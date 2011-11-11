#!/usr/bin/env python
# -*- coding: utf-8 -*-

import sys

authorslist = u'''Caro-Joy Barendse;
Alex Briell;
Alice Chang;
Gareth Davies;
Jennifer de Beyer;
Saaligha Gool;
Nick  Hobbs;
Nothando Khumalo;
Mike Loseby;
Chiedza Matuso;
Kate Murphy;
Vafa Naraghi;
Huw Newton-Hill;
Barry Povey;
Jane Reddick;
Helen Robertson;
Nitin Rughoonauth;
Dr. Carl Scheffler;
Sandra Serumaga-Zake;
Bonga Skozana;
Tshenolo Tau;
Mfundo Vezi;
Marina van Zyl;
Sarah Abel; Dr. Rory Adams; Andrea Africa; Matthew Amundsen; Ben Anhalt; Prashant Arora; Amos Baloyi; Bongani
Baloyi; Raymond Barbour; Richard Baxter; Tara Beckerling; Dr. Sarah Blyth; Sebastian Bodenstein; Martin Bongers;
Gareth Boxall; Stephan Brandt; Hannes Breytenbach; Wilbur Britz; Graeme Broster; Craig Brown; Richard Burge;
Bianca Böhmer; George Calder-Potts; Eleanor Cameron; Richard Case; Sithembile Cele; Richard Cheng; Fanny
Cherblanc; Dr. Christine Chung; Brett Cocks; Stefaan Conradie; Rocco Coppejans; Tim Craib; Andrew Craig; Tim
Crombie; Dan Crytser; Dr. Anne Dabrowski; Laura Daniels; Jennifer de Beyer; Deanne de Bude; Mia de Vos; Sean
Dobbs; Buhle Donga; William Donkin; Esmi Dreyer; Nicola du Toit; Matthew Duddy; Fernando Durrell; Dr. Dan
Dwyer; Alex Ellis; Tom Ellis; Andrew Fisher; Giovanni Franzoni; Nina Gitau Muchunu; Lindsay Glesener; Kevin
Godby; Dr. Vanessa Godfrey; Terence Goldberg; Dr. Johan Gonzalez; Hemant Gopal; Dr. Stephanie Gould; Umeshree
Govender; Heather Gray; Lynn Greeff; Carine Grobbelaar; Dr. Tom Gutierrez; Brooke Haag; Kate Hadley; Alex Hall;
Dr. Sam Halliday; Asheena Hanuman; Dr. Nicholas Harrison; Neil Hart; Nicholas Hatcher; Jason Hayden; Laura
Hayward; Cho Hee Shrader; Dr. Fritha Hennessy; Shaun Hewitson; Millie Hilgart; Grant Hillebrand; Chris Holdsworth;
Dr. Benne Holwerda; Dr. Mark Horner; Robert Hovden; Mfandaidza Hove; Jennifer Hsieh; Laura Huss; Dr. Matina J.
Rassias; Rowan Jelley; Grant Jelley; Clare Johnson; Luke Jordan; Tana Joseph; Dr. Fabian Jutz; Brian Kamanzi; Dr.
Lutz Kampmann; Simon Katende; Natalia Kavalenia; Paul Kim; Dr. Jennifer Klay; Lara Kruger; Sihle Kubheka;
Andrew Kubik; Dr. Jannie Leach; Nkoana Lebaka; Dr. Tom Leinster; Henry Liu; Christopher Loetscher; Amandla
Mabona; Malothe Mabutho; Stuart Macdonald; Dr. Anton Machacek; Tshepo Madisha; Batsirai Magunje; Dr. Komal
Maheshwari; Michael Malahe; Masoabi Malunga; Masilo Mapaila; Bryony Martin; Nicole Masureik; John Mathew; Dr.
Will Matthews; JoEllen McBride; Dr Melanie Dymond Harper; Nikolai Meures; Riana Meyer; Filippo Miatto; Jenny
Miller; Abdul Mirza; Mapholo Modise; Carla Moerdyk; Tshwarelo Mohlala; Relebohile Molaoa; Marasi Monyau;
Asogan Moodaly; Jothi Moodley; Robert Moon; Calvin Moore; Bhavani Morarjee; Kholofelo Moyaba; Emmanuel
Musonza; Tom Mutabazi; David Myburgh; Kamie Naidu; Nolene Naidu; Gokul Nair; Bridget Nash; Tyrone Negus;
Buntu Ngcebetsha; Thomas O’Donnell; Dr. Markus Oldenburg; Dr. William P. Heal; Dr. Jaynie Padayachee; Poveshen
Padayachee; Masimba Paradza; Dave Pawson; Justin Pead; Nicolette Pekeur; Sirika Pillay; Jacques Plaut; Barry
Povey; Andrea Prinsloo; Joseph Raimondo; Sanya Rajani; Alastair Ramlakan; Dr. Jocelyn Read; Jonathan Reader; Dr.
Matthew Reece; Razvan Remsing; Laura Richter; Max Richter; Sean Riddle; Dr. David Roberts; Christopher Roberts;
Evan Robinson; Raoul Rontsch; Dr. Andrew Rose; Katie Ross; Jeanne-Marié Roux; Mark Roux; Bianca Ruddy; Katie
Russell; Steven Sam; Nathaniel Schwartz; Duncan Scott; Helen Seals; Relebohile Sefako; Prof. Sergey Rakityansky;
Paul Shangase; Cameron Sharp; Ian Sherratt; Dr. James Short; Roger Sieloff; Brandon Sim; Clare Slotow; Bradley
Smith; Greg Solomon; Nicholas Spaull; Dr. Andrew Stacey; Dr. Jim Stasheff; Mike Stay; Mike Stringer; Masixole
Swartbooi; Tim Teatro; Ben Tho.epson; Shen Tian; Xolani Timbile; Robert Torregrosa; Jimmy Tseng; Tim van Beek;
Neels van der Westhuizen; Frans van Eeden; Pierre van Heerden; Dr. Marco van Leeuwen; Pieter Vergeer; Rizmari
Versfeld; Mpilonhle Vilakazi; Ingrid von Glehn; Tamara von Glehn; Kosma von Maltitz; Helen Waugh; Leandra Webb;
Dr. Dawn Webber; Michelle Wen; Dr. Alexander Wetzler; Dr. Spencer Wheaton; Vivian White; Dr. Gerald Wigger;
Harry Wiggins; Heather Williams; Wendy Williams; Julie Wilson; Timothy Wilson; Andrew Wood; Emma Wormauld;
Dr. Sahal Yacoob; Jean Youssef; Ewald Zietsman'''.split(';')




#
#   Sort the author list for the FHSST books
#


class author:
    def __init__(self, name_string):
        self.name_string = name_string
        
        self.parse_name_string()
        
        return
        
    def parse_name_string(self):
        ''' Split the name string into title name, surname, there's some split surnames and Dr.s in there '''
        
        # check if the person is a Dr.
        
        self.title = '   '
        
        
        if 'dr.' in self.name_string.lower():
            self.title = 'Dr.'
            self.name_string = self.name_string.replace('Dr.', '')
        
        
        temp = self.name_string.split()
        self.name = temp[0].strip()
        self.surname = ' '.join(temp[1:])
        
        
        
        
        return



if __name__ == "__main__":
    
    
    authors = [author(a) for a in authorslist]
    
    
    # now sort authors by surname
    authors = sorted(authors, key=lambda author: author.surname.lower())
    
    for a in authors:
        print  a.title, a.name, a.surname, ' ;' 
    
    
    
    


