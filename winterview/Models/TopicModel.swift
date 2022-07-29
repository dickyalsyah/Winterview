//
//  Topic.swift
//  winterview
//
//  Created by Dicky Alamsyah on 25/07/22.
//

import Foundation
import UIKit

struct Topic: Identifiable {
    let id = UUID()
    let name: String
    let image: String
    let questions: [String:String]
    let questionsTips: [String:String]
    
}

extension Topic {
    static let all: [Topic] = [
        Topic(
            name: "Data Analyst",
            image: "Data-Analyst",
            questions: [
                "Question 1" : "Tell me about your self?",
                "Question 2" : "What do data analysts do?",
                "Question 3" : "What was your most successful/most challenging data analysis project?",
                "Question 4" : "What’s the largest data set you’ve worked with?"
            ],
            questionsTips: [
                "Question 1" : "What they’re really asking: What makes you the right fit for this job? This question can sound broad and open ended, but it’s really about your relationship with data analytics. Keep your answer focused on your journey toward becoming a data analyst. What sparked your interest in the field? What data analyst skills do you bring from previous jobs or coursework? As you formulate your answer, try to answer these three questions: What excites you about data analysis? What excites you about this role? What makes you the best candidate for the job?",
                "Question 2" : "What they’re really asking: Do you understand the role and its value to the company? If you’re applying for a job as a data analyst, you likely know the basics of what data analysts do. Go beyond a simple dictionary definition to demonstrate your understanding of the role and its importance. Outline the main tasks of a data analyst: identify, collect, clean, analyze, and interpret. Talk about how these tasks can lead to better business decisions, and be ready to explain the value of data-driven decision making.",
                "Question 3" : "What they’re really asking: What are your strengths and weaknesses? When an interviewer asks you this type of question, they’re often looking to evaluate your strengths and weaknesses as a data analyst. How do you overcome challenges, and how do you measure the success of a data project? Getting asked about a project you’re proud of is your chance to highlight your skills and strengths. Do this by discussing your role in the project and what made it so successful. As you prepare your answer, take a look at the original job description. See if you can incorporate some of the skills and requirements listed. If you get asked the negative version of the question (least successful or most challenging project), be honest as you focus your answer on lessons learned. Identify what went wrong—maybe your data was incomplete or your sample size was too small—and talk about what you’d do differently in the future to correct the error. We’re human, and mistakes are a part of life. What’s important here is your ability to learn from them.",
                "Question 4" : "What they’re really asking: Can you handle large data sets? Many businesses have more data at their disposal than ever before. Hiring managers want to know that you can work with large, complex data sets. Focus your answer on the size and type of data. How many entries and variables did you work with? What types of data were in the set? The experience you highlight doesn't have to come from a job. You’ll often have the chance to work with data sets of varying sizes and types as a part of a data analysis course, bootcamp, certificate program, or degree. As you put together a portfolio, you may also complete some independent projects where you find and analyze a data set. All of this is valid material to build your answer."
            ]),
        Topic(
            name: "iOS Developer",
            image: "iOS-Developer",
            questions: [
                "Question 1" : "Tell me about your self?",
                "Question 2" : "What do data analysts do?",
                "Question 3" : "What was your most successful/most challenging data analysis project?",
                "Question 4" : "What’s the largest data set you’ve worked with?"
            ],
            questionsTips: [
                "Question 1" : "What they’re really asking: What makes you the right fit for this job? This question can sound broad and open ended, but it’s really about your relationship with data analytics. Keep your answer focused on your journey toward becoming a data analyst. What sparked your interest in the field? What data analyst skills do you bring from previous jobs or coursework? As you formulate your answer, try to answer these three questions: What excites you about data analysis? What excites you about this role? What makes you the best candidate for the job?",
                "Question 2" : "What they’re really asking: Do you understand the role and its value to the company? If you’re applying for a job as a data analyst, you likely know the basics of what data analysts do. Go beyond a simple dictionary definition to demonstrate your understanding of the role and its importance. Outline the main tasks of a data analyst: identify, collect, clean, analyze, and interpret. Talk about how these tasks can lead to better business decisions, and be ready to explain the value of data-driven decision making.",
                "Question 3" : "What they’re really asking: What are your strengths and weaknesses? When an interviewer asks you this type of question, they’re often looking to evaluate your strengths and weaknesses as a data analyst. How do you overcome challenges, and how do you measure the success of a data project? Getting asked about a project you’re proud of is your chance to highlight your skills and strengths. Do this by discussing your role in the project and what made it so successful. As you prepare your answer, take a look at the original job description. See if you can incorporate some of the skills and requirements listed. If you get asked the negative version of the question (least successful or most challenging project), be honest as you focus your answer on lessons learned. Identify what went wrong—maybe your data was incomplete or your sample size was too small—and talk about what you’d do differently in the future to correct the error. We’re human, and mistakes are a part of life. What’s important here is your ability to learn from them.",
                "Question 4" : "What they’re really asking: Can you handle large data sets? Many businesses have more data at their disposal than ever before. Hiring managers want to know that you can work with large, complex data sets. Focus your answer on the size and type of data. How many entries and variables did you work with? What types of data were in the set? The experience you highlight doesn't have to come from a job. You’ll often have the chance to work with data sets of varying sizes and types as a part of a data analysis course, bootcamp, certificate program, or degree. As you put together a portfolio, you may also complete some independent projects where you find and analyze a data set. All of this is valid material to build your answer."
            ]),
        Topic(
            name: "Business Intelligence",
            image: "Business-Intelligence",
            questions: [
                "Question 1" : "Tell me about your self?",
                "Question 2" : "What do data analysts do?",
                "Question 3" : "What was your most successful/most challenging data analysis project?",
                "Question 4" : "What’s the largest data set you’ve worked with?"
            ],
            questionsTips: [
                "Question 1" : "What they’re really asking: What makes you the right fit for this job? This question can sound broad and open ended, but it’s really about your relationship with data analytics. Keep your answer focused on your journey toward becoming a data analyst. What sparked your interest in the field? What data analyst skills do you bring from previous jobs or coursework? As you formulate your answer, try to answer these three questions: What excites you about data analysis? What excites you about this role? What makes you the best candidate for the job?",
                "Question 2" : "What they’re really asking: Do you understand the role and its value to the company? If you’re applying for a job as a data analyst, you likely know the basics of what data analysts do. Go beyond a simple dictionary definition to demonstrate your understanding of the role and its importance. Outline the main tasks of a data analyst: identify, collect, clean, analyze, and interpret. Talk about how these tasks can lead to better business decisions, and be ready to explain the value of data-driven decision making.",
                "Question 3" : "What they’re really asking: What are your strengths and weaknesses? When an interviewer asks you this type of question, they’re often looking to evaluate your strengths and weaknesses as a data analyst. How do you overcome challenges, and how do you measure the success of a data project? Getting asked about a project you’re proud of is your chance to highlight your skills and strengths. Do this by discussing your role in the project and what made it so successful. As you prepare your answer, take a look at the original job description. See if you can incorporate some of the skills and requirements listed. If you get asked the negative version of the question (least successful or most challenging project), be honest as you focus your answer on lessons learned. Identify what went wrong—maybe your data was incomplete or your sample size was too small—and talk about what you’d do differently in the future to correct the error. We’re human, and mistakes are a part of life. What’s important here is your ability to learn from them.",
                "Question 4" : "What they’re really asking: Can you handle large data sets? Many businesses have more data at their disposal than ever before. Hiring managers want to know that you can work with large, complex data sets. Focus your answer on the size and type of data. How many entries and variables did you work with? What types of data were in the set? The experience you highlight doesn't have to come from a job. You’ll often have the chance to work with data sets of varying sizes and types as a part of a data analysis course, bootcamp, certificate program, or degree. As you put together a portfolio, you may also complete some independent projects where you find and analyze a data set. All of this is valid material to build your answer."
            ]),
        Topic(
            name: "UI/UX Designer",
            image: "UI-UX",
            questions: [
                "Question 1" : "Tell me about your self?",
                "Question 2" : "What do data analysts do?",
                "Question 3" : "What was your most successful/most challenging data analysis project?",
                "Question 4" : "What’s the largest data set you’ve worked with?"
            ],
            questionsTips: [
                "Question 1" : "What they’re really asking: What makes you the right fit for this job? This question can sound broad and open ended, but it’s really about your relationship with data analytics. Keep your answer focused on your journey toward becoming a data analyst. What sparked your interest in the field? What data analyst skills do you bring from previous jobs or coursework? As you formulate your answer, try to answer these three questions: What excites you about data analysis? What excites you about this role? What makes you the best candidate for the job?",
                "Question 2" : "What they’re really asking: Do you understand the role and its value to the company? If you’re applying for a job as a data analyst, you likely know the basics of what data analysts do. Go beyond a simple dictionary definition to demonstrate your understanding of the role and its importance. Outline the main tasks of a data analyst: identify, collect, clean, analyze, and interpret. Talk about how these tasks can lead to better business decisions, and be ready to explain the value of data-driven decision making.",
                "Question 3" : "What they’re really asking: What are your strengths and weaknesses? When an interviewer asks you this type of question, they’re often looking to evaluate your strengths and weaknesses as a data analyst. How do you overcome challenges, and how do you measure the success of a data project? Getting asked about a project you’re proud of is your chance to highlight your skills and strengths. Do this by discussing your role in the project and what made it so successful. As you prepare your answer, take a look at the original job description. See if you can incorporate some of the skills and requirements listed. If you get asked the negative version of the question (least successful or most challenging project), be honest as you focus your answer on lessons learned. Identify what went wrong—maybe your data was incomplete or your sample size was too small—and talk about what you’d do differently in the future to correct the error. We’re human, and mistakes are a part of life. What’s important here is your ability to learn from them.",
                "Question 4" : "What they’re really asking: Can you handle large data sets? Many businesses have more data at their disposal than ever before. Hiring managers want to know that you can work with large, complex data sets. Focus your answer on the size and type of data. How many entries and variables did you work with? What types of data were in the set? The experience you highlight doesn't have to come from a job. You’ll often have the chance to work with data sets of varying sizes and types as a part of a data analysis course, bootcamp, certificate program, or degree. As you put together a portfolio, you may also complete some independent projects where you find and analyze a data set. All of this is valid material to build your answer."
            ])
    ]
}

