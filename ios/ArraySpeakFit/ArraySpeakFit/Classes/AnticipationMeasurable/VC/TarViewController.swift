
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showHopToneFormat:[UInt8] = [0x91,0x96,0x91,0x9c,0x50,0x8b,0x97,0x8c,0x8d,0x9a,0x62,0x51,0x48,0x90,0x89,0x9b,0x48,0x96,0x97,0x9c,0x48,0x8a,0x8d,0x8d,0x96,0x48,0x91,0x95,0x98,0x94,0x8d,0x95,0x8d,0x96,0x9c,0x8d,0x8c]

fileprivate func travelKit(head num: UInt8) -> UInt8 {
    let value = Int(num) - 40
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Greeting Message Settings" :*/
fileprivate let main_insideStandData:String = "ham pageGreeti"
fileprivate let mBarBagLargeIdent:String = "ESSA"
fileprivate let app_concernSignId:String = "ttisuitegs"

/*: "Voice greeting" :*/
fileprivate let m_hugeValidStr:[Character] = ["V","o","i","c","e"," ","g","r","e","e","t","i","n","g"]

/*: "icon_me_greet_vioce" :*/
fileprivate let kBorderValue:String = "discountcon"
fileprivate let notiActiveAlbumStr:String = "motion filtergreet_"

/*: "Text greeting" :*/
fileprivate let noti_youMsg:[Character] = ["T","e","x","t"," ","g","r","e","e","t"]
fileprivate let notiAliveIdent:String = "statg"

/*: "icon_me_greet_text" :*/
fileprivate let showHelloHusbandMessage:[Character] = ["i","c","o","n","_","m","e","_","g","r","e","e","t","_","t","e","x","t"]

/*: "Photo greeting" :*/
fileprivate let m_ladderName:String = "pad we false bot contrastPhoto g"
fileprivate let kWritingGapPath:[Character] = ["r","e","e","t","i","n","g"]

/*: "icon_me_greet_photo" :*/
fileprivate let appLastTitle:[Character] = ["i","c","o","n","_","m","e","_"]
fileprivate let noti_askData:String = "ghealthy"
fileprivate let mAdvertisingTitle:[Character] = ["e","e","t","_","p","h","o","t","o"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TarViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/2/9.
//

//: import UIKit
import UIKit

//: class TalkingAutoGreetSettingVC: TalkingBaseViewController {
class TarViewController: FictionalCharacterRecognizerDelegate {
    //: var settingModel = TalkingSettingModel()
    var settingModel = NobodyTransformable()

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showHopToneFormat.map{travelKit(head: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: getSettingData()
        move()
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Greeting Message Settings".localized
        self.title = (String(main_insideStandData.suffix(6)) + "ng M" + mBarBagLargeIdent.lowercased() + "ge Se" + app_concernSignId.replacingOccurrences(of: "suite", with: "n")).localized
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.colouringDramatically()
        //: setupSubviews()
        broad()
        //: setupSubViewsConstraint()
        medium()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy load

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight-TabBarViewHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: kGiftIdent, height: user_allMessage - dreamOffValue), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: table.register(TalkingGreetingSetTableCell.self, forCellReuseIdentifier: TalkingGreetingSetTableCell.className())
        table.register(RequestThen.self, forCellReuseIdentifier: RequestThen.className())
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: return table
        return table
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingAutoGreetSettingVC {
extension TarViewController {
    //: func getSettingData() {
    func move() {
        //: let dict = Dictionary<String, Any>()
        let dict = [String: Any]()
        //: TalkingMeRequestTool.req_GetGreetSetting(params: dict) { succeed, result, errorModel in
        CryRequestTool.visualAspect(params: dict) { succeed, result, _ in
            //: if succeed {
            if succeed {
                //: self.settingModel = JSONDeserializer<TalkingSettingModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil)!
                self.settingModel = JSONDeserializer<NobodyTransformable>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil)!
                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingAutoGreetSettingVC: UITableViewDelegate, UITableViewDataSource {
extension TarViewController: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 3
        return 3
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return actualHeight(h: 50)
        return actualHeight(h: 50)
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 15
        return 15
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection _: Int) -> CGFloat {
        //: return 0.1
        return 0.1
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell: TalkingGreetingSetTableCell = tableView.dequeueReusableCell(withIdentifier: TalkingGreetingSetTableCell.className(), for: indexPath) as! TalkingGreetingSetTableCell
        let cell: RequestThen = tableView.dequeueReusableCell(withIdentifier: RequestThen.className(), for: indexPath) as! RequestThen

        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: cell.setCellMessage(titile: "Voice greeting".localized, iconStr: "icon_me_greet_vioce", isShowDet: self.settingModel.audioIsSet != 0)
            cell.schedule(titile: (String(m_hugeValidStr)).localized, iconStr: (kBorderValue.replacingOccurrences(of: "discount", with: "i") + "_me_" + String(notiActiveAlbumStr.suffix(6)) + "vioce"), isShowDet: self.settingModel.audioIsSet != 0)

            //: } else if indexPath.section == 1 {
        } else if indexPath.section == 1 {
            //: cell.setCellMessage(titile: "Text greeting".localized, iconStr: "icon_me_greet_text", isShowDet: self.settingModel.textIsSet != 0)
            cell.schedule(titile: (String(noti_youMsg) + notiAliveIdent.replacingOccurrences(of: "stat", with: "in")).localized, iconStr: (String(showHelloHusbandMessage)), isShowDet: self.settingModel.textIsSet != 0)
            //: } else if indexPath.section == 2 {
        } else if indexPath.section == 2 {
            //: cell.setCellMessage(titile: "Photo greeting".localized, iconStr: "icon_me_greet_photo", isShowDet: self.settingModel.intimatePhotoIsSet != 0)
            cell.schedule(titile: (String(m_ladderName.suffix(7)) + String(kWritingGapPath)).localized, iconStr: (String(appLastTitle) + noti_askData.replacingOccurrences(of: "healthy", with: "r") + String(mAdvertisingTitle)), isShowDet: self.settingModel.intimatePhotoIsSet != 0)
        }
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: let vc = TalkingGreetAudioVC.init()
            let vc = FromViewDelegate()
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if indexPath.section == 1 {
        } else if indexPath.section == 1 {
            //: let vc = TalkingGreetTextVC.init()
            let vc = LetRecognizerDelegate()
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if indexPath.section == 2 {
        } else if indexPath.section == 2 {
            //: let vc = TalkingGreetPhotoVC.init()
            let vc = EliteBagPhotoDelegate()
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
        }
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection _: Int) -> UIView? {
        //: let view = UIView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 15))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: kGiftIdent, height: 15))
        //: view.backgroundColor = UIColor.clear
        view.backgroundColor = UIColor.clear
        //: return view
        return view
    }

    //: func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForFooterInSection _: Int) -> UIView? {
        //: return UIView.init()
        return UIView()
    }
}

// MARK: - Layout

//: extension TalkingAutoGreetSettingVC {
extension TarViewController {
    //: private func setupSubviews() {
    private func broad() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
    }

    //: private func setupSubViewsConstraint() {
    private func medium() {
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
        //: MainTable.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 36, right: 0)
        MainTable.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 36, right: 0)
    }
}
