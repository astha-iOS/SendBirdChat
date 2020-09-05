//
//  groupChannerChatVC.swift
//  Gizmoh
//
//  Created by WDP on 31/05/20.
//  Copyright © 2020 Neophyte. All rights reserved.
//

import UIKit
import SendBirdSDK

class groupChannerChatVC: UIViewController, SBDChannelDelegate {
    
//SBDMain.add(self, identifier: self.delegateIdentifier)

func channel(_ sender: SBDBaseChannel, didReceive message: SBDBaseMessage) {
    // TODO: Implement what is needed with the contents of the response in the the 'message' parameter.
    if message is SBDUserMessage {
        // ...
    }
    else if message is SBDFileMessage {
        // ...
    }
    else if message is SBDAdminMessage {
        // ...
    }
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
