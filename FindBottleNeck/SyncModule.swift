//
//  SyncModule.swift
//  FindBottleNeck
//
//  Created by 류성두 on 2020/10/24.
//  Copyright © 2020 rainist. All rights reserved.
//

import Foundation

class SyncModule {
    func syncOrganization() {
        syncBank()
        syncCards()
        syncInsurance()
    }
    
    /// 은행 점검시간이 끝나자마자 은행 동기화가 끝나야 합니다.
    private func syncBank() {
        
        while Date() < 은행점검시간 {
            print("은행 점검 시간이 끝나길 기다립니다.")
        }
        DispatchQueue.main.async {
            print("은행 동기화 완료")
        }
    }
    
    private func syncCards() {
        print("카드 동기화 완료")
    }
    
    private func syncInsurance() {
        print("보험 동기화 완료")
    }
}
