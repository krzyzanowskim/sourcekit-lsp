//===----------------------------------------------------------------------===//
//
// This source file is part of the Swift.org open source project
//
// Copyright (c) 2014 - 2020 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See https://swift.org/LICENSE.txt for license information
// See https://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
//
//===----------------------------------------------------------------------===//

/// Code-completion configuration.
public struct CodeCompletionOptions {

  /// Whether to use server-side filtering or to return all results and let the client handle all filtering.
  public var serverSideFiltering: Bool

  /// The maximum number of completion results to return, or `nil` for unlimited.
  public var maxResults: Int?

  public init(serverSideFiltering: Bool = false, maxResults: Int? = nil) {
    self.serverSideFiltering = serverSideFiltering
    self.maxResults = maxResults
  }
}
