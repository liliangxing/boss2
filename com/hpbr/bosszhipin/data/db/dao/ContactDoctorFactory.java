package com.hpbr.bosszhipin.data.db.dao;

import ah0.n;
import android.app.Activity;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Looper;
import android.os.Message;
import android.os.MessageQueue;
import android.os.SystemClock;
import android.text.TextUtils;
import com.bszp.kernel.account.AccountHelper;
import com.hpbr.bosszhipin.data.db.dao.ContactDoctorFactory;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.utils.log.AnalyticLog;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.tencent.ugc.videoprocessor.watermark.data.AnimatedPasterJsonConfig;
import com.xiaomi.mipush.sdk.Constants;
import ie0.b;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import kk.a;
import message.server.SyncOverTaskManager;
import tn.e0;

/* JADX INFO: loaded from: classes4.dex */
public class ContactDoctorFactory {
    public static final String MONITOR_FILE_CONTACT = "OP_MONITOR_MESSAGE_HANDLE";
    public static final String MONITOR_NEW_CONTACT_MESSAGE = "new_contact_message";
    public static final String TAG = "ContactDoctor";
    public static final int VERSION = 1;
    public static int opMonitorRSingleMessageHandler = -1;
    private static final AtomicInteger msgHandlePage = new AtomicInteger(0);
    static final ContactMessageHandle contactMessageHandle = new ContactMessageHandle();

    public static class ContactDel {
        public static void complete() {
            s60.c.f().m(ContactDoctorFactory.TAG).edit().remove("recordDelContact").apply();
        }

        public static List<String> get() {
            String string = s60.c.f().m(ContactDoctorFactory.TAG).getString("recordDelContact", null);
            if (string != null) {
                return (List) n.c(string, new com.google.gson.reflect.a<List<String>>() { // from class: com.hpbr.bosszhipin.data.db.dao.ContactDoctorFactory.ContactDel.1
                }.getType());
            }
            return null;
        }

        public static void start(List<ContactBean> list) {
            if (LList.isEmpty(list)) {
                complete();
                return;
            }
            ArrayList arrayList = new ArrayList();
            for (ContactBean contactBean : list) {
                arrayList.add(contactBean.friendId + Constants.COLON_SEPARATOR + contactBean.friendSource);
            }
            s60.c.f().m(ContactDoctorFactory.TAG).edit().putString("recordDelContact", n.h(arrayList)).apply();
        }
    }

    public static class ContactMessageHandle implements b.c {
        public static final String FIX_RECORD_KEY = "FixContactMessageHandle";
        public static final String RECORD_KEY = "ContactMessageHandle";
        private List<String> fix_message_mid;
        private int appStatus = -1;
        private List<String> recordMids = new CopyOnWriteArrayList();
        private String checkMessageHandleKeyV2 = null;
        private String checkMessageHandleKey = null;

        public ContactMessageHandle() {
            ie0.b.b().addOnAppStatusChangedListener(this);
        }

