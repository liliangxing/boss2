package com.hpbr.bosszhipin.data.db.dao;

import android.annotation.SuppressLint;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import android.util.Log;
import com.bszp.kernel.account.AccountHelper;
import com.bszp.kernel.chat.db.entity.ContactLocalEntity;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserBean;
import com.monch.lbase.orm.db.assit.QueryBuilder;
import com.monch.lbase.orm.db.model.ColumnsValue;
import com.monch.lbase.orm.db.model.ConflictAlgorithm;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.FriendFilterOptionResponse;
import net.bosszhipin.api.bean.WarningTipsBean;
import tn.e0;

/* JADX INFO: loaded from: classes4.dex */
class ContactDaoImpl implements IContactDao {
    public static final String LAST_CHAT_STATUS = "lastChatStatus";
    public static final String NONE_READ_COUNT = "noneReadCount";
    public static final String TABLE_NAME = "Contact";
    public static final String TAG = "ContactDaoImpl";

    ContactDaoImpl() {
    }

    private void receiveFriendGreetingMsg(ChatUserBean chatUserBean, ContactBean contactBean, ChatMessageBodyBean chatMessageBodyBean) {
        if (chatUserBean.f21395id != contactBean.myId || chatMessageBodyBean == null) {
            return;
        }
        int i11 = chatMessageBodyBean.type;
        if ((i11 == 1 && chatMessageBodyBean.templateId == 1) || i11 == 2 || i11 == 3 || i11 == 20 || i11 == 27 || (i11 == 16 && chatMessageBodyBean.templateId == 202)) {
            contactBean.receiveFriendGreetMsg = true;
            contactBean.isRejectExchange = false;
        }
    }

