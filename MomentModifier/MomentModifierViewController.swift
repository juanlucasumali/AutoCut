//
//  MomentModifierViewController.swift
//  MomentModifier
//
//  Created by Juan Lucas Umali on 8/8/23.
//

import Cocoa
import ProExtensionHost

@objc class MomentModifierViewController: NSViewController {
	
	override func awakeFromNib() {
		super.awakeFromNib()
	}

	override var nibName: NSNib.Name? {
		return NSNib.Name("MomentModifierViewController")
	}
	
	override func viewDidLoad() {
		super.viewDidLoad()
	}
	
    @objc var hostInfoString: String {
        let host = ProExtensionHostSingleton() as! FCPXHost
        return String(format:"%@ %@", host.name, host.versionString)
    }

}
