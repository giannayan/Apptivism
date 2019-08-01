//
//  ViewController.swift
//  Apptivism
//
//  Created by Apple on 7/31/19.
//  Copyright © 2019 KWK. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {

    var imagePicker = UIImagePickerController()
    
    @IBOutlet weak var nameText: UITextField!
    

    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        imagePicker.delegate = self

        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func libraryTapped(_ sender: Any) {
        imagePicker.sourceType = .photoLibrary
        present(imagePicker, animated: true, completion: nil)
    }
    
    @IBOutlet weak var newImageView: UIImageView!
    internal func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info:   [UIImagePickerController.InfoKey : Any]){
        if let selectedImage = info [UIImagePickerController.InfoKey.originalImage] as? UIImage {
            newImageView.image = selectedImage }
        imagePicker.dismiss(animated : true, completion : nil)
        }
    }
    
    
//    @IBAction func cameraTapped(_ sender: Any) {
//        imagePicker.sourceType = .camera
//        present(imagePicker, animated: true, completion: nil)
//    }

    
    
    
//
//    @IBAction func saveButton(_ sender: UIButton) {
//        let newInfo = nameText.text!
//        let nameText.text = displayName
//        
//    }
//    
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        if segue.identifier == "goToProfile" {
//            if let nameToSave = segue.destination as? ProfileViewController {
//                if let nameToSend = sender as? Entity {
//                    nameToSave.name = nameToSend}
//
//            }
//    }
    
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        if let addName = segue.destination as? ProfileViewController { addName.previousVC = self}
//    }


        
       
        
        
        
        
     
        
    




        

