
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mHeelValue:[UInt8] = [0x9f,0x98,0x9f,0x82,0xde,0x95,0x99,0x92,0x93,0x84,0xcc,0xdf,0xd6,0x9e,0x97,0x85,0xd6,0x98,0x99,0x82,0xd6,0x94,0x93,0x93,0x98,0xd6,0x9f,0x9b,0x86,0x9a,0x93,0x9b,0x93,0x98,0x82,0x93,0x92]

private func flatNative(re num: UInt8) -> UInt8 {
    return num ^ 246
}

/*: "featureCell" :*/
fileprivate let noti_unableValue:String = "featreach"

/*: "placeholder" :*/
fileprivate let app_originName:[Character] = ["p","l"]
fileprivate let main_blackText:String = "acbalanceo"

/*: "suiteCell" :*/
fileprivate let appHeadlineText:String = "suiteCelpublication event"
fileprivate let userPoundValue:[Character] = ["l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BubbleScrollView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/31.
//

//: import UIKit
import UIKit

//: typealias DidSelectHandler = (_ featureItem: STFilterLooksModel) -> Void
typealias DidSelectHandler = (_ featureItem: PerformanceThen) -> Void

//: class STBeautyCollectionView: UICollectionView {
class BubbleScrollView: UICollectionView {
    //: var curSuiteType = BeautyItemType.Face
    var curSuiteType = AboardMagnitudeervalLiteral.Face
    //: var featureItems = Array<Any>()
    var featureItems = [Any]()
    //: var curItem: STFilterLooksModel?
    var curItem: PerformanceThen?
    //: var selectBeautyBlock: SelectFilterBlock?
    var selectBeautyBlock: SelectFilterBlock?

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mHeelValue.map{flatNative(re: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect, collectionViewLayout layout: UICollectionViewLayout) {
    override init(frame: CGRect, collectionViewLayout _: UICollectionViewLayout) {
        //: let layout = STBeautyLayout.init()
        let layout = MessageBeautyViewLayout()
        //: layout.scrollDirection = .horizontal
        layout.scrollDirection = .horizontal

        //: super.init(frame: frame, collectionViewLayout: layout)
        super.init(frame: frame, collectionViewLayout: layout)

        //: setupSubviews()
        fusion()
    }

    //: deinit {
    deinit {}
}

//: extension STBeautyCollectionView {
extension BubbleScrollView {
    //: func setupData() {
    func chooseFor() {
        //: let tmp = NSMutableArray.init()
        let tmp = NSMutableArray()
        //: switch (self.curSuiteType) {
        switch self.curSuiteType {
        //: case .Face:
        case .Face:
            //: let faceArr  = STFilterLooksModel.init().arrayOfFeatureModelWith(categoryType: .Base)
            let faceArr = PerformanceThen().withRemark(categoryType: .Base)
            //: tmp.addObjects(from: faceArr)
            tmp.addObjects(from: faceArr)

        //: case .Eyes:
        case .Eyes:
            //: let faceArr  = STFilterLooksModel.init().arrayOfFeatureModelWith(categoryType: .Shape)
            let faceArr = PerformanceThen().withRemark(categoryType: .Shape)
            //: tmp.addObjects(from: faceArr)
            tmp.addObjects(from: faceArr)

        //: case .Nose:
        case .Nose:
            //: let faceArr  = STFilterLooksModel.init().arrayOfFeatureModelWith(categoryType: .MicroSurgery)
            let faceArr = PerformanceThen().withRemark(categoryType: .MicroSurgery)
            //: tmp.addObjects(from: faceArr)
            tmp.addObjects(from: faceArr)

        //: case .Lip:
        case .Lip:
            //: let faceArr  = STFilterLooksModel.init().arrayOfFeatureModelWith(categoryType: .MakeUp)
            let faceArr = PerformanceThen().withRemark(categoryType: .MakeUp)
            //: tmp.addObjects(from: faceArr)
            tmp.addObjects(from: faceArr)

        //: default:
        default:
            //: featureItems = Array()
            featureItems = Array()
            //: break
        }

        //: featureItems = tmp as! [Any]
        featureItems = tmp as! [Any]
        //: configDefaultSelectItem()
        slight()

        //: let layout: STBeautyLayout = self.collectionViewLayout as! STBeautyLayout
        let layout: MessageBeautyViewLayout = self.collectionViewLayout as! MessageBeautyViewLayout
        //: layout.dataArr = featureItems
        layout.dataArr = featureItems
        //: self.reloadData()
        self.reloadData()
    }

    //: func configDefaultSelectItem() {
    func slight() {
        /*!
         * 1、找到当前featureType对应的item
         * 2、没有找到，就使用数组firstObject
         */
        //: var curFeature = TarImmediatelyCacheCost.share.curFeature
        var curFeature = TarImmediatelyCacheCost.share.curFeature
        //: self.curItem?.isSelected = false
        self.curItem?.isSelected = false
        //: curFeature = self.curItem?.featureType
        curFeature = self.curItem?.featureType

        // 1
        //: for aFeature in featureItems {
        for aFeature in featureItems {
            //: let tfeature = aFeature as! STFilterLooksModel
            let tfeature = aFeature as! PerformanceThen
            //: if (curFeature == tfeature.featureType) {
            if curFeature == tfeature.featureType {
                //: tfeature.isSelected = true
                tfeature.isSelected = true
                //: self.curItem = tfeature
                self.curItem = tfeature
                //: break
                break
            }
        }

        // 2
        //: if (self.curItem == nil) {
        if self.curItem == nil {
            //: let aFeature: STFilterLooksModel = featureItems.first as! STFilterLooksModel
            let aFeature: PerformanceThen = featureItems.first as! PerformanceThen
            //: aFeature.isSelected = true
            aFeature.isSelected = true
            //: self.curItem = aFeature
            self.curItem = aFeature
        }
    }

    //: func setCurSuiteType(curSuiteType: BeautyItemType) {
    func fictionalCharacter(curSuiteType: AboardMagnitudeervalLiteral) {
        //: self.curSuiteType = curSuiteType
        self.curSuiteType = curSuiteType
        //: setupData()
        chooseFor()
    }

    //: func resetDefaultBeautySuite() {
    func flatComponent() {
        //: self.curSuiteType = .Face
        self.curSuiteType = .Face
        //: setupData()
        chooseFor()
        //: let aFeature: STFilterLooksModel = featureItems.first as! STFilterLooksModel
        let aFeature: PerformanceThen = featureItems.first as! PerformanceThen
        //: aFeature.isSelected = true
        aFeature.isSelected = true
        //: self.curItem = aFeature
        self.curItem = aFeature
    }
}

//: extension STBeautyCollectionView: UICollectionViewDelegate, UICollectionViewDataSource {
extension BubbleScrollView: UICollectionViewDelegate, UICollectionViewDataSource {
    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return featureItems.count
        return featureItems.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell: STBeautyIconTitleCell = collectionView.dequeueReusableCell(withReuseIdentifier: "featureCell", for: indexPath) as! STBeautyIconTitleCell
        let cell: CapacityTitleCell = collectionView.dequeueReusableCell(withReuseIdentifier: (noti_unableValue.replacingOccurrences(of: "reach", with: "u") + "reCell"), for: indexPath) as! CapacityTitleCell

        //: let item: STFilterLooksModel = featureItems[indexPath.row] as! STFilterLooksModel
        let item: PerformanceThen = featureItems[indexPath.row] as! PerformanceThen
        //: item.isSelected  = (item.featureType == self.curItem?.featureType)
        item.isSelected = (item.featureType == self.curItem?.featureType)
        //: cell.setFeatureItem(featureItem: item)
        cell.weddingNight(featureItem: item)
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: if (indexPath.row < featureItems.count) {
        if indexPath.row < featureItems.count {
            //: let item: STFilterLooksModel = featureItems[indexPath.row] as! STFilterLooksModel
            let item: PerformanceThen = featureItems[indexPath.row] as! PerformanceThen
            //: self.curItem?.isSelected = false
            self.curItem?.isSelected = false
            //: item.isSelected = true
            item.isSelected = true

            //: self.curItem = item
            self.curItem = item // setter
            //: if self.selectBeautyBlock != nil {
            if self.selectBeautyBlock != nil {
                //: self.selectBeautyBlock!(self.curItem ?? STFilterLooksModel.init())
                self.selectBeautyBlock!(self.curItem ?? PerformanceThen())
            }
            //: self.reloadData()
            self.reloadData()
        }
    }
}

//: extension STBeautyCollectionView {
extension BubbleScrollView {
    //: func setupSubviews() {
    func fusion() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.isPagingEnabled = true
        self.isPagingEnabled = true
        //: self.showsHorizontalScrollIndicator = false
        self.showsHorizontalScrollIndicator = false
        //: self.showsVerticalScrollIndicator = false
        self.showsVerticalScrollIndicator = false
        //: self.delegate = self
        self.delegate = self
        //: self.dataSource = self
        self.dataSource = self
//        self.contentInset = UIEdgeInsets.init(top: 0, left: 0, bottom: 0, right: 0)
        //: self.register(UICollectionViewCell.self, forCellWithReuseIdentifier: "placeholder")
        self.register(UICollectionViewCell.self, forCellWithReuseIdentifier: (String(app_originName) + main_blackText.replacingOccurrences(of: "balance", with: "eh") + "lder"))
        //: self.register(STBeautyIconTitleCell.self, forCellWithReuseIdentifier: "featureCell")
        self.register(CapacityTitleCell.self, forCellWithReuseIdentifier: (noti_unableValue.replacingOccurrences(of: "reach", with: "u") + "reCell"))
        //: self.register(STBeautyIconTitleCell.self, forCellWithReuseIdentifier: "suiteCell")
        self.register(CapacityTitleCell.self, forCellWithReuseIdentifier: (String(appHeadlineText.prefix(8)) + String(userPoundValue)))
    }
}
