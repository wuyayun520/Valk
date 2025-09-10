
//: Declare String Begin

/*: "Online List" :*/
fileprivate let dreamSpreadValue:String = "again"
fileprivate let kDestinationFormat:String = "ntablene"

/*: "Select @ Numbers" :*/
fileprivate let app_financialPath:[Character] = ["S","e","l","e","c","t"," "]
fileprivate let mainOrientationSegmentData:[Character] = ["@"," "]
fileprivate let mAmpMsg:[Character] = ["N","u","m","b","e","r","s"]

/*: "Nobody can @" :*/
fileprivate let m_pushIdent:String = "ret imagination display protection properlyNobo"
fileprivate let noti_ownerForceStr:String = "clear"

/*: "roomId" :*/
fileprivate let user_guidanceText:String = "roomIproduction unite sweep apply headline"
fileprivate let noti_grassValue:[Character] = ["d"]

/*: "type" :*/
fileprivate let m_developingHurryMsg:String = "tydestroy"

/*: "page" :*/
fileprivate let main_absenceStr:[Character] = ["p","a","g","e"]

/*: "uid" :*/
fileprivate let dream_conditionText:[UInt8] = [0xe3,0xff,0xf2]

private func edgeIllegal(start num: UInt8) -> UInt8 {
    return num ^ 150
}

/*: "name" :*/
fileprivate let showSomeoneMsg:[UInt8] = [0xc4,0xcb,0xc7,0xcf]

