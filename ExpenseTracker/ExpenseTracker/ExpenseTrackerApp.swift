//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by Jonathan Stillman on 1/19/23.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
