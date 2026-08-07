package com.hpbr.bosszhipin.data.db.dao;

import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public interface IContactDao {
    long batchUpdateContacts(List<ContactBean> list);

    int batchUpdateUnreadCountAndLastChatStatus(List<ContactBean> list);

    List<ContactBean> checkSameContacts();

    void deleteContact(ContactBean contactBean);

    int deleteContacts(List<ContactBean> list);

    ContactBean findContact(long j11, int i11, int i12);

    long fixSendingContact();

    List<ContactBean> getAllContactList(int i11);

    long getContactCount(int i11);

    String getDBVersion();

    long insertOrUpdateAllField(ContactBean contactBean);

    @Deprecated
    void insertOrUpdateServerField(ContactBean contactBean, int i11);

    List<ContactBean> querySameContactsForBaseInfo(long j11, int i11, int i12, long j12);

    void repairLastMid();

    int updateBaseInfoContacts(List<ContactBean> list);

    int updateContacts(List<ContactBean> list);

    void updateDirectCallStatus(ContactBean contactBean);

    void updateDraft(ContactBean contactBean);

    void updateExchangeAnnexResumeTime(ContactBean contactBean);

    void updateExchangePhoneTime(ContactBean contactBean);

    void updateExchangeWechatTime(ContactBean contactBean);

    void updateFriendCompanies(List<ContactBean> list);

    void updateFriendStage(ContactBean contactBean);

    void updateInterviewSchedule(ContactBean contactBean);

    void updateInterviewStatus(ContactBean contactBean);

    void updateInviteInterviewTime(ContactBean contactBean);

    void updateIsFiltered(ContactBean contactBean);

    void updateIsNoDisturb(ContactBean contactBean);

    void updateJumpToChatField(ContactBean contactBean);

    void updateLabel(ContactBean contactBean);

    void updateLastText(ContactBean contactBean);

    void updateLastTextStatus(ContactBean contactBean, long j11);

    void updateNameAndHeadUrl(ContactBean contactBean);

    void updateNote(ContactBean contactBean);

    void updatePhone(ContactBean contactBean);

    void updateSecurityId(ContactBean contactBean);

    void updateSyncGeekInfo(ContactBean contactBean);

    void updateTop(ContactBean contactBean);

    void updateUnreadCount(ContactBean contactBean);

    void updateUpdateTime(ContactBean contactBean);

    void updateVideoInterview(ContactBean contactBean);

    void updateWarningTip(ContactBean contactBean);

    void updateWeChat(ContactBean contactBean);

    void updateWxRemind(ContactBean contactBean);

    void upsertContactServerField(ContactBean contactBean, int i11);
}