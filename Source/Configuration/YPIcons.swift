//
//  YPIcons.swift
//  YPImagePicker
//
//  Created by Nik Kov on 13.04.2018.
//  Copyright © 2018 Yummypets. All rights reserved.
//

import UIKit

public struct YPIcons {

    public var shouldChangeDefaultBackButtonIcon = false
    public var hideBackButtonTitle = true
    
    public var useCustomNavigationButton = false
    
    public var backButtonIcon: UIImage = imageFromBundle("yp_arrow_left")
    
    public var backButtonIconColor: UIColor = .ypLabel
    
    public var nextButtonIcon: UIImage = imageFromBundle("yp_arrow_next")
    public var arrowDownIcon: UIImage = imageFromBundle("yp_arrow_down")
    public var cropIcon: UIImage = imageFromBundle("yp_iconCrop")
    public var flashOnIcon: UIImage = imageFromBundle("yp_iconFlash_on")
    public var flashOffIcon: UIImage = imageFromBundle("yp_iconFlash_off")
    public var flashAutoIcon: UIImage = imageFromBundle("yp_iconFlash_auto")
    public var loopIcon: UIImage = imageFromBundle("yp_iconLoop")
    public var multipleSelectionOffIcon: UIImage = imageFromBundle("yp_multiple")
    public var multipleSelectionOnIcon: UIImage = imageFromBundle("yp_multiple_colored")
    public var capturePhotoImage: UIImage = imageFromBundle("yp_iconCapture")
    public var captureVideoImage: UIImage = imageFromBundle("yp_iconVideoCapture")
    public var captureVideoOnImage: UIImage = imageFromBundle("yp_iconVideoCaptureRecording")
    public var playImage: UIImage = imageFromBundle("yp_play")
    public var removeImage: UIImage = imageFromBundle("yp_remove")
    
    public var nextButtonIconImageEdges: UIEdgeInsets = .init(top: 0, left: 0, bottom: 0, right: 0)
    public var backButtonIconImageEdges: UIEdgeInsets = .init(top: 0, left: 0, bottom: 0, right: 0)
}
