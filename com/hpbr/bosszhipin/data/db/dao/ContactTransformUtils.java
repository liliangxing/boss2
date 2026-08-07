package com.hpbr.bosszhipin.data.db.dao;

import ah0.u;
import com.bszp.kernel.account.AccountHelper;
import com.bszp.kernel.chat.db.entity.ContactBaseInfo;
import com.bszp.kernel.chat.db.entity.ContactData;
import com.bszp.kernel.chat.db.entity.ContactEntity;
import com.bszp.kernel.chat.db.entity.ContactLocalEntity;
import com.bszp.kernel.chat.db.entity.GroupData;
import com.bszp.kernel.chat.db.entity.GroupEntity;
import com.bszp.kernel.chat.db.entity.GroupMemberEntity;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.db.entry.GroupInfoBean;
import com.hpbr.bosszhipin.data.db.entry.GroupMemberBean;
import com.hpbr.bosszhipin.data.manager.r;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
class ContactTransformUtils {
    public static final String TAG = "ContactTransformUtils";

    ContactTransformUtils() {
    }

    public static ContactEntity toContactBaseInfo(ContactBean contactBean) {
        ContactEntity contactEntity = new ContactEntity();
        contactEntity.setFriendId(contactBean.friendId);
        contactEntity.setFriendSource(contactBean.friendSource);
        contactEntity.setSecurityId(contactBean.securityId);
        contactEntity.setName(contactBean.friendName);
        contactEntity.setTinyUrl(contactBean.friendDefaultAvatar);
        contactEntity.setTitle(contactBean.geekPositionName);
        contactEntity.setCertification(contactBean.certification);
        contactEntity.setCompany(contactBean.bossCompanyName);
        String str = contactBean.friendCompanies;
        if (str != null) {
            contactEntity.setCompanyHistoryList(Arrays.asList(str.split("#&#")));
        } else {
            contactEntity.setCompanyHistoryList(null);
        }
        contactEntity.setDatetime(contactBean.updateTime);
        contactEntity.setJobId(contactBean.jobId);
        contactEntity.setJobName(contactBean.bossJobPosition);
        contactEntity.setJobSource(contactBean.jobSource);
        contactEntity.setExpectId(contactBean.jobIntentId);
        contactEntity.setSourceTitle(contactBean.userFromTitle);
        contactEntity.setTop(contactBean.isTop);
        contactEntity.setRejectUser(contactBean.isReject);
        contactEntity.setRejectDesc(contactBean.rejectReason);
        contactEntity.setGoldGeekStatus(contactBean.goldGeekStatus);
        contactEntity.setItemType(contactBean.itemType);
        contactEntity.setHeadline(contactBean.greetingText);
        contactEntity.setFiltered(contactBean.isFiltered);
        contactEntity.setFilterReasonList(contactBean.filterReasonList);
        contactEntity.setTeamMemberSize(contactBean.teamMemberSize);
        contactEntity.setItemSource(contactBean.itemSource);
        contactEntity.setExpectPositionName(contactBean.expectPositionName);
        contactEntity.setStar(contactBean.isStar);
        contactEntity.setHeadhunter(contactBean.isHeadhunter);
        contactEntity.setHighGeek(contactBean.highGeek);
        contactEntity.setPositionName(contactBean.positionName);
        contactEntity.setSalaryDesc(contactBean.salaryDesc);
        contactEntity.setWorkplace(contactBean.workplace);
        contactEntity.setAgentRecruit(contactBean.isAgentRecruit);
        contactEntity.setHunter(contactBean.isHunter);
        contactEntity.setAgency(contactBean.isAgency);
        contactEntity.setNoDisturb(contactBean.noDisturb);
        contactEntity.setInvalidJob(contactBean.invalidJob);
        contactEntity.setFriendType(contactBean.friendType);
        contactEntity.setLowSalary(contactBean.lowSalary);
        contactEntity.setHighSalary(contactBean.highSalary);
        return contactEntity;
    }

