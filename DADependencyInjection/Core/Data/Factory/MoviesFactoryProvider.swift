//
//  MoviesFactoryProtocol.swift
//  DADependencyInjection
//
//  Created by Dejan on 22/02/2017.
//  Copyright © 2017 Dejan. All rights reserved.
//

import Foundation

protocol MoviesFactoryProvider {
    func movieItem(withJSON json: Any) -> MovieItem?
    func movieItems(withJSON json: Any) -> [MovieItem]
}