        private String getRecordMid(List<ChatBean> list) {
            if (LList.isEmpty(list)) {
                return null;
            }
            ChatBean chatBean = (ChatBean) LList.getFirstElement(list);
            ChatBean chatBean2 = (ChatBean) LList.getLastElement(list);
            if (chatBean == null || chatBean2 == null) {
                return null;
            }
            if (chatBean == chatBean2 && chatBean.msgId < 1000) {
                return null;
            }
            return chatBean.myUserId + Constants.COLON_SEPARATOR + chatBean.myRole + Constants.COLON_SEPARATOR + chatBean.msgId + Constants.COLON_SEPARATOR + chatBean2.msgId;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$reportV2Data$0(String str, List list, int i11) {
            com.hpbr.apm.event.a.l().e("action_contact_doctor", "msg_handle_contact_interrupt_v2").t(str).u(String.valueOf(list)).v(String.valueOf(i11)).x(String.valueOf(ContactDoctorFactory.getGray())).n().C();
        }

        private void saveData() {
            if (this.recordMids.isEmpty()) {
                s60.c.f().j(ContactDoctorFactory.MONITOR_FILE_CONTACT).edit().remove(RECORD_KEY).apply();
            } else {
                s60.c.f().j(ContactDoctorFactory.MONITOR_FILE_CONTACT).edit().putString(RECORD_KEY, n.h(this.recordMids)).apply();
            }
        }

        public void clearData() {
            this.recordMids.clear();
            s60.c.f().j(ContactDoctorFactory.MONITOR_FILE_CONTACT).edit().remove(RECORD_KEY).apply();
        }

        public boolean contactSyncing() {
            return LList.getCount(this.fix_message_mid) < LList.getCount(this.recordMids);
        }

        public void delRecordMidList(List<String> list) {
            if (list != null) {
                List<String> list2 = this.fix_message_mid;
                if (list2 != null) {
                    list2.removeAll(list);
                }
                this.recordMids.removeAll(list);
                saveData();
            }
        }

        public List<String> getFixMidList() {
            ArrayList arrayList = new ArrayList();
            if (this.recordMids != null) {
                String recordKey = getRecordKey();
                for (String str : this.recordMids) {
                    if (str.startsWith(recordKey) && arrayList.size() < e0.w0().e1()) {
                        arrayList.add(str);
                    }
                }
            }
            return arrayList;
        }

        String getRecordKey() {
            return AccountHelper.getUid() + Constants.COLON_SEPARATOR + AccountHelper.getIdentity();
        }

        @Override // ie0.b.c
        public void onBackground(Activity activity) {
            TLog.info(RECORD_KEY, "onBackground %d running = %b", Integer.valueOf(LList.getCount(this.recordMids)), Boolean.valueOf(SyncOverTaskManager.g().k()));
            this.appStatus = 0;
            saveData();
        }

        @Override // ie0.b.c
        public void onForeground(Activity activity) {
            s60.c.f().m(ContactDoctorFactory.MONITOR_FILE_CONTACT).edit().remove(RECORD_KEY).apply();
            this.appStatus = 1;
            TLog.debug(RECORD_KEY, "onForeground %d", Integer.valueOf(LList.getCount(this.recordMids)));
        }

        List<String> readRecordMidList() {
            if (this.fix_message_mid == null) {
                String string = s60.c.f().j(ContactDoctorFactory.MONITOR_FILE_CONTACT).getString(RECORD_KEY, null);
                TLog.debug(RECORD_KEY, "reportV2Data unHandleMessage %s", string);
                if (!TextUtils.isEmpty(string)) {
                    this.fix_message_mid = (List) n.c(string, new com.google.gson.reflect.a<List<String>>() { // from class: com.hpbr.bosszhipin.data.db.dao.ContactDoctorFactory.ContactMessageHandle.1
                    }.getType());
                }
            }
            return this.fix_message_mid;
        }

        public void recordEnd(final List<ChatBean> list, final com.hpbr.bosszhipin.listener.b<Boolean> bVar) {
            if (!r.M() || LList.isEmpty(list)) {
                return;
            }
            final ChatBean chatBean = (ChatBean) LList.getFirstElement(list);
            final ChatBean chatBean2 = (ChatBean) LList.getLastElement(list);
            if (chatBean == null || chatBean2 == null) {
                return;
            }
            kk.b.d().h(29999, new kk.c(chatBean, new a.AbstractC0998a<Message>() { // from class: com.hpbr.bosszhipin.data.db.dao.ContactDoctorFactory.ContactMessageHandle.2
                @Override // kk.a
                public void success(Message message2) {
                    ContactMessageHandle.this.recordEndV2(list, bVar);
                    int iDecrementAndGet = ContactDoctorFactory.msgHandlePage.decrementAndGet();
                    t60.a.d(AnalyticLog.ChatAnalytic.MSG_HANDLE_CONTACT).g("status", "1").g("msg_handle_start_mid", Long.valueOf(chatBean.msgId)).g("msg_handle_end_mid", Long.valueOf(chatBean2.msgId)).g("msg_handle_page", Integer.valueOf(iDecrementAndGet)).g("msg_handle_count", Integer.valueOf(LList.getCount(list))).f();
                    if (iDecrementAndGet <= 0) {
                        ContactDoctorFactory.msgHandlePage.set(0);
                    }
                }
            })).sendToTarget();
        }

        void recordEndV2(List<ChatBean> list, com.hpbr.bosszhipin.listener.b<Boolean> bVar) {
            if (LList.isEmpty(list)) {
                return;
            }
            String recordMid = getRecordMid(list);
            if (recordMid != null) {
                this.recordMids.remove(recordMid);
            }
            if (bVar != null) {
                bVar.call(Boolean.valueOf(contactSyncing()));
            }
            TLog.debug(RECORD_KEY, "recordEndV2 recordMid = %s appStatus = %s  %d", recordMid, Integer.valueOf(this.appStatus), Integer.valueOf(LList.getCount(this.recordMids)));
            if (!tg0.a.d() || this.appStatus == 0) {
                saveData();
            }
        }

        public void recordStart(List<ChatBean> list) {
            if (!r.M() || LList.isEmpty(list)) {
                return;
            }
            recordStartV2(list);
            ChatBean chatBean = (ChatBean) LList.getFirstElement(list);
            ChatBean chatBean2 = (ChatBean) LList.getLastElement(list);
            if (chatBean == null || chatBean2 == null) {
                return;
            }
            int count = LList.getCount(list);
            t60.a.d(AnalyticLog.ChatAnalytic.MSG_HANDLE_CONTACT).g("status", "0").g("msg_handle_start_mid", Long.valueOf(chatBean.msgId)).g("msg_handle_end_mid", Long.valueOf(chatBean2.msgId)).g("msg_handle_page", Integer.valueOf(ContactDoctorFactory.msgHandlePage.incrementAndGet())).g("msg_handle_count", Integer.valueOf(count)).f();
        }

        void recordStartV2(List<ChatBean> list) {
            if (LList.isEmpty(list)) {
                return;
            }
            reportV2Data();
            String recordMid = getRecordMid(list);
            if (recordMid != null) {
                this.recordMids.add(recordMid);
            }
            TLog.debug(RECORD_KEY, "recordStartV2 recordMid = %s appStatus = %s  %d isForeground = %b", recordMid, Integer.valueOf(this.appStatus), Integer.valueOf(LList.getCount(this.recordMids)), Boolean.valueOf(tg0.a.d()));
            if (!tg0.a.d() || this.appStatus == 0 || LList.getCount(this.recordMids) > 100) {
                saveData();
            }
        }

        public void reportV2Data() {
            String recordKey = getRecordKey();
            if (TextUtils.equals(recordKey, this.checkMessageHandleKeyV2)) {
                return;
            }
            TLog.info(ContactDoctorFactory.TAG, "reportV2Data====[%s] [%s]", this.checkMessageHandleKeyV2, recordKey);
            this.checkMessageHandleKeyV2 = recordKey;
            this.fix_message_mid = null;
            List<String> recordMidList = readRecordMidList();
            if (LList.isEmpty(recordMidList)) {
                this.recordMids = new CopyOnWriteArrayList();
                return;
            }
            this.recordMids = new CopyOnWriteArrayList(recordMidList);
            final List<String> fixMidList = getFixMidList();
            int count = LList.getCount(fixMidList);
            final int count2 = LList.getCount(recordMidList);
            final String strF = p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, fixMidList);
            if (count > 0) {
                ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.data.db.dao.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        ContactDoctorFactory.ContactMessageHandle.lambda$reportV2Data$0(strF, fixMidList, count2);
                    }
                }, 1000L);
            }
            t60.a.d(AnalyticLog.ChatAnalytic.MSG_HANDLE_CONTACT).g("status", "-1").g("msg_handle_mid", strF).g("msg_handle_count", Integer.valueOf(count)).f();
        }
    }

    static void addIdleHandler(MessageQueue.IdleHandler idleHandler) {
        try {
            if (Build.VERSION.SDK_INT < 23 || idleHandler == null) {
                return;
            }
            Looper.getMainLooper().getQueue().addIdleHandler(idleHandler);
        } catch (Exception e11) {
            TLog.error(TAG, e11, "addIdleHandler = %s", idleHandler);
        }
    }

    public static void asyncRepairDuplicate() {
        oh.d.f135066b.submit(new Runnable() { // from class: com.hpbr.bosszhipin.data.db.dao.c
            @Override // java.lang.Runnable
            public final void run() {
                ContactDoctorFactory.repairDuplicate();
            }
        });
    }

    public static void checkContactMessageCorruption() {
        int i11;
        if (opMonitorRSingleMessageHandler <= -1 && (i11 = s60.c.f().m(MONITOR_FILE_CONTACT).getInt(MONITOR_NEW_CONTACT_MESSAGE, 0)) > 0) {
            s60.c.f().m(MONITOR_FILE_CONTACT).edit().remove(MONITOR_NEW_CONTACT_MESSAGE).apply();
            com.hpbr.apm.event.a.l().e("action_contact", "contact_msg_corruption").s(MONITOR_NEW_CONTACT_MESSAGE).t(String.valueOf(i11)).x(String.valueOf(getGray())).n().C();
            t60.a.d(AnalyticLog.ChatAnalytic.CONTACT_HANDLE_MESSAGE_CORRUPTION).g(AnimatedPasterJsonConfig.CONFIG_COUNT, Integer.valueOf(i11)).f();
        }
    }

    public static void checkOverlappingFriend(List<ContactBean> list) {
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        HashSet hashSet2 = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (ContactBean contactBean : list) {
            if (!hashSet.add(Long.valueOf(contactBean.friendId))) {
                arrayList.add(contactBean);
            }
            if (!hashSet2.add(contactBean.friendId + Constants.COLON_SEPARATOR + contactBean.friendSource)) {
                arrayList2.add(contactBean);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        com.hpbr.apm.event.a.l().e("action_contact", "overlapping").s(p3.g(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList, new p3.b() { // from class: com.hpbr.bosszhipin.data.db.dao.d
            @Override // com.hpbr.bosszhipin.utils.p3.b
            public final String a(Object obj) {
                return ContactDoctorFactory.lambda$checkOverlappingFriend$0((ContactBean) obj);
            }
        })).t(LList.isEmpty(arrayList2) ? "0" : p3.g(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList2, new p3.b() { // from class: com.hpbr.bosszhipin.data.db.dao.e
            @Override // com.hpbr.bosszhipin.utils.p3.b
            public final String a(Object obj) {
                return ContactDoctorFactory.lambda$checkOverlappingFriend$1((ContactBean) obj);
            }
        })).n().C();
    }

    public static void checkOverlappingFriend2(List<Long> list, List<Long> list2) {
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        HashSet hashSet2 = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        if (list != null) {
            for (Long l11 : list) {
                if (!hashSet.add(l11)) {
                    arrayList.add(l11);
                }
                String str = l11 + ":0";
                if (!hashSet2.add(str)) {
                    arrayList2.add(str);
                }
            }
        }
        if (list2 != null) {
            for (Long l12 : list2) {
                if (!hashSet.add(l12)) {
                    arrayList.add(l12);
                }
                String str2 = l12 + ":1";
                if (!hashSet2.add(str2)) {
                    arrayList2.add(str2);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        com.hpbr.apm.event.a.l().e("action_contact", "overlapping").s(p3.g(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList, new b())).t(LList.isEmpty(arrayList2) ? "0" : p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList2)).n().C();
    }

    public static void checkSaveCorruption() {
        if (100086 == s60.c.f().l().getLong("updateBaseContactInfo", 0L)) {
            mj0.a.e("base_info_contact_save_error").n().C();
        }
        if (s60.c.f().l().getLong("updateBaseContactInfoV2", 0L) > 0) {
            boolean zG = com.hpbr.bosszhipin.data.manager.contact.c.g(s60.c.f().i().getLong("com.hpbr.bosszhipin.InitContactDataService.REFRESH_CONTACT_TIME_KEY", 0L));
            if (!zG) {
                com.hpbr.apm.event.a.l().e("action_contact", AnalyticLog.ChatAnalytic.CONTACT_LIST_CORRUPTION).n().C();
                s60.c.f().l().edit().remove("updateBaseContactInfoV2").apply();
            }
            t60.a.d(AnalyticLog.ChatAnalytic.CONTACT_LIST_CORRUPTION).g("isNeedRefresh", Boolean.valueOf(zG)).f();
        }
    }

    public static ContactMessageHandle getContactMessageHandle() {
        return contactMessageHandle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int getGray() {
        return e0.w0().N() ? 1 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$checkOverlappingFriend$0(ContactBean contactBean) {
        return contactBean.friendId + Constants.COLON_SEPARATOR + contactBean.friendSource + Constants.COLON_SEPARATOR + contactBean.friendName;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$checkOverlappingFriend$1(ContactBean contactBean) {
        return contactBean.friendId + Constants.COLON_SEPARATOR + contactBean.friendSource + Constants.COLON_SEPARATOR + contactBean.friendName;
    }

    public static void recordContactMessageHandler(Message message2) {
        checkContactMessageCorruption();
        long jUptimeMillis = message2.getWhen() > 0 ? SystemClock.uptimeMillis() - message2.getWhen() : 0L;
        SharedPreferences sharedPreferencesM = s60.c.f().m(MONITOR_FILE_CONTACT);
        String strValueOf = String.valueOf(message2.obj);
        if (opMonitorRSingleMessageHandler < 0) {
            opMonitorRSingleMessageHandler = 0;
        }
        if (message2.arg1 == 0) {
            SharedPreferences.Editor editorEdit = sharedPreferencesM.edit();
            int i11 = opMonitorRSingleMessageHandler + 1;
            opMonitorRSingleMessageHandler = i11;
            editorEdit.putLong(strValueOf, i11).apply();
        } else {
            int i12 = opMonitorRSingleMessageHandler - 1;
            opMonitorRSingleMessageHandler = i12;
            if (i12 <= 0) {
                opMonitorRSingleMessageHandler = 0;
                sharedPreferencesM.edit().remove(strValueOf).apply();
            } else {
                sharedPreferencesM.edit().putLong(strValueOf, opMonitorRSingleMessageHandler).apply();
            }
        }
        TLog.info(TAG, "recordContactMessageHandler %s step = %d count = %d delayTime = %d", strValueOf, Integer.valueOf(message2.arg1), Integer.valueOf(opMonitorRSingleMessageHandler), Long.valueOf(jUptimeMillis));
    }

    static void removeIdleHandler(MessageQueue.IdleHandler idleHandler) {
        try {
            if (Build.VERSION.SDK_INT < 23 || idleHandler == null) {
                return;
            }
            Looper.getMainLooper().getQueue().removeIdleHandler(idleHandler);
        } catch (Exception e11) {
            TLog.error(TAG, e11, "removeIdleHandler = %s", idleHandler);
        }
    }

    static void repairDuplicate() {
        ContactDaoImpl contactDaoImpl = new ContactDaoImpl();
        List<ContactBean> listCheckSameContacts = contactDaoImpl.checkSameContacts();
        TLog.info(TAG, "repairDuplicate start, duplicate count: %d", Integer.valueOf(LList.getCount(listCheckSameContacts)));
        int identity = AccountHelper.getIdentity();
        int i11 = 0;
        for (ContactBean contactBean : listCheckSameContacts) {
            if (contactBean != null) {
                long j11 = contactBean.friendId;
                if (j11 > 0) {
                    try {
                        int i12 = contactBean.friendSource;
                        if (contactDaoImpl.queryIdByFriendId(j11, i12, identity) > 0) {
                            i11++;
                            TLog.info(TAG, "repairDuplicate found contact: friendId=%d, source=%d", Long.valueOf(j11), Integer.valueOf(i12));
                        } else {
                            TLog.info(TAG, "repairDuplicate contact not found: friendId=%d, source=%d", Long.valueOf(j11), Integer.valueOf(i12));
                        }
                    } catch (Throwable th2) {
                        TLog.error(TAG, th2, "repairDuplicate unexpected error: %s", Long.valueOf(contactBean.friendId));
                    }
                }
            }
        }
        TLog.info(TAG, "repairDuplicate completed, total processed: %d, repaired: %d", Integer.valueOf(LList.getCount(listCheckSameContacts)), Integer.valueOf(i11));
    }

    public static void reset() {
        opMonitorRSingleMessageHandler = -1;
    }
}