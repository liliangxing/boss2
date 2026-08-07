package com.hpbr.bosszhipin.data.db.entry;

import ah0.n;
import ah0.u;
import android.annotation.SuppressLint;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseEntityAuto;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.common.pub.entity.ROLE;
import com.hpbr.bosszhipin.data.db.dao.ContactDaoImpl;
import com.monch.lbase.orm.db.annotation.Ignore;
import com.monch.lbase.orm.db.annotation.Table;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import net.bosszhipin.api.bean.ServerAddFriendBean;
import net.bosszhipin.api.bean.WarningTipsBean;
import uk.f;
import wg.y;

/* JADX INFO: loaded from: classes4.dex */
@f(key = {"myId", "friendId", AiMessageBean.MY_ROLE}, params = {"friend_id:friendId", "chat_relation:userFromTitle", "expectId:jobIntentId", "jobId:jobId", "last_updatetime:lastChatTime", "red_num:noneReadCount", "friend_name:friendName", "is_group_chat:isGroup", "lid:lid", "session_status:sessionStatus"})
@Table(ContactDaoImpl.TABLE_NAME)
public class ContactBean extends BaseEntityAuto {
    public static final int ANTELOPE_GROUP = 10012;
    public static final int DEFAULT_GROUP = 0;
    public static final int FROM_BOSS = 0;
    public static final int FROM_DIAN_ZHANG = 1;
    public static final int FROM_EMPLOYER_C = 2;
    public static final int FULL_INFO_REFRESH = 10800000;
    public static final int GET_DIRECT_GROUP = 2;
    public static final int GRAVITATION_WAVE_GROUP = 1;
    public static final String LABEL_SPLIT_CHAR = "#&#";
    public static final int NONE_READ_COUNT = 0;
    public static final int NONE_READ_SILENT = 1;
    public static final int OUTSOURCING_GROUP = 10011;
    public static final int RESUME_ADVICE_GROUP = 10013;
    public static final int SELECT_TAB_CHAT_COMMON = 1;
    public static final int SELECT_TAB_GREETING_WORDS = 2;

    @Deprecated
    public static final int STAGE_CONTACT_EACH_OTHER = 4;
    public static final int STAGE_FRIEND_SEND_TO_ME = 1;
    public static final int STAGE_HAVE_SEND_TO_FRIEND = 2;
    public static final byte SWITCH_NEW_REPLY = 1;
    private static boolean hasReport = false;
    private static final long serialVersionUID = -1;
    public String RoughDraft;
    public long addTime;
    public int age;
    public int aiDirectChat;
    public long appointmentTime;
    public int askResumePhoneWx;
    public boolean ats;
    public transient int avatarResource;
    public String blackDesc;
    public String bossCompanyName;
    public String bossJobPosition;
    public int certification;
    public String chatMsgBlockHeadBar;
    public int chatStatus;
    public transient long compareSort;

    @Deprecated
    public String createInterviewProtocol;

    @Deprecated
    public String createInterviewText;

    @Deprecated
    public long createInterviewTimeout;
    public String currentInterviewDesc;
    public String currentInterviewProtocol;
    public String degree;
    public long delTime;
    public int directCallStatus;
    public long exchangeAnnexResumeTime;
    public long exchangeInterviewTime;
    public long exchangePhoneTime;
    public long exchangeResumeStatus;
    public String exchangeResumeUrl;
    public long exchangeWxNumberTime;
    public String expectPositionName;
    public String expectSalary;
    public List<String> filterReasonList;
    public String freezeInfo;

    @SuppressLint({"twl_type_id_like_not_serialize"})
    public int fridendStage;
    public String friendCompanies;
    public String friendDefaultAvatar;
    public int friendDefaultAvatarIndex;
    public long friendId;
    public String friendName;
    public String friendPhone;
    public int friendSource;
    public int friendType;
    public String friendWxNumber;
    public String geekPositionName;
    public int gender;
    public int goldGeekStatus;

    @Deprecated
    public String goldInterviewer;
    public transient String gravitationName;
    public String greetingText;
    public boolean hasJumpToChat;
    public boolean hasShowExchangePhoneTip;

    @Deprecated
    public boolean highGeek;
    public long highSalary;
    public int iconFlag;
    public boolean improveMessageExposure;
    public String interviewDateStr;
    public String interviewScheduleProtocol;
    public int interviewScheduleStatus;
    public long interviewScheduleTime;
    public String interviewTimeStr;
    public int invalidJob;
    public boolean isAgency;
    public boolean isAgentRecruit;
    public transient boolean isAtMe;
    public boolean isBlack;
    public boolean isContactHelper;
    public boolean isEnterPriseWechat;
    public boolean isFiltered;
    public boolean isFreeze;

