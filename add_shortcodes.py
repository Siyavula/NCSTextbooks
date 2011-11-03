#!/usr/bin/env python

import sys, os

def make_solutions(number):
    shortcodes = ''.join(['(%s.) aaa & '%(i+1) for i in range(number)])
    
    shortcodetable='''\n\\begin{tabular}[h]{cccccc}\n%s
 \end{tabular}\n\n'''%shortcodes

    return shortcodetable 

def strip_file(lines):
    inside_ex = False
    no_enumi = 0 
    no_of_questions = 0
    stripped = []

    for line in lines:
        if ('\\begin{exercises}' in line) or ('\\begin{eocexercises}' in line) or ('\\Exercise' in line):
            no_of_questions = 0
            no_enumi = 0
            inside_ex = True

        if inside_ex:
            # count solutions
            if '\\begin{enumerate}' in line:
                no_enumi += 1

            if '\\end{enumerate}' in line:
                no_enumi -= 1

            if '\\item' in line:
                if no_enumi == 1:
                    no_of_questions += 1
        
            if 'practiceinfo' in line:
                inside_ex = False
                temp = make_solutions(no_of_questions)
                line = line.replace('\\practiceinfo', '\\practiceinfo\n%s'%temp)
        stripped.append(line.strip())
   
    return stripped




if __name__ == "__main__":
    mathsfiles =['Physics_Gr11.tex', 'Chemistry_Gr11.tex' ]
    for f in mathsfiles:
        outfile = open('Temp_' + f, 'w')
        print f
        text = open(f, 'r').readlines()
        # strip out everything that is not an exercise or eocexercise
        stripped = strip_file(text)
        outfile.write('\n'.join(stripped))
        outfile.close()
    #print '\n\nDo not run this if you do not know what you are doing\n\n'

