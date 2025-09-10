
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kMpData:[UInt8] = [0x44,0x43,0x44,0x59,0x5,0x4e,0x42,0x49,0x48,0x5f,0x17,0x4,0xd,0x45,0x4c,0x5e,0xd,0x43,0x42,0x59,0xd,0x4f,0x48,0x48,0x43,0xd,0x44,0x40,0x5d,0x41,0x48,0x40,0x48,0x43,0x59,0x48,0x49]

private func wifeChase(guess num: UInt8) -> UInt8 {
    return num ^ 45
}

/*: "VocaliseViewCell" :*/
fileprivate let showNextIdent:String = "STFilengage mic sub multi"
fileprivate let dream_windUrl:String = "trap indicatortItemC"
fileprivate let k_adTunReplaceUrl:String = "erecommendationrecommendation"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AlongsideListView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/30.
//

//: import UIKit
import UIKit

//: typealias SelectFilterBlock = (_ model: STFilterLooksModel) -> Void
typealias SelectFilterBlock = (_ model: PerformanceThen) -> Void

//: class STFilterListView: UIView {
class AlongsideListView: UIView {
    //: var selectModel: STFilterLooksModel?
    var selectModel: PerformanceThen?

    //: var selectFilterBlock: SelectFilterBlock?
    var selectFilterBlock: SelectFilterBlock?

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kMpData.map{wifeChase(guess: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: TarImmediatelyCacheCost.share.initFilterData()
        TarImmediatelyCacheCost.share.answerInsert()
        //: self.selectModel = TarImmediatelyCacheCost.share.filterModelArray.first
        self.selectModel = TarImmediatelyCacheCost.share.filterModelArray.first
        //: self.selectModel?.isSelected = true
        self.selectModel?.isSelected = true
        //: self.addSubview(collectionView)
        self.addSubview(collectionView)
        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
            //: make.edges.equalTo(self)
            make.edges.equalTo(self)
        }
        //: let layout: STBeautyLayout = collectionView.collectionViewLayout as! STBeautyLayout
        let layout: MessageBeautyViewLayout = collectionView.collectionViewLayout as! MessageBeautyViewLayout
        //: layout.dataArr = TarImmediatelyCacheCost.share.filterModelArray
        layout.dataArr = TarImmediatelyCacheCost.share.filterModelArray
        //: collectionView.reloadData()
        collectionView.reloadData()
    }

    //: deinit {
    deinit {}

    //: private lazy var collectionView: UICollectionView = {
    private lazy var collectionView: UICollectionView = {
        //: let layout = STBeautyLayout.init()
        let layout = MessageBeautyViewLayout()
        //: layout.scrollDirection = .horizontal
        layout.scrollDirection = .horizontal
        //: let View = UICollectionView.init(frame: .zero, collectionViewLayout: layout)
        let View = UICollectionView(frame: .zero, collectionViewLayout: layout)
        //: View.backgroundColor = .clear
        View.backgroundColor = .clear
        //: View.showsVerticalScrollIndicator = false
        View.showsVerticalScrollIndicator = false
        //: View.delegate = self
        View.delegate = self
        //: View.dataSource = self
        View.dataSource = self
        //: View.register(STFilterListItemCell.self, forCellWithReuseIdentifier: "STFilterListItemCell")
        View.register(VocaliseViewCell.self, forCellWithReuseIdentifier: (String(showNextIdent.prefix(5)) + "terLis" + String(dream_windUrl.suffix(6)) + k_adTunReplaceUrl.replacingOccurrences(of: "recommendation", with: "l")))
        //: return View
        return View
        //: }()
    }()
}

//: extension STFilterListView {
extension AlongsideListView {
    //: func reLoadSetFilter(model: STFilterEntiretycostModel) {
    func sweepModel(model: OpticModel) {
        //: if self.selectModel?.strName == model.filterName {
        if self.selectModel?.strName == model.filterName {
            //: return
            return
        }

        //: for (i, childM) in TarImmediatelyCacheCost.share.filterModelArray.enumerated() {
        for (i, childM) in TarImmediatelyCacheCost.share.filterModelArray.enumerated() {
            //: var index = i
            var index = i
            //: if childM.strName == model.filterName {
            if childM.strName == model.filterName {
                //: self.selectModel?.isSelected = false
                self.selectModel?.isSelected = false
                //: childM.isSelected = true
                childM.isSelected = true
                //: childM.beautyValue = model.fFilterStrength
                childM.beautyValue = model.fFilterStrength
                //: self.selectModel = childM
                self.selectModel = childM
                //: self.collectionView.reloadData()
                self.collectionView.reloadData()

                //: if (index >= 10) {
                if index >= 10 {
                    //: index = TarImmediatelyCacheCost.share.filterModelArray.count-1
                    index = TarImmediatelyCacheCost.share.filterModelArray.count - 1
                }
                //: let indexp = NSIndexPath.init(item: index, section: 0)
                let indexp = NSIndexPath(item: index, section: 0)

                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    //: self.collectionView.scrollToItem(at: indexp as IndexPath, at: .bottom, animated: false)
                    self.collectionView.scrollToItem(at: indexp as IndexPath, at: .bottom, animated: false)
                }
                //: break
                break
            }
        }
    }
}

//: extension STFilterListView: UICollectionViewDelegate, UICollectionViewDataSource {
extension AlongsideListView: UICollectionViewDelegate, UICollectionViewDataSource {
    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return TarImmediatelyCacheCost.share.filterModelArray.count
        return TarImmediatelyCacheCost.share.filterModelArray.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell: STFilterListItemCell = collectionView.dequeueReusableCell(withReuseIdentifier: "STFilterListItemCell", for: indexPath) as! STFilterListItemCell
        let cell: VocaliseViewCell = collectionView.dequeueReusableCell(withReuseIdentifier: (String(showNextIdent.prefix(5)) + "terLis" + String(dream_windUrl.suffix(6)) + k_adTunReplaceUrl.replacingOccurrences(of: "recommendation", with: "l")), for: indexPath) as! VocaliseViewCell

        //: cell.setCellModel(model: TarImmediatelyCacheCost.share.filterModelArray[indexPath.item])
        cell.outsideHam(model: TarImmediatelyCacheCost.share.filterModelArray[indexPath.item])
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: let model = TarImmediatelyCacheCost.share.filterModelArray[indexPath.item]
        let model = TarImmediatelyCacheCost.share.filterModelArray[indexPath.item]
        //: if self.selectModel == model {
        if self.selectModel == model {
            //: return
            return
        }
        //: self.selectModel?.isSelected = false
        self.selectModel?.isSelected = false
        //: self.selectModel = model
        self.selectModel = model
        //: self.selectModel?.isSelected = true
        self.selectModel?.isSelected = true
        //: self.collectionView.reloadData()
        self.collectionView.reloadData()
        //: if self.selectFilterBlock != nil {
        if self.selectFilterBlock != nil {
            //: self.selectFilterBlock!(self.selectModel ?? STFilterLooksModel.init())
            self.selectFilterBlock!(self.selectModel ?? PerformanceThen())
        }
    }
}
