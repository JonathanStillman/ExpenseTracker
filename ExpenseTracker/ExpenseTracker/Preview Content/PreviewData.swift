//
//  PreviewData.swift
//  ExpenseTracker
//
//  Created by Jonathan Stillman on 1/20/23.
//

import Foundation
import SwiftUI

var transactionPreviewData = Transaction(id: 1, date: "01/20/2023", institution: "Desjardins", merchant: "Apple",
                            amount: 11.49, type: "debit", categoryId: 801, category: "Software", isPending: false, isTransfer: false, isExpense: true, isEdited: false)

var transactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 10)