    @Deprecated
    public boolean isFreezeInFrame;
    public transient boolean isGroup;

    @Deprecated
    public boolean isHeadhunter;
    public boolean isHunter;
    public boolean isNeedComplete;
    public boolean isPassive;
    public boolean isPlatFromResearch;
    public boolean isPreFreeze;
    public boolean isReject;
    public boolean isRejectExchange;

    @Ignore
    public boolean isSelect;
    public boolean isStar;
    public boolean isTechGeekBlock;
    public boolean isTop;
    public boolean isWxRemind;
    public int itemSource;
    public int itemType;
    public String jobCity;
    public long jobId;
    public long jobIntentId;
    public int jobSource;
    public String jobTypeDesc;
    public String labels;
    public String lastChatText;
    public long lastChatTime;
    public long lastMsgId;
    public long lastRefreshTime;
    public String lid;
    public long lowSalary;
    public int messageExchangeIcon;
    public long myId;
    public int myRole;
    public int noDisturb;
    public int noneReadCount;
    public String note;

    @Deprecated
    public int partJobStrategy;

    @Deprecated
    public int phoneAuthStatus;
    public int positionMarkType;
    public String positionName;
    public String preFreezeInfo;
    public long quoteMessageId;
    public boolean receiveFriendGreetMsg;

    @Ignore
    public transient String recommendReason;

    @Ignore
    public transient long recommendSort;
    public String regionCode;
    public String rejectReason;

    @Deprecated
    public int resumeAuthStatus;

    @Ignore
    public transient int resumeShowStatus;
    public String salaryDesc;
    public String securityId;

    @Ignore
    public String sessionStatus;

    @Deprecated
    public String starTypes;
    public byte switch1;
    public int teamMemberSize;
    public long updateTime;
    public String userFromTitle;
    public String videoInterviewChatTopText;
    public String videoInterviewF2Text;
    public String videoResumeUrl;
    public List<WarningTipsBean> warningTips;
    public long waterLevel;
    public String workDesc;
    public String workYear;
    public String workplace;
    public String zpUrl;
    public int lastChatStatus = -1;
    public long lastChatClientMessageId = -1;

    @Deprecated
    public int weiXinAuthStatus = 0;

    @Deprecated
    public int bPhoneAuthStatus = 0;

    @Deprecated
    public int bWeiXinAuthStatus = 0;
    public transient int groupType = 0;
    public transient int noneReadType = 0;
    public int currentInterviewStatus = -1;

    public static boolean isFromOTD(long j11) {
        return j11 >= 300000000 && j11 <= 400000000;
    }

