//
//  ImageSearchResult.swift
//  SwiftRest
//
//  Created by Christina Moulton on 2015-10-17.
//  Copyright © 2015 Teak Mobile Inc. All rights reserved.
//

import UIKit

class ImageSearchResult
{
  let imageURL:String?
  let source:String?
  let attributionURL:String?
  var image:UIImage?
  
  required init(anImageURL: String?, aSource: String?, anAttributionURL: String?) {
    imageURL = anImageURL
    source = aSource
    attributionURL = anAttributionURL
  }
}