    private int updateServerField(ContactBean contactBean) {
        return App.get().db().update(contactBean, new ColumnsValue(new String[]{"myId", AiMessageBean.JOB_ID, "jobIntentId", "bossCompanyName", "isBlack", "friendId", "friendPhone", "regionCode", "friendWxNumber", AiMessageBean.MY_ROLE, "geekPositionName", "friendName", "friendDefaultAvatarIndex", "age", FriendFilterOptionResponse.GENDER_OPTION, "friendDefaultAvatar", "isTop", "updateTime", "isFreeze", "isReject", "rejectReason", "expectPositionName", "bossJobPosition", "userFromTitle", "currentInterviewStatus", "currentInterviewDesc", "currentInterviewProtocol", "securityId", "isNeedComplete", ContactLocalEntity.LocalField.CONTACT_REFRESH_FULL_INFO_TIME, "friendCompanies", "friendSource", "isFiltered", "blackDesc", "positionName", "salaryDesc", "workplace", "isStar", "highGeek", "isWxRemind", "videoResumeUrl", "itemType", "isAgentRecruit", "goldGeekStatus", "greetingText", "jobSource", "exchangeResumeStatus", "exchangeResumeUrl", "starTypes", "note", "labels", "noDisturb", "chatStatus", "isHunter", "isAgency", "addTime", "delTime", "freezeInfo", "preFreezeInfo", "isPreFreeze", "teamMemberSize", FriendFilterOptionResponse.ITEM_SOURCE_OPTION, "lowSalary", "highSalary", "interviewTimeStr", "interviewDateStr", "invalidJob", "workYear", "degree", "expectSalary", "goldInterviewer", "warningTips", "friendType", "jobTypeDesc", "jobCity", "positionMarkType", "aiDirectChat", "waterLevel"}, new Object[]{Long.valueOf(contactBean.myId), Long.valueOf(contactBean.jobId), Long.valueOf(contactBean.jobIntentId), contactBean.bossCompanyName, Boolean.valueOf(contactBean.isBlack), Long.valueOf(contactBean.friendId), contactBean.friendPhone, contactBean.regionCode, contactBean.friendWxNumber, Integer.valueOf(contactBean.myRole), contactBean.geekPositionName, contactBean.friendName, Integer.valueOf(contactBean.friendDefaultAvatarIndex), Integer.valueOf(contactBean.age), Integer.valueOf(contactBean.gender), contactBean.friendDefaultAvatar, Boolean.valueOf(contactBean.isTop), Long.valueOf(contactBean.updateTime), Boolean.valueOf(contactBean.isFreeze), Boolean.valueOf(contactBean.isReject), contactBean.rejectReason, contactBean.expectPositionName, contactBean.bossJobPosition, contactBean.userFromTitle, Integer.valueOf(contactBean.currentInterviewStatus), contactBean.currentInterviewDesc, contactBean.currentInterviewProtocol, contactBean.securityId, Boolean.valueOf(contactBean.isNeedComplete), Long.valueOf(contactBean.lastRefreshTime), contactBean.friendCompanies, Integer.valueOf(contactBean.friendSource), Boolean.valueOf(contactBean.isFiltered), contactBean.blackDesc, contactBean.positionName, contactBean.salaryDesc, contactBean.workplace, Boolean.valueOf(contactBean.isStar), Boolean.valueOf(contactBean.highGeek), Boolean.valueOf(contactBean.isWxRemind), contactBean.videoResumeUrl, Integer.valueOf(contactBean.itemType), Boolean.valueOf(contactBean.isAgentRecruit), Integer.valueOf(contactBean.goldGeekStatus), contactBean.greetingText, Integer.valueOf(contactBean.jobSource), Long.valueOf(contactBean.exchangeResumeStatus), contactBean.exchangeResumeUrl, contactBean.starTypes, contactBean.note, contactBean.labels, Integer.valueOf(contactBean.noDisturb), Integer.valueOf(contactBean.chatStatus), Boolean.valueOf(contactBean.isHunter), Boolean.valueOf(contactBean.isAgency), Long.valueOf(contactBean.addTime), Long.valueOf(contactBean.delTime), contactBean.freezeInfo, contactBean.preFreezeInfo, Boolean.valueOf(contactBean.isPreFreeze), Integer.valueOf(contactBean.teamMemberSize), Integer.valueOf(contactBean.itemSource), Long.valueOf(contactBean.lowSalary), Long.valueOf(contactBean.highSalary), contactBean.interviewTimeStr, contactBean.interviewDateStr, Integer.valueOf(contactBean.invalidJob), contactBean.workYear, contactBean.degree, contactBean.expectSalary, contactBean.goldInterviewer, contactBean.warningTips, Integer.valueOf(contactBean.friendType), contactBean.jobTypeDesc, contactBean.jobCity, Integer.valueOf(contactBean.positionMarkType), Integer.valueOf(contactBean.aiDirectChat), Long.valueOf(contactBean.waterLevel)}), ConflictAlgorithm.None);
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IContactDao
    public long batchUpdateContacts(List<ContactBean> list) {
        SQLiteDatabase writableDatabase = null;
        try {
            try {
                writableDatabase = App.get().db().getWritableDatabase();
                writableDatabase.beginTransaction();
                Iterator<ContactBean> it = list.iterator();
                long j11 = 0;
                while (it.hasNext()) {
                    if (insertOrUpdateAllField(it.next()) > -1) {
                        j11++;
                    }
                }
                writableDatabase.setTransactionSuccessful();
                if (writableDatabase.inTransaction()) {
                    writableDatabase.endTransaction();
                }
                return j11;
            } catch (Exception e11) {
                com.hpbr.apm.event.a.l().e("action_contact_doctor", "batchUpdateError").s(e11.getMessage()).C();
                if (writableDatabase != null && writableDatabase.inTransaction()) {
                    writableDatabase.endTransaction();
                }
                return 0L;
            }
        } catch (Throwable th2) {
            if (writableDatabase != null && writableDatabase.inTransaction()) {
                writableDatabase.endTransaction();
            }
            throw th2;
        }
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IContactDao
    public int batchUpdateUnreadCountAndLastChatStatus(List<ContactBean> list) {
        SQLiteDatabase writableDatabase = null;
        int i11 = 0;
        try {
            try {
                writableDatabase = App.get().db().getWritableDatabase();
                writableDatabase.beginTransaction();
                ContentValues contentValues = new ContentValues();
                boolean zR0 = tn.d.R().r0();
                String str = zR0 ? "id=?" : "myId=? AND myRole=? AND friendId=? AND friendSource=?";
                String strValueOf = String.valueOf(r.A());
                String strValueOf2 = String.valueOf(r.E().get());
                int iUpdate = 0;
                for (ContactBean contactBean : list) {
                    try {
                        if (contactBean != null && (!zR0 || contactBean.f21396id > 0)) {
                            String[] strArr = zR0 ? new String[]{String.valueOf(contactBean.f21396id)} : new String[]{strValueOf, strValueOf2, String.valueOf(contactBean.friendId), String.valueOf(contactBean.friendSource)};
                            contentValues.clear();
                            contentValues.put(NONE_READ_COUNT, Integer.valueOf(contactBean.noneReadCount));
                            contentValues.put(LAST_CHAT_STATUS, Integer.valueOf(contactBean.lastChatStatus));
                            iUpdate += writableDatabase.update(TABLE_NAME, contentValues, str, strArr);
                        }
                    } catch (Exception e11) {
                        e = e11;
                        i11 = iUpdate;
                        com.hpbr.apm.event.a.l().e("action_contact", "exception").s("updateUnreadCountAndLastChatStatus").t(Log.getStackTraceString(e)).n().C();
                        return i11;
                    }
                }
                writableDatabase.setTransactionSuccessful();
                Object[] objArr = new Object[2];
                objArr[0] = zR0 ? "by id (fixed)" : "by friendSource (legacy)";
                objArr[1] = Integer.valueOf(iUpdate);
                TLog.info(TAG, "%s, affect rows = %d", objArr);
                if (iUpdate == 0) {
                    ContactBean contactBean2 = (ContactBean) LList.getElement(list, 0);
                    com.hpbr.apm.event.a.l().e("action_contact", "updateContactChatStatusFail").s(String.valueOf(list.size())).t(contactBean2 != null ? String.valueOf(contactBean2.friendId) : "null").u(contactBean2 != null ? String.valueOf(contactBean2.friendSource) : "null").n().C();
                }
                writableDatabase.endTransaction();
                return iUpdate;
            } catch (Exception e12) {
                e = e12;
            }
        } finally {
            if (0 != 0) {
                writableDatabase.endTransaction();
            }
        }
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IContactDao
    @SuppressLint({"Range"})
    public List<ContactBean> checkSameContacts() {
        ArrayList arrayList = new ArrayList();
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = App.get().db().getReadableDatabase().rawQuery("select friendId, id, friendSource,myRole ,myId from Contact as c where c.myId= ? group by c.myId, c.myRole,c.friendSource,c.friendId having count (*) > 1 ", new String[]{String.valueOf(r.A())});
                if (cursorRawQuery != null && cursorRawQuery.getCount() > 0) {
                    cursorRawQuery.moveToFirst();
                    do {
                        long j11 = cursorRawQuery.getLong(cursorRawQuery.getColumnIndex("friendId"));
                        long j12 = cursorRawQuery.getLong(cursorRawQuery.getColumnIndex("id"));
                        int i11 = cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("friendSource"));
                        ContactBean contactBean = new ContactBean();
                        contactBean.f21396id = j12;
                        contactBean.friendId = j11;
                        contactBean.friendSource = i11;
                        contactBean.myRole = cursorRawQuery.getInt(cursorRawQuery.getColumnIndex(AiMessageBean.MY_ROLE));
                        contactBean.myId = cursorRawQuery.getLong(cursorRawQuery.getColumnIndex("myId"));
                        arrayList.add(contactBean);
                    } while (cursorRawQuery.moveToNext());
                }
            } catch (Exception e11) {
                TLog.error(TAG, e11.getMessage(), new Object[0]);
                com.hpbr.apm.event.a.l().e("action_contact", "exception").s("checkSameContacts").t(Log.getStackTraceString(e11)).n().C();
                if (cursorRawQuery != null) {
                }
            }
            return arrayList;
        } finally {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
        }
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IContactDao
    public void deleteContact(ContactBean contactBean) {
        App.get().db().delete(contactBean);
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IContactDao
    public int deleteContacts(List<ContactBean> list) {
        return App.get().db().delete((Collection<?>) list);
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IContactDao
    public ContactBean findContact(long j11, int i11, int i12) {
        long jA = r.A();
        if (jA < 0) {
            return null;
        }
        QueryBuilder queryBuilder = new QueryBuilder(ContactBean.class);
        queryBuilder.where("friendId=? AND myId=? AND myRole= ?", new String[]{String.valueOf(j11), String.valueOf(jA), String.valueOf(i12)});
        ArrayList<ContactBean> arrayListQuery = App.get().db().query(queryBuilder);
        if (LList.getCount(arrayListQuery) > 1) {
            for (ContactBean contactBean : arrayListQuery) {
                if (contactBean.friendId == j11 && contactBean.friendSource == i11) {
                    return contactBean;
                }
            }
        }
        if (LList.isEmpty(arrayListQuery) && ContactManager.v().U(j11, i12, i11) != null) {
            com.hpbr.apm.event.a.l().e(ContactDoctorFactory.TAG, "ContactDao").s(String.valueOf(j11)).C();
        }
        return (ContactBean) LList.getElement(arrayListQuery, 0);
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IContactDao
    public long fixSendingContact() {
        try {
            SQLiteDatabase writableDatabase = App.get().db().getWritableDatabase();
            new ContentValues().put(LAST_CHAT_STATUS, "2");
            return writableDatabase.update(TABLE_NAME, r1, " lastChatStatus =?", new String[]{"0"});
        } catch (Exception e11) {
            com.hpbr.apm.event.a.l().e("action_contact", "exception").s("fixSendingContact").t(Log.getStackTraceString(e11)).n().C();
            return 0L;
        }
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IContactDao
    public List<ContactBean> getAllContactList(int i11) {
        QueryBuilder queryBuilder = new QueryBuilder(ContactBean.class);
        queryBuilder.where("myId=" + r.A() + " AND myRole=" + i11, null);
        return App.get().db().query(queryBuilder);
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IContactDao
    public long getContactCount(int i11) {
        QueryBuilder queryBuilder = new QueryBuilder(ContactBean.class);
        queryBuilder.where("myId=" + r.A() + " AND myRole=" + i11, null);
        return App.get().db().queryCount(queryBuilder);
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IContactDao
    public String getDBVersion() {
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = App.get().db().getReadableDatabase().rawQuery("SELECT sqlite_version()", new String[0]);
                if (cursorRawQuery != null && cursorRawQuery.getCount() > 0) {
                    cursorRawQuery.moveToFirst();
                    String string = cursorRawQuery.getString(0);
                    try {
                        cursorRawQuery.close();
                    } catch (Exception e11) {
                        TLog.error(TAG, e11, "getDBVersion finally error.", new Object[0]);
                    }
                    return string;
                }
                if (cursorRawQuery == null) {
                    return "";
                }
                try {
                    cursorRawQuery.close();
                    return "";
                } catch (Exception e12) {
                    TLog.error(TAG, e12, "getDBVersion finally error.", new Object[0]);
                    return "";
                }
            } catch (Throwable th2) {
                if (cursorRawQuery != null) {
                    try {
                        cursorRawQuery.close();
                    } catch (Exception e13) {
                        TLog.error(TAG, e13, "getDBVersion finally error.", new Object[0]);
                    }
                }
                throw th2;
            }
        } catch (Exception e14) {
            TLog.error(TAG, e14, "getDBVersion error.", new Object[0]);
            if (cursorRawQuery == null) {
                return "";
            }
            try {
                cursorRawQuery.close();
                return "";
            } catch (Exception e15) {
                TLog.error(TAG, e15, "getDBVersion finally error.", new Object[0]);
                return "";
            }
        }
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IContactDao
    public long insertOrUpdateAllField(ContactBean contactBean) {
        if (contactBean == null) {
            return -1L;
        }
        long jQueryIdByFriendId = queryIdByFriendId(contactBean, contactBean.myRole);
        if (jQueryIdByFriendId == -2) {
            TLog.error(TAG, "insertOrUpdateAllField ignore bean = %s", contactBean);
            return 0L;
        }
        if (jQueryIdByFriendId > 0) {
            contactBean.f21396id = jQueryIdByFriendId;
        } else {
            TLog.error(TAG, "insertOrUpdateAllField friendId = %d", Long.valueOf(contactBean.friendId));
        }
        if (contactBean.myId != AccountHelper.getUid() || contactBean.myRole != AccountHelper.getIdentity()) {
            TLog.error(TAG, "insertOrUpdateAllField diff friendId = %d userId = %d:%d role = %d:%d", Long.valueOf(contactBean.friendId), Long.valueOf(contactBean.myId), Long.valueOf(AccountHelper.getUid()), Integer.valueOf(contactBean.myRole), Integer.valueOf(AccountHelper.getIdentity()));
        }
        if (TextUtils.isEmpty(contactBean.lastChatText)) {
            TLog.error(TAG, "insertOrUpdateAllField friendId = %d lastChatText = %s", Long.valueOf(contactBean.friendId), contactBean.lastChatText);
        }
        return App.get().db().save(contactBean);
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IContactDao
    public void insertOrUpdateServerField(ContactBean contactBean, int i11) {
        long jQueryIdByFriendId = queryIdByFriendId(contactBean, i11);
        if (jQueryIdByFriendId == -2) {
            TLog.error(TAG, "insertOrUpdateServerField ignore bean = %s", contactBean);
            return;
        }
        if (jQueryIdByFriendId <= 0) {
            if (contactBean.myId != AccountHelper.getUid() || contactBean.myRole != AccountHelper.getIdentity()) {
                TLog.error(TAG, "insertOrUpdateServerField diff userId = %d:%d role = %d:%d", Long.valueOf(contactBean.myId), Long.valueOf(AccountHelper.getUid()), Integer.valueOf(contactBean.myRole), Integer.valueOf(AccountHelper.getIdentity()));
            }
            TLog.error(TAG, "insertOrUpdateServerField id = %d", Long.valueOf(App.get().db().save(contactBean)));
            return;
        }
        long j11 = contactBean.f21396id;
        if (j11 > 0 && j11 != jQueryIdByFriendId) {
            TLog.error(TAG, "insertOrUpdateServerField diff query#id = %d bean#id = %d", Long.valueOf(jQueryIdByFriendId), Long.valueOf(contactBean.f21396id));
        }
        contactBean.f21396id = jQueryIdByFriendId;
        updateServerField(contactBean);
    }

    synchronized long queryIdByFriendId(long j11, int i11, int i12) {
        long jA = r.A();
        if (j11 <= 0 || jA < 0) {
            TLog.error(TAG, "queryIdByFriendId friendId = %d uid = %d", Long.valueOf(j11), Long.valueOf(jA));
        }
        long j12 = -2;
        if (jA < 0) {
            return -2L;
        }
        try {
            QueryBuilder queryBuilder = new QueryBuilder(ContactBean.class);
            queryBuilder.columns(new String[]{"id", "friendSource"});
            queryBuilder.where("friendId=? AND myId=? AND myRole= ?", new String[]{String.valueOf(j11), String.valueOf(jA), String.valueOf(i12)});
            ArrayList<ContactBean> arrayListQuery = App.get().db().query(queryBuilder);
            long j13 = -1;
            if (LList.isNotEmpty(arrayListQuery)) {
                ContactBean contactBean = null;
                for (ContactBean contactBean2 : arrayListQuery) {
                    if (contactBean2 != null && contactBean2.friendSource == i11) {
                        if (contactBean == null) {
                            j13 = contactBean2.f21396id;
                            contactBean = contactBean2;
                        } else {
                            TLog.error(TAG, "remove Contact friendId = [%d] id=[%d]", Long.valueOf(j11), Long.valueOf(contactBean2.f21396id));
                            App.get().db().delete(contactBean2);
                            com.hpbr.apm.event.a.l().e("action_contact", "delRepeatFriend").s(String.valueOf(j11)).n().C();
                        }
                    }
                }
            }
            j12 = j13;
        } catch (Throwable th2) {
            com.hpbr.apm.event.a.l().e("action_contact", "exception").s("queryIdByFriendId").t(Log.getStackTraceString(th2)).n().C();
            TLog.error(TAG, th2, "queryIdByFriendId friendId = %d myRole = %d", Long.valueOf(j11), Integer.valueOf(i12));
        }
        return j12;
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IContactDao
    public List<ContactBean> querySameContactsForBaseInfo(long j11, int i11, int i12, long j12) {
        ArrayList arrayList = new ArrayList();
        try {
            QueryBuilder queryBuilder = new QueryBuilder(ContactBean.class);
            queryBuilder.columns(new String[]{"id", "friendId", "myId", AiMessageBean.MY_ROLE, "friendSource"});
            queryBuilder.where("friendId=? AND myId=? AND myRole=? AND friendSource=? AND id<>?", new String[]{String.valueOf(j11), String.valueOf(r.A()), String.valueOf(i11), String.valueOf(i12), String.valueOf(j12)});
            return App.get().db().query(queryBuilder);
        } catch (Throwable th2) {
            L.d(TAG, "check same sql catch==" + th2.getMessage());
            com.hpbr.apm.event.a.l().e("action_contact", "exception").s("querySameContactsForBaseInfo").t(Log.getStackTraceString(th2)).n().C();
            return arrayList;
        }
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IContactDao
    public void repairLastMid() {
        SQLiteDatabase writableDatabase = null;
        try {
            try {
                writableDatabase = App.get().db().getWritableDatabase();
                writableDatabase.beginTransaction();
                writableDatabase.execSQL("UPDATE Contact SET lastMsgId = 0");
                writableDatabase.setTransactionSuccessful();
            } catch (Exception e11) {
                e11.printStackTrace();
                if (writableDatabase == null) {
                    return;
                }
            }
            writableDatabase.endTransaction();
        } catch (Throwable th2) {
            if (writableDatabase != null) {
                writableDatabase.endTransaction();
            }
            throw th2;
        }
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IContactDao
    public int updateBaseInfoContacts(List<ContactBean> list) {
        SQLiteDatabase writableDatabase = null;
        try {
            try {
                writableDatabase = App.get().db().getWritableDatabase();
                writableDatabase.beginTransaction();
                Iterator<ContactBean> it = list.iterator();
                int i11 = 0;
                while (it.hasNext()) {
                    int iUpdateServerField = updateServerField(it.next());
                    if (iUpdateServerField > 0) {
                        i11 += iUpdateServerField;
                    }
                }
                writableDatabase.setTransactionSuccessful();
                if (writableDatabase.inTransaction()) {
                    writableDatabase.endTransaction();
                }
                return i11;
            } catch (Exception e11) {
                com.hpbr.apm.event.a.l().e("action_contact", "exception").s("updateBaseInfoContacts").t(Log.getStackTraceString(e11)).n().C();
                mj0.a.e("base_info_crash").s("update_baseInfo_contacts").t(e11.getMessage()).C();
                if (writableDatabase != null && writableDatabase.inTransaction()) {
                    writableDatabase.endTransaction();
                }
                return 0;
            }
        } catch (Throwable th2) {
            if (writableDatabase != null && writableDatabase.inTransaction()) {
                writableDatabase.endTransaction();
            }
            throw th2;
        }
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IContactDao
    public int updateContacts(List<ContactBean> list) {
        return App.get().db().save((Collection<?>) list);
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IContactDao
    public void updateDirectCallStatus(ContactBean contactBean) {
        if (contactBean == null) {
            return;
        }
        long jQueryIdByFriendId = queryIdByFriendId(contactBean.friendId, contactBean.friendSource, r.E().get());
        if (jQueryIdByFriendId >= 0) {
            contactBean.f21396id = jQueryIdByFriendId;
            App.get().db().update(contactBean, new ColumnsValue(new String[]{ContactLocalEntity.LocalField.CONTACT_DIRECT_CALL_STATUS}, new Object[]{Integer.valueOf(contactBean.directCallStatus)}), ConflictAlgorithm.None);
        }
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IContactDao
    public void updateDraft(ContactBean contactBean) {
        App.get().db().update(contactBean, new ColumnsValue(new String[]{"RoughDraft"}, new Object[]{contactBean.RoughDraft}), ConflictAlgorithm.None);
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IContactDao
    public void updateExchangeAnnexResumeTime(ContactBean contactBean) {
        if (contactBean == null) {
            return;
        }
        long jQueryIdByFriendId = queryIdByFriendId(contactBean.friendId, contactBean.friendSource, r.E().get());
        if (jQueryIdByFriendId > 0) {
            contactBean.f21396id = jQueryIdByFriendId;
            App.get().db().update(contactBean, new ColumnsValue(new String[]{ContactLocalEntity.LocalField.CONTACT_EXCHANGE_ANNEX_RESUME_TIME, "exchangeResumeStatus"}, new Object[]{Long.valueOf(contactBean.exchangeAnnexResumeTime), Long.valueOf(contactBean.exchangeResumeStatus)}), ConflictAlgorithm.None);
        }
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IContactDao
    public void updateExchangePhoneTime(ContactBean contactBean) {
        if (contactBean == null) {
            return;
        }
        long jQueryIdByFriendId = queryIdByFriendId(contactBean.friendId, contactBean.friendSource, r.E().get());
        if (jQueryIdByFriendId > 0) {
            contactBean.f21396id = jQueryIdByFriendId;
            App.get().db().update(contactBean, new ColumnsValue(new String[]{ContactLocalEntity.LocalField.CONTACT_EXCHANGE_PHONE_TIME}, new Object[]{Long.valueOf(contactBean.exchangePhoneTime)}), ConflictAlgorithm.None);
        }
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IContactDao
    public void updateExchangeWechatTime(ContactBean contactBean) {
        if (contactBean == null) {
            return;
        }
        long jQueryIdByFriendId = queryIdByFriendId(contactBean.friendId, contactBean.friendSource, r.E().get());
        if (jQueryIdByFriendId > 0) {
            contactBean.f21396id = jQueryIdByFriendId;
            App.get().db().update(contactBean, new ColumnsValue(new String[]{ContactLocalEntity.LocalField.CONTACT_EXCHANGE_WX_NUMBER_TIME, "askResumePhoneWx", "isEnterPriseWechat"}, new Object[]{Long.valueOf(contactBean.exchangeWxNumberTime), Integer.valueOf(contactBean.askResumePhoneWx), Boolean.valueOf(contactBean.isEnterPriseWechat)}), ConflictAlgorithm.None);
        }
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IContactDao
    public void updateFriendCompanies(List<ContactBean> list) {
        for (ContactBean contactBean : list) {
            App.get().db().update(contactBean, new ColumnsValue(new String[]{"friendCompanies"}, new Object[]{contactBean.friendCompanies}), ConflictAlgorithm.None);
        }
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IContactDao
    public void updateFriendStage(ContactBean contactBean) {
        App.get().db().update(contactBean, new ColumnsValue(new String[]{"fridendStage"}, new Object[]{Integer.valueOf(contactBean.fridendStage)}), ConflictAlgorithm.None);
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IContactDao
    public void updateInterviewSchedule(ContactBean contactBean) {
        if (contactBean == null) {
            return;
        }
        long jQueryIdByFriendId = queryIdByFriendId(contactBean.friendId, contactBean.friendSource, r.E().get());
        if (jQueryIdByFriendId > 0) {
            contactBean.f21396id = jQueryIdByFriendId;
            App.get().db().update(contactBean, new ColumnsValue(new String[]{ContactLocalEntity.LocalField.CONTACT_INTERVIEW_SCHEDULE_STATUS, ContactLocalEntity.LocalField.CONTACT_INTERVIEW_SCHEDULE_PROTOCOL, ContactLocalEntity.LocalField.CONTACT_INTERVIEW_SCHEDULE_TIME}, new Object[]{Integer.valueOf(contactBean.interviewScheduleStatus), contactBean.interviewScheduleProtocol, Long.valueOf(contactBean.interviewScheduleTime)}), ConflictAlgorithm.None);
        }
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IContactDao
    public void updateInterviewStatus(ContactBean contactBean) {
        if (contactBean == null) {
            return;
        }
        long jQueryIdByFriendId = queryIdByFriendId(contactBean.friendId, contactBean.friendSource, r.E().get());
        if (jQueryIdByFriendId > 0) {
            contactBean.f21396id = jQueryIdByFriendId;
            App.get().db().update(contactBean, new ColumnsValue(new String[]{"currentInterviewStatus", "currentInterviewDesc", "currentInterviewProtocol", "createInterviewText", "createInterviewProtocol", "createInterviewTimeout", "messageExchangeIcon", "interviewDateStr", "interviewTimeStr"}, new Object[]{Integer.valueOf(contactBean.currentInterviewStatus), contactBean.currentInterviewDesc, contactBean.currentInterviewProtocol, contactBean.createInterviewText, contactBean.createInterviewProtocol, Long.valueOf(contactBean.createInterviewTimeout), Integer.valueOf(contactBean.messageExchangeIcon), contactBean.interviewDateStr, contactBean.interviewTimeStr}), ConflictAlgorithm.None);
        }
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IContactDao
    public void updateInviteInterviewTime(ContactBean contactBean) {
        if (contactBean == null) {
            return;
        }
        long jQueryIdByFriendId = queryIdByFriendId(contactBean.friendId, contactBean.friendSource, r.E().get());
        if (jQueryIdByFriendId > 0) {
            contactBean.f21396id = jQueryIdByFriendId;
            App.get().db().update(contactBean, new ColumnsValue(new String[]{ContactLocalEntity.LocalField.CONTACT_EXCHANGE_INTERVIEW_TIME}, new Object[]{Long.valueOf(contactBean.exchangeInterviewTime)}), ConflictAlgorithm.None);
        }
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IContactDao
    public void updateIsFiltered(ContactBean contactBean) {
        if (contactBean == null) {
            return;
        }
        long jQueryIdByFriendId = queryIdByFriendId(contactBean.friendId, contactBean.friendSource, r.E().get());
        if (jQueryIdByFriendId > 0) {
            contactBean.f21396id = jQueryIdByFriendId;
            App.get().db().update(contactBean, new ColumnsValue(new String[]{"isFiltered"}, new Object[]{Boolean.valueOf(contactBean.isFiltered)}), ConflictAlgorithm.None);
        }
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IContactDao
    public void updateIsNoDisturb(ContactBean contactBean) {
        if (contactBean == null) {
            return;
        }
        long jQueryIdByFriendId = queryIdByFriendId(contactBean.friendId, contactBean.friendSource, r.E().get());
        if (jQueryIdByFriendId > 0) {
            contactBean.f21396id = jQueryIdByFriendId;
            App.get().db().update(contactBean, new ColumnsValue(new String[]{"noDisturb"}, new Object[]{Integer.valueOf(contactBean.noDisturb)}), ConflictAlgorithm.None);
        }
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IContactDao
    public void updateJumpToChatField(ContactBean contactBean) {
        if (contactBean == null) {
            return;
        }
        long jQueryIdByFriendId = queryIdByFriendId(contactBean);
        if (jQueryIdByFriendId >= 0) {
            contactBean.f21396id = jQueryIdByFriendId;
            App.get().db().update(contactBean, new ColumnsValue(new String[]{ContactLocalEntity.LocalField.CONTACT_HAS_JUMP_TO_CHAT}, new Object[]{Boolean.valueOf(contactBean.hasJumpToChat)}), ConflictAlgorithm.None);
        }
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IContactDao
    public void updateLabel(ContactBean contactBean) {
        App.get().db().update(contactBean, new ColumnsValue(new String[]{"labels"}, new Object[]{contactBean.labels}), ConflictAlgorithm.None);
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IContactDao
    public void updateLastText(ContactBean contactBean) {
        if (contactBean == null) {
            return;
        }
        long jQueryIdByFriendId = queryIdByFriendId(contactBean.friendId, contactBean.friendSource, r.E().get());
        if (jQueryIdByFriendId >= 0) {
            contactBean.f21396id = jQueryIdByFriendId;
            App.get().db().update(contactBean, new ColumnsValue(new String[]{"lastChatText", LAST_CHAT_STATUS}, new Object[]{contactBean.lastChatText, Integer.valueOf(contactBean.lastChatStatus)}), ConflictAlgorithm.None);
        }
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IContactDao
    public void updateLastTextStatus(ContactBean contactBean, long j11) {
        if (contactBean == null) {
            return;
        }
        long jQueryIdByFriendId = queryIdByFriendId(contactBean.friendId, contactBean.friendSource, r.E().get());
        if (jQueryIdByFriendId > 0) {
            contactBean.f21396id = jQueryIdByFriendId;
            App.get().db().update(contactBean, new ColumnsValue(new String[]{LAST_CHAT_STATUS, "lastChatClientMessageId"}, new Object[]{Integer.valueOf(contactBean.lastChatStatus), Long.valueOf(j11)}), ConflictAlgorithm.None);
        }
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IContactDao
    public void updateNameAndHeadUrl(ContactBean contactBean) {
        if (contactBean == null) {
            return;
        }
        long jQueryIdByFriendId = queryIdByFriendId(contactBean.friendId, contactBean.friendSource, r.E().get());
        if (jQueryIdByFriendId > 0) {
            contactBean.f21396id = jQueryIdByFriendId;
            App.get().db().update(contactBean, new ColumnsValue(new String[]{"friendName", "friendDefaultAvatar"}, new Object[]{contactBean.friendName, contactBean.friendDefaultAvatar}), ConflictAlgorithm.None);
        }
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IContactDao
    public void updateNote(ContactBean contactBean) {
        App.get().db().update(contactBean, new ColumnsValue(new String[]{"note"}, new Object[]{contactBean.note}), ConflictAlgorithm.None);
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IContactDao
    public void updatePhone(ContactBean contactBean) {
        if (contactBean == null) {
            return;
        }
        long jQueryIdByFriendId = queryIdByFriendId(contactBean.friendId, contactBean.friendSource, r.E().get());
        if (jQueryIdByFriendId >= 0) {
            contactBean.f21396id = jQueryIdByFriendId;
            App.get().db().update(contactBean, new ColumnsValue(new String[]{"friendPhone"}, new Object[]{contactBean.friendPhone}), ConflictAlgorithm.None);
        }
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IContactDao
    public void updateSecurityId(ContactBean contactBean) {
        if (contactBean == null) {
            return;
        }
        long jQueryIdByFriendId = queryIdByFriendId(contactBean.friendId, contactBean.friendSource, r.E().get());
        if (jQueryIdByFriendId >= 0) {
            contactBean.f21396id = jQueryIdByFriendId;
            App.get().db().update(contactBean, new ColumnsValue(new String[]{"securityId"}, new Object[]{contactBean.securityId}), ConflictAlgorithm.None);
        }
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IContactDao
    public void updateSyncGeekInfo(ContactBean contactBean) {
        if (contactBean == null) {
            return;
        }
        long jQueryIdByFriendId = queryIdByFriendId(contactBean.friendId, contactBean.friendSource, r.E().get());
        if (jQueryIdByFriendId > 0) {
            contactBean.f21396id = jQueryIdByFriendId;
            App.get().db().update(contactBean, new ColumnsValue(new String[]{"workYear", "workDesc"}, new Object[]{contactBean.workYear, contactBean.workDesc}), ConflictAlgorithm.None);
        }
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IContactDao
    public void updateTop(ContactBean contactBean) {
        if (contactBean == null) {
            return;
        }
        App.get().db().update(contactBean, new ColumnsValue(new String[]{"isTop", "updateTime"}, new Object[]{Boolean.valueOf(contactBean.isTop), Long.valueOf(contactBean.updateTime)}), ConflictAlgorithm.None);
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IContactDao
    public void updateUnreadCount(ContactBean contactBean) {
        if (contactBean == null) {
            return;
        }
        long jQueryIdByFriendId = queryIdByFriendId(contactBean.friendId, contactBean.friendSource, r.E().get());
        if (jQueryIdByFriendId > 0) {
            contactBean.f21396id = jQueryIdByFriendId;
            App.get().db().update(contactBean, new ColumnsValue(new String[]{NONE_READ_COUNT, ContactLocalEntity.LocalField.CONTACT_SWITCH}, new Object[]{Integer.valueOf(contactBean.noneReadCount), Byte.valueOf(contactBean.switch1)}), ConflictAlgorithm.None);
        }
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IContactDao
    public void updateUpdateTime(ContactBean contactBean) {
        if (contactBean == null) {
            return;
        }
        long jQueryIdByFriendId = queryIdByFriendId(contactBean.friendId, contactBean.friendSource, r.E().get());
        if (jQueryIdByFriendId > 0) {
            contactBean.f21396id = jQueryIdByFriendId;
            App.get().db().update(contactBean, new ColumnsValue(new String[]{"updateTime"}, new Object[]{Long.valueOf(contactBean.updateTime)}), ConflictAlgorithm.None);
        }
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IContactDao
    public void updateVideoInterview(ContactBean contactBean) {
        if (contactBean == null) {
            return;
        }
        long jQueryIdByFriendId = queryIdByFriendId(contactBean.friendId, contactBean.friendSource, r.E().get());
        if (jQueryIdByFriendId > 0) {
            contactBean.f21396id = jQueryIdByFriendId;
            App.get().db().update(contactBean, new ColumnsValue(new String[]{"videoInterviewChatTopText", "videoInterviewF2Text"}, new Object[]{contactBean.videoInterviewChatTopText, contactBean.videoInterviewF2Text}), ConflictAlgorithm.None);
        }
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IContactDao
    public void updateWarningTip(ContactBean contactBean) {
        List<WarningTipsBean> list = contactBean.warningTips;
        if (list != null) {
            App.get().db().update(contactBean, new ColumnsValue(new String[]{"warningTips"}, new Object[]{new ArrayList(list)}), ConflictAlgorithm.None);
        }
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IContactDao
    public void updateWeChat(ContactBean contactBean) {
        if (contactBean == null) {
            return;
        }
        long jQueryIdByFriendId = queryIdByFriendId(contactBean.friendId, contactBean.friendSource, r.E().get());
        if (jQueryIdByFriendId >= 0) {
            contactBean.f21396id = jQueryIdByFriendId;
            App.get().db().update(contactBean, new ColumnsValue(new String[]{"friendWxNumber"}, new Object[]{contactBean.friendWxNumber}), ConflictAlgorithm.None);
        }
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IContactDao
    public void updateWxRemind(ContactBean contactBean) {
        if (contactBean == null) {
            return;
        }
        long jQueryIdByFriendId = queryIdByFriendId(contactBean.friendId, contactBean.friendSource, r.E().get());
        if (jQueryIdByFriendId >= 0) {
            contactBean.f21396id = jQueryIdByFriendId;
            App.get().db().update(contactBean, new ColumnsValue(new String[]{"isWxRemind"}, new Object[]{Boolean.valueOf(contactBean.isWxRemind)}), ConflictAlgorithm.None);
        }
    }

    @Override // com.hpbr.bosszhipin.data.db.dao.IContactDao
    public void upsertContactServerField(ContactBean contactBean, int i11) {
        insertOrUpdateServerField(contactBean, i11);
    }

    private long queryIdByFriendId(ContactBean contactBean) {
        return queryIdByFriendId(contactBean, contactBean.myRole);
    }

    private long queryIdByFriendId(ContactBean contactBean, int i11) {
        if (contactBean.f21396id > 0 && e0.w0().n1()) {
            return contactBean.f21396id;
        }
        return queryIdByFriendId(contactBean.friendId, contactBean.friendSource, i11);
    }
}