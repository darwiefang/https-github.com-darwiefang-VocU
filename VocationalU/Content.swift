//
//  Content.swift
//  VocationalU
//
//  Created by darwie fang on 23/4/20.
//  Copyright © 2020 darwie fang. All rights reserved.
//

import Foundation

class Content {
    // var contentArray: [ContentInfo] = []
    var pageNumber = 1
    var contents = ["Aptitude Exam Information", "Industry Introductory Videos", "Apprenticeships and Unions Near You", "Career Interest Surveys", "Success Stories and Q&A", "Payment Plans", "Journeyman Network","Contact"]
    
    var words = ["The exam consits of four sections 1. Numerical Aptitude 2. Verbal Aptitude 3. Inductive Aptitude 4. Personality Aptitude    You will need Pen, paper and a calculator", "Offering of online instructional video courses", "Notifies nearby jobs which are available to be applied to", "Matches relevant job opportunities according to skills and interests", "Previous union users and success examples", "Online payment details", "Start making connections", "Email: VocationalU@gmail.com            Address: 140 Commenwealth Ave, Chestnut Hill, MA, 02467"]
    
    var contentImages = ["image0", "image1", "image2", "image3", "image4", "image5", "image6", "image7"]
    
    func getData() -> [ContentInfo] {
        var contentArray = [ContentInfo]()
        for i in 0..<contents.count {
            let newContentItem = ContentInfo(contentImage: contentImages[i], name: contents[i], words: words[i])
            contentArray.append(newContentItem)
        }
        return contentArray
    }
}