    public static List<ContactBaseInfo> toContactBaseInfoList(List<ContactBean> list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<ContactBean> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(toContactBaseInfo(it.next()));
        }
        return arrayList;
    }

    public static ContactBean toContactBean(ContactData contactData) {
        if (contactData == null || contactData.getContactEntity() == null) {
            TLog.error(TAG, "contactData = %s", contactData);
            return null;
        }
        if (contactData.getContactEntity().getFriendId() < 1) {
            TLog.error(TAG, "getFriendId error contactData = %s", contactData);
        }
        return toContactBean(contactData.getContactEntity(), contactData.getLocalEntity());
    }

    public static ContactEntity toContactEntity(ContactBean contactBean) {
        ContactEntity contactBaseInfo = toContactBaseInfo(contactBean);
        contactBaseInfo.setPhoneNumber(contactBean.friendPhone);
        contactBaseInfo.setWxNumber(contactBean.friendWxNumber);
        contactBaseInfo.setBlack(contactBean.isBlack);
        contactBaseInfo.setBlackDesc(contactBean.blackDesc);
        contactBaseInfo.setFreeze(contactBean.isFreeze);
        contactBaseInfo.setInterviewStatus(contactBean.currentInterviewStatus);
        contactBaseInfo.setInterviewStatusDesc(contactBean.currentInterviewDesc);
        contactBaseInfo.setInterviewUrl(contactBean.currentInterviewProtocol);
        contactBaseInfo.setExchangeResumeStatus(contactBean.exchangeResumeStatus);
        contactBaseInfo.setResumeUrl(contactBean.exchangeResumeUrl);
        contactBaseInfo.setWxRemind(contactBean.isWxRemind);
        contactBaseInfo.setVideoResumeUrl(contactBean.videoResumeUrl);
        contactBaseInfo.setPartJobStrategy(contactBean.partJobStrategy);
        contactBaseInfo.setAddTime(contactBean.addTime);
        contactBaseInfo.setDelTime(contactBean.delTime);
        contactBaseInfo.setNote(contactBean.note);
        contactBaseInfo.setLabels(contactBean.labels);
        contactBaseInfo.setGoldInterviewer(contactBean.goldInterviewer);
        contactBaseInfo.setRegionCode(contactBean.regionCode);
        contactBaseInfo.setPreFreeze(contactBean.isPreFreeze);
        contactBaseInfo.setFreezeInfo(contactBean.freezeInfo);
        contactBaseInfo.setPreFreezeInfo(contactBean.preFreezeInfo);
        contactBaseInfo.setInterviewDateStr(contactBean.interviewDateStr);
        contactBaseInfo.setInterviewTimeStr(contactBean.interviewTimeStr);
        contactBaseInfo.setWorkYear(contactBean.workYear);
        contactBaseInfo.setWorkDesc(contactBean.workDesc);
        contactBaseInfo.setDegree(contactBean.degree);
        contactBaseInfo.setExpectSalary(contactBean.expectSalary);
        contactBaseInfo.setWarningInfo(contactBean.warningTips);
        contactBaseInfo.setIconFlag(contactBean.iconFlag);
        return contactBaseInfo;
    }

    public static List<ContactEntity> toContactList(List<ContactBean> list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<ContactBean> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(toContactEntity(it.next()));
        }
        return arrayList;
    }

    public static ContactLocalEntity toContactLocalEntity(ContactBean contactBean) {
        ContactLocalEntity contactLocalEntity = new ContactLocalEntity(contactBean.friendId, contactBean.friendSource);
        contactLocalEntity.noneReadCount = contactBean.noneReadCount;
        contactLocalEntity.draft = contactBean.RoughDraft;
        contactLocalEntity.avatarIndex = contactBean.friendDefaultAvatarIndex;
        contactLocalEntity.friendStage = contactBean.fridendStage;
        contactLocalEntity.exchangeType = contactBean.messageExchangeIcon;
        ContactLocalEntity.MessageField messageField = new ContactLocalEntity.MessageField();
        contactLocalEntity.messageField = messageField;
        messageField.summary = contactBean.lastChatText;
        messageField.chatTime = contactBean.lastChatTime;
        messageField.mid = contactBean.lastMsgId;
        messageField.msgState = contactBean.lastChatStatus;
        messageField.cmid = contactBean.lastChatClientMessageId;
        messageField.quoteMid = contactBean.quoteMessageId;
        contactLocalEntity.setStateType(0, contactBean.isContactHelper);
        contactLocalEntity.setStateType(1, contactBean.receiveFriendGreetMsg);
        contactLocalEntity.setStateType(8, contactBean.ats);
        contactLocalEntity.setStateType(4, contactBean.isPlatFromResearch);
        contactLocalEntity.setStateType(16, contactBean.improveMessageExposure);
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(ContactLocalEntity.LocalField.CONTACT_DIRECT_CALL_STATUS, contactBean.directCallStatus);
            jSONObject.put(ContactLocalEntity.LocalField.CONTACT_EXCHANGE_PHONE_TIME, contactBean.exchangePhoneTime);
            jSONObject.put(ContactLocalEntity.LocalField.CONTACT_EXCHANGE_WX_NUMBER_TIME, contactBean.exchangeWxNumberTime);
            jSONObject.put(ContactLocalEntity.LocalField.CONTACT_EXCHANGE_ANNEX_RESUME_TIME, contactBean.exchangeAnnexResumeTime);
            jSONObject.put(ContactLocalEntity.LocalField.CONTACT_EXCHANGE_INTERVIEW_TIME, contactBean.exchangeInterviewTime);
            jSONObject.put(ContactLocalEntity.LocalField.CONTACT_REFRESH_FULL_INFO_TIME, contactBean.lastRefreshTime);
            jSONObject.put(ContactLocalEntity.LocalField.CONTACT_VIDEO_INTERVIEW_SHORT_MSG, contactBean.videoInterviewF2Text);
            jSONObject.put(ContactLocalEntity.LocalField.CONTACT_VIDEO_INTERVIEW_LONG_MSG, contactBean.videoInterviewChatTopText);
            jSONObject.put(ContactLocalEntity.LocalField.CONTACT_INTERVIEW_SCHEDULE_PROTOCOL, contactBean.interviewScheduleProtocol);
            jSONObject.put(ContactLocalEntity.LocalField.CONTACT_INTERVIEW_SCHEDULE_STATUS, contactBean.interviewScheduleStatus);
            jSONObject.put(ContactLocalEntity.LocalField.CONTACT_INTERVIEW_SCHEDULE_TIME, contactBean.interviewScheduleTime);
            jSONObject.put(ContactLocalEntity.LocalField.CONTACT_HAS_JUMP_TO_CHAT, contactBean.hasJumpToChat);
            jSONObject.put(ContactLocalEntity.LocalField.CONTACT_LID, contactBean.lid);
            jSONObject.put(ContactLocalEntity.LocalField.CONTACT_SWITCH, (int) contactBean.switch1);
            contactLocalEntity.extStr = jSONObject.toString();
        } catch (Exception e11) {
            TLog.error(TAG, e11, "toContactLocalEntity contactData = %s", contactBean);
        }
        return contactLocalEntity;
    }

    public static List<ContactLocalEntity> toContactLocalList(List<ContactBean> list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<ContactBean> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(toContactLocalEntity(it.next()));
        }
        return arrayList;
    }

    public static GroupData toGroupData(GroupInfoBean groupInfoBean) {
        return new GroupData(toGroupEntity(groupInfoBean), toGroupLocalEntity(groupInfoBean));
    }

    public static List<GroupData> toGroupDataList(List<GroupInfoBean> list) {
        ArrayList arrayList = new ArrayList();
        Iterator<GroupInfoBean> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(toGroupData(it.next()));
        }
        return arrayList;
    }

    public static GroupEntity toGroupEntity(GroupInfoBean groupInfoBean) {
        GroupEntity groupEntity = new GroupEntity();
        groupEntity.setName(groupInfoBean.name);
        groupEntity.setAvatarUrl(groupInfoBean.avatarUrl);
        groupEntity.setCount(groupInfoBean.count);
        groupEntity.setVersion(groupInfoBean.version);
        groupEntity.setFlag(groupInfoBean.flag);
        groupEntity.setIntroduction(groupInfoBean.introduction);
        groupEntity.setNotice(groupInfoBean.notice);
        groupEntity.setWatch(groupInfoBean.watch);
        groupEntity.setSilent(groupInfoBean.silent);
        groupEntity.setAdminId(groupInfoBean.adminId);
        groupEntity.setGroupId(groupInfoBean.groupId);
        groupEntity.setGid(groupInfoBean.gid);
        groupEntity.setType(groupInfoBean.type);
        groupEntity.setTypeName(groupInfoBean.typeName);
        groupEntity.setInternal(groupInfoBean.internal);
        groupEntity.setSource(groupInfoBean.source);
        if (groupInfoBean.isQuit) {
            groupEntity.setStatus(-1);
        } else if (groupInfoBean.isHide) {
            groupEntity.setStatus(1);
        }
        groupEntity.setLabel(groupInfoBean.label);
        return groupEntity;
    }

    public static GroupInfoBean toGroupInfoBean(GroupData groupData) {
        if (groupData != null && groupData.getGroupEntity() != null) {
            return toGroupInfoBean(groupData.getGroupEntity(), groupData.getLocalEntity());
        }
        TLog.error(TAG, "groupData = %s", groupData);
        return null;
    }

    public static ContactLocalEntity toGroupLocalEntity(GroupInfoBean groupInfoBean) {
        ContactLocalEntity contactLocalEntity = new ContactLocalEntity(groupInfoBean.groupId, -1);
        contactLocalEntity.noneReadCount = groupInfoBean.noneReadCount;
        contactLocalEntity.draft = groupInfoBean.draft;
        contactLocalEntity.updateTime = groupInfoBean.updateTime;
        ContactLocalEntity.MessageField messageField = new ContactLocalEntity.MessageField();
        contactLocalEntity.messageField = messageField;
        messageField.summary = groupInfoBean.lastChatText;
        messageField.mid = groupInfoBean.lastMsgId;
        messageField.chatTime = groupInfoBean.lastChatTime;
        messageField.msgState = groupInfoBean.lastChatStatus;
        messageField.cmid = groupInfoBean.lastChatClientMessageId;
        contactLocalEntity.setStateType(32, groupInfoBean.friendHasReplay);
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(ContactLocalEntity.LocalField.CONTACT_REFRESH_FULL_INFO_TIME, groupInfoBean.lastRefreshTime);
            jSONObject.put(ContactLocalEntity.LocalField.GROUP_FROM_SOURCE, groupInfoBean.fromSource);
            jSONObject.put(ContactLocalEntity.LocalField.GROUP_AT_FROM_MESSAGE_ID, groupInfoBean.atFromMessageId);
            contactLocalEntity.extStr = jSONObject.toString();
        } catch (Exception e11) {
            TLog.error(TAG, e11, "toGroupLocalEntity groupInfoBean = %s", groupInfoBean);
        }
        return contactLocalEntity;
    }

    public static GroupMemberBean toGroupMemberBean(GroupMemberEntity groupMemberEntity) {
        GroupMemberBean groupMemberBean = new GroupMemberBean();
        groupMemberBean.myUid = r.A();
        groupMemberBean.uid = groupMemberEntity.getUid();
        groupMemberBean.gid = groupMemberEntity.getGid();
        groupMemberBean.groupId = groupMemberEntity.getGroupId();
        groupMemberBean.userId = groupMemberEntity.getUserId();
        groupMemberBean.name = groupMemberEntity.getName();
        groupMemberBean.avatarUrl = groupMemberEntity.getAvatarUrl();
        groupMemberBean.identity = groupMemberEntity.getIdentity();
        groupMemberBean.isAdmin = groupMemberEntity.getIsAdmin();
        groupMemberBean.position = groupMemberEntity.getPosition();
        groupMemberBean.company = groupMemberEntity.getCompany();
        groupMemberBean.certification = groupMemberEntity.getCertification();
        groupMemberBean.black = groupMemberEntity.getBlack();
        groupMemberBean.signature = groupMemberEntity.getSignature();
        groupMemberBean.securityId = groupMemberEntity.getSecurityId();
        groupMemberBean.addTime = groupMemberEntity.getAddTime();
        groupMemberBean.prefix = groupMemberEntity.getPrefix();
        return groupMemberBean;
    }

    public static GroupMemberEntity toGroupMemberEntity(GroupMemberBean groupMemberBean) {
        GroupMemberEntity groupMemberEntity = new GroupMemberEntity();
        groupMemberEntity.setUid(groupMemberBean.uid);
        groupMemberEntity.setGroupId(groupMemberBean.groupId);
        groupMemberEntity.setGid(groupMemberBean.gid);
        groupMemberEntity.setUserId(groupMemberBean.userId);
        groupMemberEntity.setName(groupMemberBean.name);
        groupMemberEntity.setAvatarUrl(groupMemberBean.avatarUrl);
        groupMemberEntity.setIdentity(groupMemberBean.identity);
        groupMemberEntity.setAddTime(groupMemberBean.addTime);
        groupMemberEntity.setIsAdmin(groupMemberBean.isAdmin);
        groupMemberEntity.setPosition(groupMemberBean.position);
        groupMemberEntity.setBlack(groupMemberBean.black);
        groupMemberEntity.setCertification(groupMemberBean.certification);
        groupMemberEntity.setSignature(groupMemberBean.signature);
        groupMemberEntity.setSecurityId(groupMemberBean.securityId);
        groupMemberEntity.setCompany(groupMemberBean.company);
        groupMemberEntity.setPrefix(groupMemberBean.prefix);
        return groupMemberEntity;
    }

    private static String transferStarTypes(List<String> list) {
        StringBuilder sb2 = new StringBuilder();
        if (list != null) {
            for (String str : list) {
                if (!LText.empty(str)) {
                    sb2.append(str);
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
            }
        }
        return sb2.toString();
    }

    public static GroupInfoBean toGroupInfoBean(GroupEntity groupEntity) {
        GroupInfoBean groupInfoBean = new GroupInfoBean();
        groupInfoBean.myUid = AccountHelper.getUid();
        groupInfoBean.name = groupEntity.getName();
        groupInfoBean.avatarUrl = groupEntity.getAvatarUrl();
        groupInfoBean.count = groupEntity.getCount();
        groupInfoBean.version = groupEntity.getVersion();
        groupInfoBean.flag = groupEntity.getFlag();
        groupInfoBean.introduction = groupEntity.getIntroduction();
        groupInfoBean.notice = groupEntity.getNotice();
        groupInfoBean.watch = groupEntity.getWatch();
        groupInfoBean.silent = groupEntity.getSilent();
        groupInfoBean.adminId = groupEntity.getAdminId();
        groupInfoBean.groupId = groupEntity.getGroupId();
        groupInfoBean.gid = groupEntity.getGid();
        groupInfoBean.isQuit = false;
        groupInfoBean.myUid = r.A();
        groupInfoBean.type = groupEntity.getType();
        groupInfoBean.typeName = groupEntity.getTypeName();
        groupInfoBean.internal = groupEntity.getInternal();
        groupInfoBean.source = groupEntity.getSource();
        groupInfoBean.isHide = groupEntity.getStatus() != 0;
        groupInfoBean.isQuit = groupEntity.getStatus() == -1;
        groupInfoBean.label = groupEntity.getLabel();
        return groupInfoBean;
    }

    public static ContactBean toContactBean(ContactEntity contactEntity, ContactLocalEntity contactLocalEntity) {
        ContactBean contactBean = new ContactBean();
        contactBean.myId = AccountHelper.getUid();
        contactBean.myRole = AccountHelper.getIdentity();
        contactBean.friendId = contactEntity.getFriendId();
        contactBean.friendName = contactEntity.getName();
        contactBean.friendSource = contactEntity.getFriendSource();
        contactBean.securityId = contactEntity.getSecurityId();
        contactBean.jobId = contactEntity.getJobId();
        contactBean.bossJobPosition = contactEntity.getJobName();
        contactBean.jobIntentId = contactEntity.getExpectId();
        contactBean.jobSource = contactEntity.getJobSource();
        contactBean.friendDefaultAvatar = contactEntity.getTinyUrl();
        contactBean.geekPositionName = contactEntity.getTitle();
        contactBean.userFromTitle = contactEntity.getSourceTitle();
        contactBean.certification = contactEntity.getCertification();
        contactBean.bossCompanyName = contactEntity.getCompany();
        contactBean.friendCompanies = u.a("#&#", contactEntity.getCompanyHistoryList());
        contactBean.expectPositionName = contactEntity.getExpectPositionName();
        contactBean.isTop = contactEntity.isTop();
        contactBean.goldGeekStatus = contactEntity.getGoldGeekStatus();
        contactBean.isHunter = contactEntity.isHunter();
        contactBean.isAgency = contactEntity.isAgency();
        contactBean.isReject = contactEntity.isRejectUser();
        contactBean.isStar = contactEntity.isStar();
        contactBean.rejectReason = contactEntity.getRejectDesc();
        contactBean.isHeadhunter = contactEntity.isHeadhunter();
        contactBean.greetingText = contactEntity.getHeadline();
        contactBean.updateTime = contactEntity.getDatetime();
        contactBean.positionName = contactEntity.getPositionName();
        contactBean.salaryDesc = contactEntity.getSalaryDesc();
        contactBean.workplace = contactEntity.getWorkplace();
        contactBean.isAgentRecruit = contactEntity.isAgentRecruit();
        contactBean.itemType = contactEntity.getItemType();
        contactBean.noDisturb = contactEntity.getNoDisturb();
        contactBean.highGeek = contactEntity.isHighGeek();
        contactBean.isFiltered = contactEntity.isFiltered();
        contactBean.filterReasonList = contactEntity.getFilterReasonList();
        contactBean.teamMemberSize = contactEntity.getTeamMemberSize();
        contactBean.itemSource = contactEntity.getItemSource();
        contactBean.invalidJob = contactEntity.getInvalidJob();
        contactBean.iconFlag = contactEntity.getIconFlag();
        contactBean.friendType = contactEntity.getFriendType();
        contactBean.lowSalary = contactEntity.getLowSalary();
        contactBean.highSalary = contactEntity.getHighSalary();
        contactBean.friendPhone = contactEntity.getPhoneNumber();
        contactBean.friendWxNumber = contactEntity.getWxNumber();
        contactBean.isBlack = contactEntity.isBlack();
        contactBean.blackDesc = contactEntity.getBlackDesc();
        contactBean.isFreeze = contactEntity.isFreeze();
        contactBean.isWxRemind = contactEntity.isWxRemind();
        contactBean.videoResumeUrl = contactEntity.getVideoResumeUrl();
        contactBean.partJobStrategy = contactEntity.getPartJobStrategy();
        contactBean.exchangeResumeStatus = contactEntity.getExchangeResumeStatus();
        contactBean.currentInterviewStatus = contactEntity.getInterviewStatus();
        contactBean.currentInterviewDesc = contactEntity.getInterviewStatusDesc();
        contactBean.currentInterviewProtocol = contactEntity.getInterviewUrl();
        contactBean.exchangeResumeUrl = contactEntity.getResumeUrl();
        contactBean.addTime = contactEntity.getAddTime();
        contactBean.delTime = contactEntity.getDelTime();
        contactBean.note = contactEntity.getNote();
        contactBean.labels = contactEntity.getLabels();
        contactBean.regionCode = contactEntity.getRegionCode();
        contactBean.goldInterviewer = contactEntity.getGoldInterviewer();
        contactBean.freezeInfo = contactEntity.getFreezeInfo();
        contactBean.preFreezeInfo = contactEntity.getPreFreezeInfo();
        contactBean.isPreFreeze = contactEntity.isPreFreeze();
        contactBean.interviewDateStr = contactEntity.getInterviewDateStr();
        contactBean.interviewTimeStr = contactEntity.getInterviewTimeStr();
        contactBean.workDesc = contactEntity.getWorkDesc();
        contactBean.workYear = contactEntity.getWorkYear();
        contactBean.degree = contactEntity.getDegree();
        contactBean.expectSalary = contactEntity.getExpectSalary();
        contactBean.warningTips = contactEntity.getWarningTip();
        return toContactBean(contactBean, contactLocalEntity);
    }

    private static List<String> transferStarTypes(String str) {
        if (str != null) {
            return Arrays.asList(str.split(Constants.ACCEPT_TIME_SEPARATOR_SP));
        }
        return null;
    }

    public static GroupInfoBean toGroupInfoBean(GroupEntity groupEntity, ContactLocalEntity contactLocalEntity) {
        if (groupEntity == null) {
            return null;
        }
        return toGroupInfoBean(toGroupInfoBean(groupEntity), contactLocalEntity);
    }

    public static GroupInfoBean toGroupInfoBean(GroupInfoBean groupInfoBean, ContactLocalEntity contactLocalEntity) {
        if (contactLocalEntity == null) {
            TLog.error(TAG, "toGroupInfoBean  localEntity is null groupId= %d ", Long.valueOf(groupInfoBean.groupId));
            return groupInfoBean;
        }
        groupInfoBean.noneReadCount = contactLocalEntity.noneReadCount;
        groupInfoBean.draft = contactLocalEntity.draft;
        groupInfoBean.updateTime = contactLocalEntity.updateTime;
        ContactLocalEntity.MessageField messageField = contactLocalEntity.messageField;
        groupInfoBean.lastChatText = messageField.summary;
        groupInfoBean.lastMsgId = messageField.mid;
        groupInfoBean.lastChatTime = messageField.chatTime;
        groupInfoBean.lastChatStatus = messageField.msgState;
        groupInfoBean.lastChatClientMessageId = messageField.cmid;
        groupInfoBean.friendHasReplay = contactLocalEntity.isStateType(32);
        ContactLocalEntity.LocalField localField = contactLocalEntity.getLocalField();
        if (localField != null) {
            groupInfoBean.lastRefreshTime = localField.lastRefreshTime;
            groupInfoBean.fromSource = localField.fromSource;
            groupInfoBean.atFromMessageId = localField.atFromMessageId;
        }
        return groupInfoBean;
    }

    public static ContactBean toContactBean(ContactBean contactBean, ContactLocalEntity contactLocalEntity) {
        if (contactLocalEntity == null) {
            TLog.error(TAG, "toContactBean  localEntity is null friendId= %d ", Long.valueOf(contactBean.friendId));
            return contactBean;
        }
        contactBean.noneReadCount = contactLocalEntity.noneReadCount;
        contactBean.RoughDraft = contactLocalEntity.draft;
        contactBean.friendDefaultAvatarIndex = contactLocalEntity.avatarIndex;
        contactBean.fridendStage = contactLocalEntity.friendStage;
        ContactLocalEntity.MessageField messageField = contactLocalEntity.messageField;
        if (messageField != null) {
            contactBean.lastChatText = messageField.summary;
            contactBean.lastChatTime = messageField.chatTime;
            contactBean.lastMsgId = messageField.mid;
            contactBean.lastChatStatus = messageField.msgState;
            contactBean.lastChatClientMessageId = messageField.cmid;
            contactBean.quoteMessageId = messageField.quoteMid;
        }
        contactBean.messageExchangeIcon = contactLocalEntity.exchangeType;
        contactBean.isPlatFromResearch = contactLocalEntity.isStateType(4);
        contactBean.isContactHelper = contactLocalEntity.isStateType(0);
        contactBean.receiveFriendGreetMsg = contactLocalEntity.isStateType(1);
        contactBean.ats = contactLocalEntity.isStateType(8);
        contactBean.improveMessageExposure = contactLocalEntity.isStateType(16);
        ContactLocalEntity.LocalField localField = contactLocalEntity.getLocalField();
        if (localField != null) {
            contactBean.lid = localField.lid;
            contactBean.switch1 = localField.switch1;
            contactBean.directCallStatus = localField.directCallStatus;
            contactBean.hasJumpToChat = localField.hasJumpToChat;
            contactBean.exchangePhoneTime = localField.exchangePhoneTime;
            contactBean.exchangeAnnexResumeTime = localField.exchangeAnnexResumeTime;
            contactBean.exchangeInterviewTime = localField.exchangeInterviewTime;
            contactBean.exchangeWxNumberTime = localField.exchangeWxNumberTime;
            contactBean.lastRefreshTime = localField.lastRefreshTime;
            contactBean.videoInterviewF2Text = localField.videoInterviewShortMsg;
            contactBean.videoInterviewChatTopText = localField.videoInterviewLongMsg;
            contactBean.interviewScheduleTime = localField.interviewScheduleTime;
            contactBean.interviewScheduleStatus = localField.interviewScheduleStatus;
            contactBean.interviewScheduleProtocol = localField.interviewScheduleProtocol;
        }
        return contactBean;
    }
}