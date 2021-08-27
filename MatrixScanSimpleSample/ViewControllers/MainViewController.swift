//
//  MainViewController.swift
//  MatrixScanSimpleSample
//
//  Created by Khaw Kien Weng on 27/8/21.
//  Copyright © 2021 Scandit. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    @IBAction func handleScanButtonTapped(_ sender: Any) {
        let scannerViewController = ScannerViewController.instantiate()
        scannerViewController.modalPresentationStyle = .fullScreen
        self.present(scannerViewController, animated: true, completion: nil)
//
//        ScannerViewController.instantiate()
//        self.scannerViewController?.delegate = self
//        commonLogger.info(message: ">> (ScannerViewController.instantiate())")
//    }
//
//    self.scannerViewController!.allowedCodes = allowedCodes
//    self.scannerViewController!.allowQROnly = true
//    self.scannerViewController!.modalPresentationStyle = .fullScreen
//    commonLogger.info(message: ">> (present scannerViewController)")
//    (self.controller!.delegate as! UIViewController).present(self.scannerViewController!, animated: true, completion: nil)

    }
}
