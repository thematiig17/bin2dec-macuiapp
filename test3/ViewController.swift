//
//  ViewController.swift
//  test3
//
//  Created by Mateusz Grabowski on 16/10/2020.
//

import Cocoa

class ViewController: NSViewController {

    var ddigit1 = 0;
    var ddigit2 = 0;
    var ddigit3 = 0;
    var ddigit4 = 0;
    var ddigit5 = 0;
    var ddigit6 = 0;
    var ddigit7 = 0;
    var ddigit8 = 0;
    var output = 0;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    public func update(){
        output = 0;
        if ddigit8 == 1{
            output = output + 1;
        }
        if ddigit7 == 1{
            output = output + 2;
        }
        if ddigit6 == 1{
            output = output + 4;
        }
        if ddigit5 == 1{
            output = output + 8;
        }
        if ddigit4 == 1{
            output = output + 16;
        }
        if ddigit3 == 1{
            output = output + 32;
        }
        if ddigit2 == 1{
            output = output + 64;
        }
        if ddigit1 == 1{
            output = output + 128;
        }
        outputlabel.stringValue = String(output);
    }

    @IBOutlet weak var outputlabel: NSTextField!
    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    @IBOutlet weak var place1: NSButton!
    @IBAction func digit1(_ sender: NSButton) {
        if  place1.title == "0" {
            place1.title = "1";
            ddigit1 = 1;
        }
        else {
            place1.title = "0";
            ddigit1 = 0;
        }
        update();
    }
    @IBOutlet weak var place2: NSButton!
    @IBAction func digit2(_ sender: NSButton) {
        if  place2.title == "0" {
            place2.title = "1";
            ddigit2 = 1;
        }
        else {
            place2.title = "0";
            ddigit2 = 0;
        }
        update();
    }
    @IBOutlet weak var place3: NSButton!
    @IBAction func digit3(_ sender: NSButton) {
        if  place3.title == "0" {
            place3.title = "1";
            ddigit3 = 1;
        }
        else {
            place3.title = "0";
            ddigit3 = 0;
        }
        update();
    }
    @IBOutlet weak var place4: NSButton!
    @IBAction func digit4(_ sender: NSButton) {
        if  place4.title == "0" {
            place4.title = "1";
            ddigit4 = 1;
        }
        else {
            place4.title = "0";
            ddigit4 = 0;
        }
        update();
    }
    @IBOutlet weak var place5: NSButton!
    @IBAction func digit5(_ sender: NSButton) {
        if  place5.title == "0" {
            place5.title = "1";
            ddigit5 = 1;
        }
        else {
            place5.title = "0";
            ddigit5 = 0;
        }
        update();
    }
    
    @IBOutlet weak var place6: NSButton!
    @IBAction func digit6(_ sender: NSButton) {
        if  place6.title == "0" {
            place6.title = "1";
            ddigit6 = 1;
        }
        else {
            place6.title = "0";
            ddigit6 = 0;
        }
        update();
    }
    @IBOutlet weak var place7: NSButton!
    @IBAction func digit7(_ sender: Any) {
        if  place7.title == "0" {
            place7.title = "1";
            ddigit7 = 1;
        }
        else {
            place7.title = "0";
            ddigit7 = 0;
        }
        update();
    }
    @IBOutlet weak var place8: NSButton!
    @IBAction func digit8(_ sender: NSButton) {
        if  place8.title == "0" {
            place8.title = "1";
            ddigit8 = 1;
        }
        else {
            place8.title = "0";
            ddigit8 = 0;
        }
        update();
    }

    
    
}