private func ambitiousYaIdentify(detail num: UInt8) -> UInt8 {
    return num ^ 170
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EveryReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/4/6.
//

//: import UIKit
import UIKit

//: enum TitleType: String {
enum MoveNameQuantityerpolation: String {
    //: case normal
    case normal // 在线列表
    //: case callNumber
    case callNumber // 群聊@
}

//: typealias OnlineSelectedBlock = (_ dict: [String: Any]) -> Void
typealias OnlineSelectedBlock = (_ dict: [String: Any]) -> Void

//: class TalkingChatRoomOnlineListController: TalkingBaseViewController {
class EveryReactiveCompatible: FictionalCharacterRecognizerDelegate {
    //: var roomID = ""
    var roomID = ""
    //: var titleType: TitleType = .normal
    var titleType: MoveNameQuantityerpolation = .normal
    //: var selectedBlock: OnlineSelectedBlock?
    var selectedBlock: OnlineSelectedBlock?
    //: fileprivate var dataArray = NSMutableArray.init()
    fileprivate var dataArray = NSMutableArray()
    //: private var pageIndex = 0
    private var pageIndex = 0

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        arcGenerate()
        //: setupSubViewsConstraint()
        week()
        //: self.mainTableView.mj_header?.beginRefreshing()
        self.mainTableView.mj_header?.beginRefreshing()

        //: switch titleType {
        switch titleType {
        //: case .normal: self.title = "Online List".localized
        case .normal: self.title = (dreamSpreadValue.replacingOccurrences(of: "again", with: "O") + kDestinationFormat.replacingOccurrences(of: "table", with: "li") + " List").localized
        //: case .callNumber: self.title = "Select @ Numbers".localized
        case .callNumber: self.title = (String(app_financialPath) + String(mainOrientationSegmentData) + String(mAmpMsg)).localized
        }
    }

    // MARK: - Lazy Load

    //: lazy var mainTableView: UITableView = {
    lazy var mainTableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: UITableView.Style.plain)
        let table = UITableView(frame: .zero, style: UITableView.Style.plain)
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: table.delegate = self
            table.delegate = self
            //: table.dataSource = self
            table.dataSource = self
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: table.showsVerticalScrollIndicator = true
        table.showsVerticalScrollIndicator = true
        //: table.estimatedRowHeight = 0
        table.estimatedRowHeight = 0
        //: table.estimatedSectionFooterHeight = 0
        table.estimatedSectionFooterHeight = 0
        //: table.estimatedSectionHeaderHeight = 0
        table.estimatedSectionHeaderHeight = 0
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        table.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: table.backgroundColor = .clear
        table.backgroundColor = .clear
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.addFooterRefresh { [weak self] in
        table.hesitateComplection { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.footerRefresh()
            self.extrapolate()
        }
        //: table.addHeaderRefresh { [weak self] in
        table.complection { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.headerLikeReload()
        }
        //: table.register(TalkingChatRoomOnlineListCell.self, forCellReuseIdentifier: TalkingChatRoomOnlineListCell.className())
        table.register(NcdcListCell.self, forCellReuseIdentifier: NcdcListCell.className())

        //: return table
        return table
        //: }()
    }()

    //: private lazy var emptyView: EmptyView = {
    private lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = PresenceEmptyStyle()
        //: style.TipsTitle = "Nobody can @"
        style.TipsTitle = (String(m_pushIdent.suffix(4)) + "dy can " + noti_ownerForceStr.replacingOccurrences(of: "clear", with: "@"))
        //: let emptyView = EmptyView.init(frame: self.view.frame, style: style)
        let emptyView = EmptyView(frame: self.view.frame, style: style)
        //: emptyView.isHidden = true
        emptyView.isHidden = true
        //: return emptyView
        return emptyView
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingChatRoomOnlineListController {
extension EveryReactiveCompatible {
    //: func headerRefresh() {
    func headerLikeReload() {
        //: pageIndex = 0
        pageIndex = 0
        //: mainTableView.mj_header?.beginRefreshing()
        mainTableView.mj_header?.beginRefreshing()
        //: reqData()
        wrap()
    }

    //: private func footerRefresh() {
    private func extrapolate() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        wrap()
    }

    //: func reqData() {
    func wrap() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["roomId"] = roomID
        dict[(String(user_guidanceText.prefix(5)) + String(noti_grassValue))] = roomID
        //: if titleType == .normal {
        if titleType == .normal {
            //: dict["type"] = "1"
            dict[(m_developingHurryMsg.replacingOccurrences(of: "destroy", with: "pe"))] = "1"
            //: } else {
        } else {
            //: dict["type"] = "2"
            dict[(m_developingHurryMsg.replacingOccurrences(of: "destroy", with: "pe"))] = "2"
        }
        //: dict["page"] = String(pageIndex)
        dict[(String(main_absenceStr))] = String(pageIndex)

        //: TalkingChatGiftManager.share.getChatRoomMemberSData(params: dict, completion: { array in
        FriendshipBoltGiftManager.share.heel(params: dict, completion: { array in
            //: self.mainTableView.endRefresh()
            self.mainTableView.dart()
            //: guard let arr = array else {
            guard let arr = array else {
                //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                //: return
                return
            }

            //: if self.pageIndex == 0 {
            if self.pageIndex == 0 {
                //: self.dataArray.removeAllObjects()
                self.dataArray.removeAllObjects()
            }

            //: if arr.count<=0 {
            if arr.count <= 0 {
                //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                //: self.mainTableView.mj_footer?.isHidden = true
                self.mainTableView.mj_footer?.isHidden = true
                //: } else {
            } else {
                //: self.dataArray.addObjects(from: arr)
                self.dataArray.addObjects(from: arr)
            }

            //: self.mainTableView.reloadData()
            self.mainTableView.reloadData()

            // @列表缺省
            //: if self.titleType == .callNumber && self.dataArray.count == 0 {
            if self.titleType == .callNumber, self.dataArray.count == 0 {
                //: self.emptyView.isHidden = false
                self.emptyView.isHidden = false
                //: } else {
            } else {
                //: self.emptyView.isHidden = true
                self.emptyView.isHidden = true
            }
            //: })
        })
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingChatRoomOnlineListController: UITableViewDelegate, UITableViewDataSource {
extension EveryReactiveCompatible: UITableViewDelegate, UITableViewDataSource {
    //: public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    public func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return dataArray.count
        return dataArray.count
    }

    //: public func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    public func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 76
        return 76
    }

    //: public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingChatRoomOnlineListCell.className(), for: indexPath) as! TalkingChatRoomOnlineListCell
        let cell = tableView.dequeueReusableCell(withIdentifier: NcdcListCell.className(), for: indexPath) as! NcdcListCell
        //: var cellModel = TalkingChatRoomMemberModel()
        var cellModel = DamnHandyJSON()
        //: cellModel = dataArray[indexPath.row] as! TalkingChatRoomMemberModel
        cellModel = dataArray[indexPath.row] as! DamnHandyJSON
        //: cell.setOnlineListCell(model: cellModel, type: self.titleType)
        cell.greetCan(model: cellModel, type: self.titleType)
        //: return cell
        return cell
    }

    //: public func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    public func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: let cellModel = dataArray[indexPath.row] as! TalkingChatRoomMemberModel
        let cellModel = dataArray[indexPath.row] as! DamnHandyJSON
        //: switch self.titleType {
        switch self.titleType {
        //: case .normal:
        case .normal:
            //: PipSqueakReactiveCompatible.share.func__pushToUserDetailVC(uid: cellModel.uid)
            PipSqueakReactiveCompatible.share.balanceConvertSeek(uid: cellModel.uid)

        //: case .callNumber:
        case .callNumber:
            //: guard let block = selectedBlock else { return }
            guard let block = selectedBlock else { return }
            //: let dict = ["uid": cellModel.uid, "name": cellModel.nickname]
            let dict = [String(bytes: dream_conditionText.map{edgeIllegal(start: $0)}, encoding: .utf8)!: cellModel.uid, String(bytes: showSomeoneMsg.map{ambitiousYaIdentify(detail: $0)}, encoding: .utf8)!: cellModel.nickname]
            //: block(dict)
            block(dict)
        }
    }
}

// MARK: - Layout

//: extension TalkingChatRoomOnlineListController {
extension EveryReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func arcGenerate() {
        //: self.view.addSubview(self.mainTableView)
        self.view.addSubview(self.mainTableView)
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)
        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.mainTableView.mj_header?.beginRefreshing()
            self.mainTableView.mj_header?.beginRefreshing()
        }
    }

    //: private func setupSubViewsConstraint() {
    private func week() {
        //: mainTableView.snp.makeConstraints { make in
        mainTableView.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
    }
}