    private void transferStarTypes(@NonNull ServerAddFriendBean serverAddFriendBean) {
        this.starTypes = "";
        if (serverAddFriendBean.getStar() != null) {
            StringBuilder sb2 = new StringBuilder();
            for (String str : serverAddFriendBean.getStar()) {
                if (!LText.empty(str)) {
                    sb2.append(str);
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
            }
            this.starTypes = sb2.toString();
        }
    }

    public void addFullInfoData(ContactBean contactBean) {
        this.currentInterviewStatus = contactBean.currentInterviewStatus;
        this.currentInterviewDesc = contactBean.currentInterviewDesc;
        this.currentInterviewProtocol = contactBean.currentInterviewProtocol;
        this.isBlack = contactBean.isBlack;
        this.friendPhone = contactBean.friendPhone;
        this.regionCode = contactBean.regionCode;
        this.friendWxNumber = contactBean.friendWxNumber;
        this.isFreeze = contactBean.isFreeze;
        this.directCallStatus = contactBean.directCallStatus;
        this.freezeInfo = contactBean.freezeInfo;
        this.preFreezeInfo = contactBean.preFreezeInfo;
        this.exchangeResumeStatus = contactBean.exchangeResumeStatus;
        this.addTime = contactBean.addTime;
        this.delTime = contactBean.delTime;
        this.interviewDateStr = contactBean.interviewDateStr;
        this.interviewTimeStr = contactBean.interviewTimeStr;
        this.workYear = contactBean.workYear;
        this.workDesc = contactBean.workDesc;
        this.degree = contactBean.degree;
        this.expectSalary = contactBean.expectSalary;
        this.labels = contactBean.labels;
        this.note = contactBean.note;
        this.chatMsgBlockHeadBar = contactBean.chatMsgBlockHeadBar;
        this.isTechGeekBlock = contactBean.isTechGeekBlock;
        this.positionMarkType = contactBean.positionMarkType;
        this.isEnterPriseWechat = contactBean.isEnterPriseWechat;
        this.aiDirectChat = contactBean.aiDirectChat;
    }

    public ContactBean cloneBean(ContactBean contactBean) {
        if (contactBean != null) {
            if (!LText.empty(contactBean.lastChatText)) {
                this.lastChatText = contactBean.lastChatText;
            }
            this.f21396id = contactBean.f21396id;
            this.myId = contactBean.myId;
            this.myRole = contactBean.myRole;
            this.jobId = contactBean.jobId;
            this.jobIntentId = contactBean.jobIntentId;
            this.jobSource = contactBean.jobSource;
            this.bossCompanyName = contactBean.bossCompanyName;
            this.isHunter = contactBean.isHunter;
            this.isAgency = contactBean.isAgency;
            this.isBlack = contactBean.isBlack;
            this.friendId = contactBean.friendId;
            this.exchangePhoneTime = contactBean.exchangePhoneTime;
            this.friendPhone = contactBean.friendPhone;
            this.regionCode = contactBean.regionCode;
            this.exchangeWxNumberTime = contactBean.exchangeWxNumberTime;
            this.friendWxNumber = contactBean.friendWxNumber;
            this.geekPositionName = contactBean.geekPositionName;
            this.friendName = contactBean.friendName;
            this.age = contactBean.age;
            this.gender = contactBean.gender;
            this.friendDefaultAvatarIndex = contactBean.friendDefaultAvatarIndex;
            this.friendDefaultAvatar = contactBean.friendDefaultAvatar;
            this.teamMemberSize = contactBean.teamMemberSize;
            this.itemSource = contactBean.itemSource;
            this.noneReadCount = contactBean.noneReadCount;
            this.lastChatTime = contactBean.lastChatTime;
            this.lastMsgId = contactBean.lastMsgId;
            this.starTypes = contactBean.starTypes;
            this.quoteMessageId = contactBean.quoteMessageId;
            this.certification = contactBean.certification;
            this.goldGeekStatus = contactBean.goldGeekStatus;
            this.lowSalary = contactBean.lowSalary;
            this.highSalary = contactBean.highSalary;
            int i11 = contactBean.lastChatStatus;
            if (i11 > this.lastChatStatus) {
                this.lastChatStatus = i11;
            }
            this.lastChatClientMessageId = contactBean.lastChatClientMessageId;
            this.updateTime = contactBean.updateTime;
            this.RoughDraft = contactBean.RoughDraft;
            this.isTop = contactBean.isTop;
            this.exchangeResumeUrl = contactBean.exchangeResumeUrl;
            this.exchangeResumeStatus = contactBean.exchangeResumeStatus;
            this.exchangeAnnexResumeTime = contactBean.exchangeAnnexResumeTime;
            this.exchangeInterviewTime = contactBean.exchangeInterviewTime;
            this.messageExchangeIcon = contactBean.messageExchangeIcon;
            this.isFreeze = contactBean.isFreeze;
            this.isPreFreeze = contactBean.isPreFreeze;
            this.freezeInfo = contactBean.freezeInfo;
            this.preFreezeInfo = contactBean.preFreezeInfo;
            this.interviewDateStr = contactBean.interviewDateStr;
            this.interviewTimeStr = contactBean.interviewTimeStr;
            this.lid = contactBean.lid;
            this.isReject = contactBean.isReject;
            this.isStar = contactBean.isStar;
            this.rejectReason = contactBean.rejectReason;
            this.fridendStage = contactBean.fridendStage;
            this.expectPositionName = contactBean.expectPositionName;
            this.bossJobPosition = contactBean.bossJobPosition;
            this.switch1 = contactBean.switch1;
            this.userFromTitle = contactBean.userFromTitle;
            this.currentInterviewStatus = contactBean.currentInterviewStatus;
            this.currentInterviewDesc = contactBean.currentInterviewDesc;
            this.currentInterviewProtocol = contactBean.currentInterviewProtocol;
            this.createInterviewText = contactBean.createInterviewText;
            this.createInterviewProtocol = contactBean.createInterviewProtocol;
            this.createInterviewTimeout = contactBean.createInterviewTimeout;
            this.receiveFriendGreetMsg = contactBean.receiveFriendGreetMsg;
            this.directCallStatus = contactBean.directCallStatus;
            this.isNeedComplete = contactBean.isNeedComplete;
            this.lastRefreshTime = contactBean.lastRefreshTime;
            if (!LText.empty(contactBean.securityId)) {
                this.securityId = contactBean.securityId;
            }
            this.isHeadhunter = contactBean.isHeadhunter;
            this.chatMsgBlockHeadBar = contactBean.chatMsgBlockHeadBar;
            this.videoInterviewF2Text = contactBean.videoInterviewF2Text;
            this.videoInterviewChatTopText = contactBean.videoInterviewChatTopText;
            this.friendCompanies = contactBean.friendCompanies;
            this.blackDesc = contactBean.blackDesc;
            this.addTime = contactBean.addTime;
            this.delTime = contactBean.delTime;
            this.invalidJob = contactBean.invalidJob;
            this.workYear = contactBean.workYear;
            this.workDesc = contactBean.workDesc;
            this.degree = contactBean.degree;
            this.expectSalary = contactBean.expectSalary;
            this.isRejectExchange = contactBean.isRejectExchange;
            this.askResumePhoneWx = contactBean.askResumePhoneWx;
            this.jobTypeDesc = contactBean.jobTypeDesc;
            this.jobCity = contactBean.jobCity;
            this.recommendReason = contactBean.recommendReason;
            this.positionMarkType = contactBean.positionMarkType;
            this.aiDirectChat = contactBean.aiDirectChat;
            this.isEnterPriseWechat = contactBean.isEnterPriseWechat;
            this.waterLevel = contactBean.waterLevel;
            this.chatStatus = contactBean.chatStatus;
        }
        return this;
    }

    public ContactBean fromServerBossAddFriendBean(ServerAddFriendBean serverAddFriendBean, long j11, int i11) {
        this.myId = j11;
        this.myRole = i11;
        this.friendId = serverAddFriendBean.getFriendId();
        this.friendName = serverAddFriendBean.getName();
        this.gender = serverAddFriendBean.getGender();
        this.age = serverAddFriendBean.getAge();
        this.securityId = serverAddFriendBean.getSecurityId();
        this.jobId = serverAddFriendBean.getJobId();
        this.jobIntentId = serverAddFriendBean.getExpectId();
        this.jobSource = serverAddFriendBean.getJobSource();
        this.currentInterviewStatus = serverAddFriendBean.getInterviewStatus();
        this.currentInterviewDesc = serverAddFriendBean.getInterviewStatusDesc();
        this.currentInterviewProtocol = serverAddFriendBean.getInterviewUrl();
        this.exchangeResumeUrl = serverAddFriendBean.getResumeUrl();
        this.chatMsgBlockHeadBar = serverAddFriendBean.getChatMsgBlockHeadBar();
        this.friendDefaultAvatar = serverAddFriendBean.getTinyUrl();
        this.bossJobPosition = serverAddFriendBean.getJobName();
        this.geekPositionName = serverAddFriendBean.getTitle();
        this.userFromTitle = serverAddFriendBean.getSourceTitle();
        this.goldGeekStatus = serverAddFriendBean.getGoldGeekStatus();
        this.certification = serverAddFriendBean.getCertification();
        this.bossCompanyName = serverAddFriendBean.getCompany();
        this.expectPositionName = serverAddFriendBean.getExpectPositionName();
        this.isTop = serverAddFriendBean.isTop();
        this.isReject = serverAddFriendBean.isRejectUser();
        this.teamMemberSize = serverAddFriendBean.getTeamMemberSize();
        this.isStar = serverAddFriendBean.isStar();
        this.rejectReason = serverAddFriendBean.getRejectDesc();
        this.isHeadhunter = serverAddFriendBean.isHeadhunter();
        this.friendPhone = serverAddFriendBean.getPhoneNumber();
        this.friendWxNumber = serverAddFriendBean.getWxNumber();
        this.isBlack = serverAddFriendBean.isBlack();
        this.isFreeze = serverAddFriendBean.isFreeze();
        this.isTechGeekBlock = serverAddFriendBean.isTechGeekBlock();
        this.updateTime = serverAddFriendBean.getDatetime();
        this.friendSource = y.a(serverAddFriendBean.getFriendSource(), serverAddFriendBean.getUserSource());
        this.itemSource = serverAddFriendBean.getItemSource();
        this.positionName = serverAddFriendBean.getPositionName();
        this.salaryDesc = serverAddFriendBean.getSalaryDesc();
        this.workplace = serverAddFriendBean.getWorkplace();
        this.isAgentRecruit = serverAddFriendBean.isAgentRecruit();
        this.itemType = serverAddFriendBean.getItemType();
        this.noDisturb = serverAddFriendBean.getNoDisturb();
        this.isHunter = serverAddFriendBean.isHunter();
        this.isAgency = serverAddFriendBean.isAgency();
        this.invalidJob = serverAddFriendBean.getInvalidJob();
        this.friendType = serverAddFriendBean.getFriendType();
        this.lowSalary = serverAddFriendBean.getLowSalary();
        this.highSalary = serverAddFriendBean.getHighSalary();
        this.friendCompanies = u.a("#&#", serverAddFriendBean.getCompanyHistoryList());
        this.positionMarkType = serverAddFriendBean.getPositionMarkType();
        this.expectSalary = serverAddFriendBean.getExpectSalary();
        this.degree = serverAddFriendBean.getDegree();
        this.aiDirectChat = serverAddFriendBean.getAiDirectChat();
        if (serverAddFriendBean.getWaterLevel() > 0) {
            this.waterLevel = serverAddFriendBean.getWaterLevel();
        }
        return this;
    }

    public ContactBean fromServerContactBaseInfoBean(ServerAddFriendBean serverAddFriendBean, long j11, int i11) {
        this.myId = j11;
        this.myRole = i11;
        this.jobId = serverAddFriendBean.getJobId();
        this.jobIntentId = serverAddFriendBean.getExpectId();
        this.jobSource = serverAddFriendBean.getJobSource();
        this.bossCompanyName = serverAddFriendBean.getCompany();
        this.friendId = serverAddFriendBean.getFriendId();
        this.highGeek = serverAddFriendBean.isHighGeek();
        this.geekPositionName = serverAddFriendBean.getTitle();
        this.friendName = serverAddFriendBean.getName();
        this.gender = serverAddFriendBean.getGender();
        this.age = serverAddFriendBean.getAge();
        this.isWxRemind = serverAddFriendBean.isWxRemind();
        this.isStar = serverAddFriendBean.isStar();
        this.isHunter = serverAddFriendBean.isHunter();
        this.isAgency = serverAddFriendBean.isAgency();
        transferStarTypes(serverAddFriendBean);
        this.friendDefaultAvatarIndex = serverAddFriendBean.getHeadImg();
        this.friendDefaultAvatar = serverAddFriendBean.getTinyUrl();
        this.isTop = serverAddFriendBean.isTop();
        this.updateTime = serverAddFriendBean.getDatetime();
        this.certification = serverAddFriendBean.getCertification();
        this.expectPositionName = serverAddFriendBean.getExpectPositionName();
        this.bossJobPosition = serverAddFriendBean.getJobName();
        this.userFromTitle = serverAddFriendBean.getSourceTitle();
        this.securityId = serverAddFriendBean.getSecurityId();
        this.isReject = serverAddFriendBean.isRejectUser();
        this.rejectReason = serverAddFriendBean.getRejectDesc();
        this.teamMemberSize = serverAddFriendBean.getTeamMemberSize();
        this.isStar = serverAddFriendBean.isStar();
        this.isNeedComplete = false;
        this.isHeadhunter = serverAddFriendBean.isHeadhunter();
        this.isFiltered = serverAddFriendBean.isFiltered();
        this.filterReasonList = serverAddFriendBean.getFilterReasonList();
        this.friendSource = y.a(serverAddFriendBean.getFriendSource(), serverAddFriendBean.getUserSource());
        this.itemSource = serverAddFriendBean.getItemSource();
        this.positionName = serverAddFriendBean.getPositionName();
        this.salaryDesc = serverAddFriendBean.getSalaryDesc();
        this.workplace = serverAddFriendBean.getWorkplace();
        this.goldGeekStatus = serverAddFriendBean.getGoldGeekStatus();
        this.isAgentRecruit = serverAddFriendBean.isAgentRecruit();
        this.itemType = serverAddFriendBean.getItemType();
        this.greetingText = serverAddFriendBean.getHeadline();
        this.noDisturb = serverAddFriendBean.getNoDisturb();
        this.invalidJob = serverAddFriendBean.getInvalidJob();
        this.iconFlag = serverAddFriendBean.getIconFlag();
        this.friendType = serverAddFriendBean.getFriendType();
        this.lowSalary = serverAddFriendBean.getLowSalary();
        this.highSalary = serverAddFriendBean.getHighSalary();
        this.jobTypeDesc = serverAddFriendBean.getJobTypeDesc();
        this.workDesc = serverAddFriendBean.getWorkDesc();
        this.friendCompanies = u.a("#&#", serverAddFriendBean.getCompanyHistoryList());
        this.positionMarkType = serverAddFriendBean.getPositionMarkType();
        this.degree = serverAddFriendBean.getDegree();
        this.expectSalary = serverAddFriendBean.getExpectSalary();
        this.aiDirectChat = serverAddFriendBean.getAiDirectChat();
        this.chatStatus = serverAddFriendBean.getChatStatus();
        if (serverAddFriendBean.getWaterLevel() > 0) {
            this.waterLevel = serverAddFriendBean.getWaterLevel();
        }
        return this;
    }

    public ContactBean fromServerContactFullInfoBean(ServerAddFriendBean serverAddFriendBean, long j11, int i11) {
        fromServerContactBaseInfoBean(serverAddFriendBean, j11, i11);
        this.note = serverAddFriendBean.getNote();
        this.labels = serverAddFriendBean.getLabels();
        this.isBlack = serverAddFriendBean.isBlack();
        this.friendPhone = serverAddFriendBean.getPhoneNumber();
        this.regionCode = serverAddFriendBean.getRegionCode();
        this.friendWxNumber = serverAddFriendBean.getWxNumber();
        this.highGeek = serverAddFriendBean.isHighGeek();
        this.jobSource = serverAddFriendBean.getJobSource();
        this.goldGeekStatus = serverAddFriendBean.getGoldGeekStatus();
        this.videoResumeUrl = serverAddFriendBean.getVideoResumeUrl();
        this.rejectReason = serverAddFriendBean.getRejectDesc();
        this.exchangeResumeUrl = serverAddFriendBean.getResumeUrl();
        this.exchangeResumeStatus = serverAddFriendBean.getResumeStatus();
        this.currentInterviewStatus = serverAddFriendBean.getInterviewStatus();
        this.currentInterviewDesc = serverAddFriendBean.getInterviewStatusDesc();
        this.currentInterviewProtocol = serverAddFriendBean.getInterviewUrl();
        this.isNeedComplete = false;
        this.lastRefreshTime = System.currentTimeMillis();
        this.securityId = serverAddFriendBean.getSecurityId();
        this.isHeadhunter = serverAddFriendBean.isHeadhunter();
        this.friendSource = y.a(serverAddFriendBean.getFriendSource(), serverAddFriendBean.getUserSource());
        this.isTechGeekBlock = serverAddFriendBean.isTechGeekBlock();
        this.chatMsgBlockHeadBar = serverAddFriendBean.getChatMsgBlockHeadBar();
        this.isFiltered = serverAddFriendBean.isFiltered();
        this.filterReasonList = serverAddFriendBean.getFilterReasonList();
        this.blackDesc = serverAddFriendBean.getBlackDesc();
        this.isStar = serverAddFriendBean.isStar();
        this.goldInterviewer = serverAddFriendBean.getGoldInterviewer();
        transferStarTypes(serverAddFriendBean);
        this.isAgentRecruit = serverAddFriendBean.isAgentRecruit();
        this.goldGeekStatus = serverAddFriendBean.getGoldGeekStatus();
        this.itemType = serverAddFriendBean.getItemType();
        this.addTime = serverAddFriendBean.getAddTime();
        this.delTime = serverAddFriendBean.getDelTime();
        this.isFreeze = serverAddFriendBean.isFreeze();
        this.isPreFreeze = serverAddFriendBean.isPreFreeze();
        this.freezeInfo = serverAddFriendBean.getFreezeInfo();
        this.preFreezeInfo = serverAddFriendBean.getPreFreezeInfo();
        this.interviewDateStr = serverAddFriendBean.getInterviewDateStr();
        this.interviewTimeStr = serverAddFriendBean.getInterviewTimeStr();
        this.workYear = serverAddFriendBean.getWorkYear();
        this.workDesc = serverAddFriendBean.getWorkDesc();
        this.degree = serverAddFriendBean.getDegree();
        this.expectSalary = serverAddFriendBean.getExpectSalary();
        if (LList.isNotEmpty(serverAddFriendBean.getWaringTips()) || serverAddFriendBean.getUserSource() != 2) {
            this.warningTips = serverAddFriendBean.getWaringTips();
        }
        this.iconFlag = serverAddFriendBean.getIconFlag();
        this.friendType = serverAddFriendBean.getFriendType();
        this.jobTypeDesc = serverAddFriendBean.getJobTypeDesc();
        this.jobCity = serverAddFriendBean.getJobCity();
        this.positionMarkType = serverAddFriendBean.getPositionMarkType();
        this.isEnterPriseWechat = serverAddFriendBean.isEnterPriseWechat();
        this.aiDirectChat = serverAddFriendBean.getAiDirectChat();
        return this;
    }

    public ContactBean fromServerGeekAddFriendBean(ServerAddFriendBean serverAddFriendBean, long j11, int i11) {
        this.myId = j11;
        this.myRole = i11;
        this.friendId = serverAddFriendBean.getFriendId();
        this.friendName = serverAddFriendBean.getName();
        this.gender = serverAddFriendBean.getGender();
        this.age = serverAddFriendBean.getAge();
        this.securityId = serverAddFriendBean.getSecurityId();
        this.jobId = serverAddFriendBean.getJobId();
        this.bossJobPosition = serverAddFriendBean.getJobName();
        this.jobIntentId = serverAddFriendBean.getExpectId();
        this.jobSource = serverAddFriendBean.getJobSource();
        this.currentInterviewStatus = serverAddFriendBean.getInterviewStatus();
        this.currentInterviewDesc = serverAddFriendBean.getInterviewStatusDesc();
        this.currentInterviewProtocol = serverAddFriendBean.getInterviewUrl();
        this.exchangeResumeUrl = serverAddFriendBean.getResumeUrl();
        this.chatMsgBlockHeadBar = serverAddFriendBean.getChatMsgBlockHeadBar();
        this.friendDefaultAvatar = serverAddFriendBean.getTinyUrl();
        this.geekPositionName = serverAddFriendBean.getTitle();
        this.userFromTitle = serverAddFriendBean.getSourceTitle();
        this.certification = serverAddFriendBean.getCertification();
        this.bossCompanyName = serverAddFriendBean.getCompany();
        this.expectPositionName = serverAddFriendBean.getExpectPositionName();
        this.isTop = serverAddFriendBean.isTop();
        this.goldGeekStatus = serverAddFriendBean.getGoldGeekStatus();
        this.itemSource = serverAddFriendBean.getItemSource();
        this.isHunter = serverAddFriendBean.isHunter();
        this.isAgency = serverAddFriendBean.isAgency();
        this.teamMemberSize = serverAddFriendBean.getTeamMemberSize();
        this.isReject = serverAddFriendBean.isRejectUser();
        this.isStar = serverAddFriendBean.isStar();
        this.rejectReason = serverAddFriendBean.getRejectDesc();
        this.isHeadhunter = serverAddFriendBean.isHeadhunter();
        this.friendPhone = serverAddFriendBean.getPhoneNumber();
        this.friendWxNumber = serverAddFriendBean.getWxNumber();
        this.isBlack = serverAddFriendBean.isBlack();
        this.isFreeze = serverAddFriendBean.isFreeze();
        this.isTechGeekBlock = serverAddFriendBean.isTechGeekBlock();
        this.updateTime = serverAddFriendBean.getDatetime();
        this.friendSource = y.a(serverAddFriendBean.getFriendSource(), serverAddFriendBean.getUserSource());
        this.positionName = serverAddFriendBean.getPositionName();
        this.salaryDesc = serverAddFriendBean.getSalaryDesc();
        this.workplace = serverAddFriendBean.getWorkplace();
        this.isAgentRecruit = serverAddFriendBean.isAgentRecruit();
        this.itemType = serverAddFriendBean.getItemType();
        this.noDisturb = serverAddFriendBean.getNoDisturb();
        this.isHunter = serverAddFriendBean.isHunter();
        this.isAgency = serverAddFriendBean.isAgency();
        this.invalidJob = serverAddFriendBean.getInvalidJob();
        this.lowSalary = serverAddFriendBean.getLowSalary();
        this.highSalary = serverAddFriendBean.getHighSalary();
        this.friendType = serverAddFriendBean.getFriendType();
        this.jobTypeDesc = serverAddFriendBean.getJobTypeDesc();
        this.jobCity = serverAddFriendBean.getJobCity();
        this.friendCompanies = u.a("#&#", serverAddFriendBean.getCompanyHistoryList());
        this.positionMarkType = serverAddFriendBean.getPositionMarkType();
        this.degree = serverAddFriendBean.getDegree();
        this.expectSalary = serverAddFriendBean.getExpectSalary();
        this.aiDirectChat = serverAddFriendBean.getAiDirectChat();
        if (serverAddFriendBean.getWaterLevel() > 0) {
            this.waterLevel = serverAddFriendBean.getWaterLevel();
        }
        return this;
    }

    public int getGroupType() {
        if (isContactEachOther()) {
            int i11 = this.currentInterviewStatus;
            if (i11 == 1 || i11 == 4 || i11 == 7 || i11 == 17) {
                return 4;
            }
            if (!LText.empty(this.friendPhone) || !LText.empty(this.friendWxNumber) || !LText.empty(this.exchangeResumeUrl) || this.exchangeResumeStatus == 1) {
                return 3;
            }
        }
        if (isIHaveSendMsgToFriend() || isContactEachOther() || isGeekWaitAchieve()) {
            return 2;
        }
        return ((isFriendHaveSendMsgToMe() || (this.fridendStage == 0 && this.lastChatTime > 0)) && !this.isRejectExchange) ? 1 : 0;
    }

    @Nullable
    public List<String> getLabelsCollection() {
        String[] strArrSplit;
        String[] strArrSplit2;
        if (LText.empty(this.labels)) {
            return null;
        }
        if (this.labels.contains("#&#") && (strArrSplit2 = this.labels.split("#&#")) != null) {
            return Arrays.asList(strArrSplit2);
        }
        if (this.labels.contains(Constants.ACCEPT_TIME_SEPARATOR_SP) && (strArrSplit = this.labels.split(Constants.ACCEPT_TIME_SEPARATOR_SP)) != null) {
            return Arrays.asList(strArrSplit);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.labels);
        return arrayList;
    }

    public String getLabelsFormatter(@Nullable List<String> list) {
        if (list == null || LList.getCount(list) <= 0) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        for (String str : list) {
            if (!LText.empty(str)) {
                sb2.append(str);
                sb2.append("#&#");
            }
        }
        if (sb2.toString().endsWith("#&#")) {
            sb2.delete(sb2.length() - 3, sb2.length());
        }
        return sb2.toString();
    }

    public long getShowTime() {
        long j11 = this.lastChatTime;
        if (j11 > 0) {
            return j11;
        }
        long j12 = this.updateTime;
        if (j12 > 0) {
            return j12;
        }
        return 0L;
    }

    public boolean hasFriendStage(int i11) {
        return (this.fridendStage & i11) == i11;
    }

    public boolean hasVideoInterview() {
        return (LText.empty(this.videoInterviewF2Text) && LText.empty(this.videoInterviewChatTopText)) ? false : true;
    }

    public boolean isAIRecruitUnSupport() {
        return this.noneReadCount <= 0 || isIHaveSendMsgToFriend() || this.isReject || LText.empty(this.securityId) || this.friendSource == 1;
    }

    public boolean isBatchChatBack() {
        return this.itemType == 43;
    }

    public boolean isBossResumeHighLight() {
        return this.resumeShowStatus == 2;
    }

    public boolean isCanFastHandler() {
        return this.myRole == ROLE.BOSS.get() ? this.noneReadCount > 0 : this.myRole == ROLE.GEEK.get() && this.noneReadCount > 0 && !y.e(this.friendSource);
    }

    public boolean isContactEachOther() {
        return (this.fridendStage & 4) == 4 || (isFriendHaveSendMsgToMe() && isIHaveSendMsgToFriend());
    }

    public boolean isFriendHaveSendMsgToMe() {
        return (this.fridendStage & 1) == 1 || this.friendType == 3;
    }

    public boolean isGeekWaitAchieve() {
        return this.friendId == 9223372036854775774L;
    }

    public boolean isGroup() {
        return this.isGroup;
    }

    public boolean isIHaveSendMsgToFriend() {
        return (this.fridendStage & 2) == 2 || this.friendType == 1;
    }

    public boolean isInitiativeConservation() {
        return !isContactEachOther() && isIHaveSendMsgToFriend();
    }

    public boolean isOpenNoDisturb() {
        return this.noDisturb == 1;
    }

    public boolean isOverRegionCode() {
        if (TextUtils.isEmpty(this.regionCode)) {
            return false;
        }
        String lowerCase = this.regionCode.trim().toLowerCase();
        return (TextUtils.equals(lowerCase, "86") || TextUtils.equals(lowerCase, "+86")) ? false : true;
    }

    public boolean isPassiveConservation() {
        return (isContactEachOther() || isIHaveSendMsgToFriend()) ? false : true;
    }

    public boolean isRecruiter() {
        return this.isAgentRecruit || this.isHeadhunter;
    }

    public boolean isSwitch1Open(byte b11) {
        return (this.switch1 & b11) == b11;
    }

    public boolean needRequestFullInfo() {
        return System.currentTimeMillis() - this.lastRefreshTime > 10800000;
    }

    public void setFriendStageNew(int i11) {
        this.fridendStage = i11 | this.fridendStage;
    }

    public void setLabelsFormatter(@Nullable List<String> list) {
        this.labels = getLabelsFormatter(list);
    }

    public void setSwitch1Open(boolean z11, byte b11) {
        if (z11 && !isSwitch1Open(b11)) {
            this.switch1 = (byte) (this.switch1 | b11);
        } else {
            if (z11 || !isSwitch1Open(b11)) {
                return;
            }
            this.switch1 = (byte) (this.switch1 ^ b11);
        }
    }

    public String toString() {
        return n.e().t(this);
    }
}