package com.hpbr.bosszhipin.data.manager;

import android.content.Context;
import android.content.Intent;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.WorkerThread;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import com.bszp.kernel.account.AccountHelper;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.data.db.dao.ContactDoctorFactory;
import com.hpbr.bosszhipin.data.db.dao.DaoFactory;
import com.hpbr.bosszhipin.data.db.dao.IContactDao;
import com.hpbr.bosszhipin.data.db.dao.IContactExtraInfoDao;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.db.entry.ContactExtraInfo;
import com.hpbr.bosszhipin.module.announce.NoticeInfo;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.ChatReaderBean;
import com.hpbr.bosszhipin.module.contacts.entity.manager.ChatReaderBeanManager;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.log.AnalyticLog;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.tencent.connect.common.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import kk.a;
import net.bosszhipin.api.bean.job.ServerBossBaseInfoBean;
import net.bosszhipin.api.bean.job.ServerBrandComInfoBean;
import tn.e0;

/* JADX INFO: loaded from: classes4.dex */
public class ContactManager {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static volatile ContactManager f43413o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final long f43414p = e0.w0().p0();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final kk.c<String, Message> f43415q = new kk.c<>(ContactDoctorFactory.MONITOR_NEW_CONTACT_MESSAGE, new c());

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private com.hpbr.bosszhipin.data.manager.contact.k f43423h;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    volatile int f43427l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final MutableLiveData<List<ContactBean>> f43416a = new MutableLiveData<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final MutableLiveData<Long> f43417b = new MutableLiveData<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final MutableLiveData<com.hpbr.bosszhipin.data.manager.contact.b> f43418c = new MutableLiveData<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final CopyOnWriteArrayList<f> f43419d = new CopyOnWriteArrayList<>();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    volatile boolean f43424i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    volatile long f43425j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    Runnable f43426k = new Runnable() { // from class: com.hpbr.bosszhipin.data.manager.c
        @Override // java.lang.Runnable
        public final void run() {
            this.f43444b.H();
        }
    };

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f43428m = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final a.AbstractC0998a<Void> f43429n = new d();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final IContactDao f43420e = DaoFactory.getContactDao();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final IContactExtraInfoDao f43421f = DaoFactory.getContactExtraInfoDao();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final com.hpbr.bosszhipin.data.manager.contact.a f43422g = com.hpbr.bosszhipin.data.manager.contact.a.i();

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Long f43432b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f43433c;

        a(Long l11, int i11) {
            this.f43432b = l11;
            this.f43433c = i11;
        }

        @Override // java.lang.Runnable
        public void run() {
            message.handler.c.w(ChatReaderBeanManager.getInstance().create(this.f43432b.longValue()), this.f43433c);
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f43435b;

        b(List list) {
            this.f43435b = list;
        }

        @Override // java.lang.Runnable
        public void run() {
            Iterator it = this.f43435b.iterator();
            while (it.hasNext()) {
                ChatReaderBean chatReaderBeanCreate = ChatReaderBeanManager.getInstance().create(((Long) it.next()).longValue());
                if (chatReaderBeanCreate != null) {
                    message.handler.c.w(chatReaderBeanCreate, 0);
                }
            }
        }
    }

    class c extends a.AbstractC0998a<Message> {
        c() {
        }

        @Override // kk.a
        public void success(Message message2) {
            message2.obj = ContactDoctorFactory.MONITOR_NEW_CONTACT_MESSAGE;
            ContactDoctorFactory.recordContactMessageHandler(message2);
        }
    }

    class d extends a.AbstractC0998a<Void> {
        d() {
        }

        @Override // kk.a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void success(Void r42) {
            ContactDoctorFactory.recordContactMessageHandler(kk.b.d().g(29999, 1, ContactDoctorFactory.MONITOR_NEW_CONTACT_MESSAGE));
        }
    }

    class e extends a.AbstractC0998a<Message> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Runnable f43438a;

        e(Runnable runnable) {
            this.f43438a = runnable;
        }

        @Override // kk.a
        public void success(Message message2) {
            Runnable runnable = this.f43438a;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    public interface f {
        void onContactChange(ContactBean contactBean);
    }

    private ContactManager() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H() {
        long j11;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long count = 0;
        try {
            try {
                if (e0.w0().U2()) {
                    com.hpbr.bosszhipin.data.manager.contact.b bVarB = com.hpbr.bosszhipin.data.manager.contact.b.b();
                    this.f43418c.postValue(bVarB);
                    count = LList.getCount(bVarB.e());
                    this.f43416a.postValue(bVarB.e());
                    W(bVarB.d());
                    TLog.debug("ContactManager", "refreshContactsRunnable contactData: %s", bVarB);
                } else {
                    List<ContactBean> listJ = dx.a.r().j();
                    count = LList.getCount(listJ);
                    this.f43416a.postValue(listJ);
                    X(listJ);
                }
                this.f43424i = false;
                this.f43425j = SystemClock.elapsedRealtime();
                j11 = this.f43425j - jElapsedRealtime;
                TLog.debug("ContactManager", "refreshContactsRunnable %b , time = %dms", Boolean.valueOf(this.f43424i), Long.valueOf(j11));
            } catch (Exception e11) {
                com.hpbr.apm.event.a.l().e("action_contact_doctor", "exception").s("refreshContactsRunnable").u(Log.getStackTraceString(e11)).n().C();
                TLog.error("ContactManager", e11, "refreshContactsRunnable 异常", new Object[0]);
                this.f43424i = false;
                this.f43425j = SystemClock.elapsedRealtime();
                j11 = this.f43425j - jElapsedRealtime;
                TLog.debug("ContactManager", "refreshContactsRunnable %b , time = %dms", Boolean.valueOf(this.f43424i), Long.valueOf(j11));
            }
            a0(j11, count);
        } catch (Throwable th2) {
            this.f43424i = false;
            this.f43425j = SystemClock.elapsedRealtime();
            long j12 = this.f43425j - jElapsedRealtime;
            TLog.debug("ContactManager", "refreshContactsRunnable %b , time = %dms", Boolean.valueOf(this.f43424i), Long.valueOf(j12));
            a0(j12, 0L);
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void I(long j11) {
        ChatReaderBean chatReaderBeanCreate = ChatReaderBeanManager.getInstance().create(j11);
        if (chatReaderBeanCreate == null) {
            return;
        }
        message.handler.c.w(chatReaderBeanCreate, 0);
    }

    private static void W(int i11) {
        int i12;
        if (com.hpbr.bosszhipin.module.login.util.e.d().f()) {
            int iG = cx.d.g();
            i12 = i11 + iG;
            t60.a.d(AnalyticLog.ChatAnalytic.CONTACT_INFO).g("f2NoneRead", Integer.valueOf(i11)).g("f3NoneRead", Integer.valueOf(iG)).f();
        } else {
            i12 = 0;
        }
        ow.d.h(i12);
    }

    private static void X(List<ContactBean> list) {
        int i11;
        if (com.hpbr.bosszhipin.module.login.util.e.d().f()) {
            int iH = dx.a.r().h(list);
            int iG = cx.d.g();
            i11 = iH + iG;
            t60.a.d(AnalyticLog.ChatAnalytic.CONTACT_INFO).g("f2NoneRead", Integer.valueOf(iH)).g("f3NoneRead", Integer.valueOf(iG)).f();
        } else {
            i11 = 0;
        }
        ow.d.h(i11);
    }

    private void a0(long j11, long j12) {
        if (j11 <= 200 || !App.get().isForeground()) {
            return;
        }
        int i11 = (int) (j11 / 100);
        if (this.f43427l != i11) {
            com.hpbr.apm.event.a.l().e("action_contact", "refreshContactsTime").s(String.valueOf(j11)).t(String.valueOf(e0.w0().U2())).u(String.valueOf(i11)).v(String.valueOf(j12)).n().C();
        }
        this.f43427l = i11;
    }

    public static void b0(Context context) {
        Intent intent = new Intent();
        intent.setAction(com.hpbr.bosszhipin.config.b.F1);
        b3.d(context, intent);
    }

    public static ContactManager v() {
        if (f43413o == null) {
            synchronized (ContactManager.class) {
                if (f43413o == null) {
                    f43413o = new ContactManager();
                }
            }
        }
        return f43413o;
    }

    public void A(List<ContactBean> list, List<ContactBean> list2, int i11) {
        Iterator<ContactBean> it = list.iterator();
        while (it.hasNext()) {
            this.f43422g.l(it.next(), i11);
        }
        Iterator<ContactBean> it2 = list2.iterator();
        while (it2.hasNext()) {
            this.f43422g.l(it2.next(), i11);
        }
    }

    public void A0(ContactBean contactBean) {
        this.f43422g.N(contactBean);
        kk.b.d().h(11317, new kk.c(contactBean, null)).sendToTarget();
    }

    public long B(@NonNull ContactBean contactBean) {
        return C(contactBean, contactBean.myRole);
    }

    public void B0(ContactBean contactBean) {
        this.f43422g.O(contactBean);
        kk.b.d().h(11341, new kk.c(contactBean, null)).sendToTarget();
    }

    public long C(ContactBean contactBean, int i11) {
        if (contactBean.friendId <= 0) {
            return 0L;
        }
        long jK = this.f43422g.k(contactBean, i11);
        if (!e0.w0().N()) {
            kk.b.d().h(Constants.REQUEST_LOGIN, new kk.c(contactBean, null)).sendToTarget();
        } else if (!com.hpbr.bosszhipin.data.manager.f.b().c(contactBean)) {
            kk.b.d().h(Constants.REQUEST_AVATER, contactBean).sendToTarget();
        }
        return jK;
    }

    public void C0(ContactBean contactBean) {
        this.f43422g.P(contactBean);
        kk.b.d().h(11324, new kk.c(contactBean, null)).sendToTarget();
    }

    public void D(@NonNull ContactBean contactBean, int i11, ChatBean chatBean) {
        boolean z11 = contactBean.f21396id <= 0;
        boolean zM1 = e0.w0().m1();
        if (z11) {
            TLog.debug("ContactManager", "insertOrUpdateAllWithMsg addFriendId ID = %d friendId = %d msgId = %d  fastNewAddFriendWithMsg= %s", Long.valueOf(contactBean.f21396id), Long.valueOf(contactBean.friendId), Long.valueOf(chatBean.msgId), Boolean.valueOf(zM1));
        }
        if (z11) {
            ContactDoctorFactory.recordContactMessageHandler(kk.b.d().g(29999, 0, ContactDoctorFactory.MONITOR_NEW_CONTACT_MESSAGE));
        }
        if (z11 && zM1) {
            if (contactBean.friendId <= 0) {
                return;
            }
            this.f43422g.k(contactBean, i11);
            kk.b.d().j(Constants.REQUEST_LOGIN, new kk.c(contactBean, this.f43429n));
            return;
        }
        C(contactBean, i11);
        if (z11) {
            kk.b.d().g(29999, 1, f43415q).sendToTarget();
        }
    }

    public void D0(ContactBean contactBean) {
        this.f43422g.Q(contactBean);
        kk.b.d().h(11318, new kk.c(contactBean, null)).sendToTarget();
    }

    public void E(@NonNull ContactBean contactBean, int i11, ChatBean chatBean) {
        if (contactBean.friendId <= 0) {
            return;
        }
        if (e0.w0().o0() <= 0) {
            TLog.debug("ContactManager", "Queue optimization disabled, using original logic", new Object[0]);
            D(contactBean, i11, chatBean);
        } else {
            this.f43422g.k(contactBean, i11);
            com.hpbr.bosszhipin.data.manager.f.b().c(contactBean);
        }
    }

    public void F(ContactBean contactBean, int i11) {
        if (contactBean.friendId <= 0) {
            return;
        }
        contactBean.myRole = i11;
        this.f43422g.l(contactBean, i11);
        kk.b.d().h(11300, new kk.c(contactBean, null)).sendToTarget();
    }

    public void G(ContactBean contactBean, int i11) {
        if (contactBean.friendId <= 0) {
            return;
        }
        contactBean.myRole = i11;
        this.f43422g.l(contactBean, i11);
        kk.b.d().h(11301, new kk.c(contactBean, null)).sendToTarget();
    }

    public void J() {
        this.f43422g.n();
    }

    public void K(int i11) {
        L(i11, null);
    }

    public void L(int i11, Runnable runnable) {
        if (i11 == 1) {
            kk.b.d().i(19999, i11, null);
        } else {
            kk.b.d().g(19999, i11, new kk.c(Integer.valueOf(i11), new e(runnable))).sendToTarget();
        }
    }

    public void M(ContactBean contactBean) {
        if (contactBean == null || !e0.w0().V2()) {
            return;
        }
        Iterator<f> it = this.f43419d.iterator();
        while (it.hasNext()) {
            try {
                it.next().onContactChange(contactBean);
            } catch (Exception e11) {
                TLog.error("ContactManager", e11.getMessage(), new Object[0]);
            }
        }
    }

    public void N(final long j11) {
        oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.data.manager.d
            @Override // java.lang.Runnable
            public final void run() {
                ContactManager.I(j11);
            }
        });
    }

    public void O(Long l11, int i11) {
        oh.d.f135066b.execute(new a(l11, i11));
    }

    public void P(List<Long> list) {
        if (list == null || list.size() <= 0) {
            return;
        }
        oh.d.f135066b.execute(new b(list));
    }

    public void Q(@NonNull LifecycleOwner lifecycleOwner, @NonNull final f fVar) {
        if (e0.w0().V2()) {
            this.f43419d.add(fVar);
            lifecycleOwner.getLifecycle().addObserver(new LifecycleEventObserver() { // from class: com.hpbr.bosszhipin.data.manager.ContactManager.1
                @Override // androidx.lifecycle.LifecycleEventObserver
                public void onStateChanged(@NonNull LifecycleOwner lifecycleOwner2, @NonNull Lifecycle.Event event) {
                    if (event == Lifecycle.Event.ON_DESTROY) {
                        ContactManager.this.Y(fVar);
                        lifecycleOwner2.getLifecycle().removeObserver(this);
                    }
                }
            });
        }
    }

    @MainThread
    public void R(@NonNull LifecycleOwner lifecycleOwner, @NonNull Observer<com.hpbr.bosszhipin.data.manager.contact.b> observer) {
        if (e0.w0().U2()) {
            this.f43418c.observe(lifecycleOwner, observer);
        }
    }

    @MainThread
    public void S(@NonNull LifecycleOwner lifecycleOwner, @NonNull Observer<List<ContactBean>> observer) {
        this.f43416a.observe(lifecycleOwner, observer);
    }

    public com.hpbr.bosszhipin.data.manager.contact.k T() {
        if (this.f43423h == null) {
            if (tn.d.R().Q() > 1) {
                this.f43423h = new com.hpbr.bosszhipin.data.manager.contact.h();
            } else if (e0.w0().O()) {
                this.f43423h = new com.hpbr.bosszhipin.data.manager.contact.g();
            } else {
                this.f43423h = new com.hpbr.bosszhipin.data.manager.contact.f();
            }
        }
        return this.f43423h;
    }

    public synchronized ContactBean U(long j11, int i11, int i12) {
        return this.f43422g.q(j11, i11, i12);
    }

    public void V() {
        TLog.debug("ContactManager", "refreshContacts %b", Boolean.valueOf(this.f43424i));
        if (this.f43424i) {
            return;
        }
        this.f43424i = true;
        if (SystemClock.elapsedRealtime() - this.f43425j > com.heytap.mcssdk.constant.a.f19763r) {
            oh.d.f135066b.schedule(this.f43426k, 50L, TimeUnit.MILLISECONDS);
        } else {
            oh.d.f135066b.schedule(this.f43426k, f43414p, TimeUnit.MILLISECONDS);
        }
    }

    public void Y(f fVar) {
        if (fVar == null || !e0.w0().V2()) {
            return;
        }
        this.f43419d.remove(fVar);
    }

    public void Z() {
        IContactDao contactDao = DaoFactory.getContactDao();
        Iterator<ContactBean> it = this.f43422g.f().iterator();
        while (it.hasNext()) {
            it.next().lastMsgId = 0L;
        }
        if (contactDao != null) {
            contactDao.repairLastMid();
        }
    }

    public void c(List<ContactBean> list, int i11) {
        if (list.isEmpty()) {
            return;
        }
        kk.b.d().g(11337, i11, new kk.c(list, null)).sendToTarget();
        for (ContactBean contactBean : list) {
            this.f43422g.e(contactBean);
            ff.l.j(contactBean);
        }
        if (LList.getCount(list) > 0) {
            v().V();
        }
    }

    public void c0() {
        this.f43423h = null;
        this.f43422g.r();
    }

    public void d() {
        this.f43422g.d();
    }

    @WorkerThread
    public int d0(List<ContactBean> list) {
        long uid = AccountHelper.getUid();
        int identity = AccountHelper.getIdentity();
        ContactBean contactBean = (ContactBean) LList.getFirstElement(list);
        if (contactBean == null) {
            return -1;
        }
        if (contactBean.myId == uid && contactBean.myRole == identity) {
            return this.f43420e.updateContacts(list);
        }
        TLog.error("ContactManager", "change identity updateContactAllField", new Object[0]);
        return -1;
    }

    public void e(Long l11, int i11) {
        ContactBean contactBeanU = v().U(l11.longValue(), r.E().get(), i11);
        if (contactBeanU == null) {
            return;
        }
        contactBeanU.noneReadCount = 0;
        z(contactBeanU);
        v().V();
    }

    public void e0(ServerBossBaseInfoBean serverBossBaseInfoBean, ServerBrandComInfoBean serverBrandComInfoBean, long j11, long j12) {
        ContactBean contactBeanU;
        if (serverBossBaseInfoBean != null) {
            long j13 = serverBossBaseInfoBean.bossId;
            if (j13 > 0 && (contactBeanU = U(j13, r.E().get(), serverBossBaseInfoBean.bossSource)) != null) {
                if (!LText.empty(serverBossBaseInfoBean.name)) {
                    contactBeanU.friendName = serverBossBaseInfoBean.name;
                }
                if (!LText.empty(serverBossBaseInfoBean.tinyAvatar)) {
                    contactBeanU.friendDefaultAvatar = serverBossBaseInfoBean.tinyAvatar;
                }
                if (contactBeanU.jobId <= 0) {
                    contactBeanU.jobId = j11;
                }
                if (contactBeanU.jobIntentId <= 0) {
                    contactBeanU.jobIntentId = j12;
                }
                contactBeanU.certification = serverBossBaseInfoBean.certStatus;
                C(contactBeanU, r.E().get());
            }
        }
    }

    public void f(List<Long> list, int i11) {
        if (list == null) {
            return;
        }
        Iterator<Long> it = list.iterator();
        while (it.hasNext()) {
            e(it.next(), i11);
        }
    }

    public void f0(List<ContactBean> list, int i11) {
        Iterator<ContactBean> it = list.iterator();
        while (it.hasNext()) {
            G(it.next(), i11);
        }
    }

    public void g(List<ContactBean> list) {
        int count = LList.getCount(list);
        for (int i11 = 0; i11 < count; i11++) {
            ContactBean contactBean = (ContactBean) LList.getElement(list, i11);
            if (contactBean != null) {
                contactBean.noneReadCount = 0;
                z(contactBean);
            }
        }
    }

    public void g0(long j11, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        ContactExtraInfo contactExtraInfo = new ContactExtraInfo();
        contactExtraInfo.dangerousHintMessage = str;
        contactExtraInfo.friendId = j11;
        contactExtraInfo.myId = r.A();
        contactExtraInfo.myRole = r.E().get();
        this.f43421f.insertOrUpdate(contactExtraInfo);
        Intent intent = new Intent();
        intent.addCategory("com.hpbr.bosszhipin.ACTION_UPDATE_DANGEROUS_HINT_MESSAGE");
        b3.d(App.getAppContext(), intent);
        mj0.a.f(j11, str);
    }

    public void h(ContactBean contactBean) {
        this.f43422g.e(contactBean);
        kk.b.d().h(11201, new kk.c(contactBean, null)).sendToTarget();
        ff.l.j(contactBean);
    }

    public void h0(ContactBean contactBean) {
        this.f43422g.s(contactBean);
        kk.b.d().h(11323, new kk.c(contactBean, null)).sendToTarget();
    }

    public void i(long j11) {
        this.f43421f.delete(j11);
    }

    public void i0(ContactBean contactBean) {
        this.f43422g.t(contactBean);
        kk.b.d().h(11305, new kk.c(contactBean, null)).sendToTarget();
    }

    @WorkerThread
    public List<Long> j(List<Long> list) {
        ArrayList arrayList = new ArrayList();
        for (Long l11 : list) {
            ContactBean contactBeanU = v().U(l11.longValue(), r.E().get(), 0);
            if (contactBeanU != null && contactBeanU.isContactEachOther()) {
                arrayList.add(l11);
            }
        }
        return arrayList;
    }

    public void j0(ContactBean contactBean) {
        this.f43422g.u(contactBean);
        kk.b.d().h(11303, new kk.c(contactBean, null)).sendToTarget();
    }

    public void k() {
        TLog.info("ContactManager", "forceRefreshContacts", new Object[0]);
        this.f43428m = true;
        V();
    }

    public void k0(ContactBean contactBean) {
        this.f43422g.v(contactBean);
        kk.b.d().h(11304, new kk.c(contactBean, null)).sendToTarget();
    }

    public List<ContactBean> l() {
        return this.f43422g.f();
    }

    public void l0(ContactBean contactBean) {
        this.f43422g.w(contactBean);
        kk.b.d().h(11332, new kk.c(contactBean, null)).sendToTarget();
    }

    public List<ContactBean> m() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(dx.a.r().y(true));
        arrayList.addAll(this.f43422g.h());
        return arrayList;
    }

    public void m0(ContactBean contactBean) {
        this.f43422g.x(contactBean);
        kk.b.d().h(11309, new kk.c(contactBean, null)).sendToTarget();
    }

    public List<ContactBean> n() {
        return dx.a.r().y(true);
    }

    public void n0(ContactBean contactBean) {
        this.f43422g.y(contactBean);
        kk.b.d().h(11306, new kk.c(contactBean, null)).sendToTarget();
    }

    public List<ContactBean> o(int i11) {
        return this.f43420e.getAllContactList(i11);
    }

    public void o0(ContactBean contactBean) {
        this.f43422g.z(contactBean);
        kk.b.d().h(11311, new kk.c(contactBean, null)).sendToTarget();
    }

    public boolean p() {
        boolean z11 = this.f43428m;
        this.f43428m = false;
        return z11;
    }

    public void p0(ContactBean contactBean) {
        this.f43422g.B(contactBean);
        kk.b.d().h(11319, new kk.c(contactBean, null)).sendToTarget();
    }

    public com.hpbr.bosszhipin.data.manager.contact.b q() {
        com.hpbr.bosszhipin.data.manager.contact.b value;
        if (e0.w0().U2() && (value = this.f43418c.getValue()) != null) {
            return value;
        }
        com.hpbr.bosszhipin.data.manager.contact.b bVarB = com.hpbr.bosszhipin.data.manager.contact.b.b();
        this.f43418c.postValue(bVarB);
        TLog.error("ContactManager", new RuntimeException("getContactData is null"), "getContactData is null", new Object[0]);
        return bVarB;
    }

    public void q0(ContactBean contactBean) {
        this.f43422g.C(contactBean);
        kk.b.d().h(11327, new kk.c(contactBean, null)).sendToTarget();
    }

    public com.hpbr.bosszhipin.data.manager.contact.b r() {
        com.hpbr.bosszhipin.data.manager.contact.b value;
        if (!e0.w0().U2() || (value = this.f43418c.getValue()) == null) {
            return null;
        }
        return value;
    }

    public void r0(ContactBean contactBean) {
        this.f43422g.E(contactBean);
        kk.b.d().h(11302, new kk.c(contactBean, null)).sendToTarget();
    }

    public int s(long j11) {
        ContactBean contactBeanU = v().U(j11, r.E().get(), 0);
        if (contactBeanU != null) {
            return contactBeanU.noneReadCount;
        }
        return 0;
    }

    public void s0(ContactBean contactBean, long j11) {
        this.f43422g.F(contactBean, j11);
        contactBean.lastChatClientMessageId = j11;
        kk.b.d().h(11307, new kk.c(contactBean, null)).sendToTarget();
    }

    public int t(List<Long> list) {
        Iterator<Long> it = list.iterator();
        int iS = 0;
        while (it.hasNext()) {
            iS += s(it.next().longValue());
        }
        return iS;
    }

    public void t0(long j11, String str, String str2, int i11) {
        ContactBean contactBeanG = this.f43422g.G(j11, str, str2, i11);
        if (contactBeanG != null) {
            kk.b.d().h(11310, new kk.c(contactBeanG, null)).sendToTarget();
        }
    }

    public String u(long j11) {
        ContactExtraInfo contactExtraInfoQueryById = this.f43421f.queryById(j11);
        return contactExtraInfoQueryById != null ? contactExtraInfoQueryById.dangerousHintMessage : "";
    }

    public void u0(@NonNull ContactBean contactBean) {
        this.f43422g.H(contactBean);
        kk.b.d().h(11330, new kk.c(contactBean, null)).sendToTarget();
    }

    public void v0(ContactBean contactBean) {
        this.f43422g.I(contactBean);
        kk.b.d().h(11328, new kk.c(contactBean, null)).sendToTarget();
    }

    public int w(@NonNull List<Long> list, int i11) {
        Iterator<Long> it = list.iterator();
        int i12 = 0;
        while (it.hasNext()) {
            ContactBean contactBeanU = v().U(it.next().longValue(), r.E().get(), i11);
            if (contactBeanU != null) {
                i12 += contactBeanU.noneReadCount;
            }
        }
        return i12;
    }

    public void w0(ContactBean contactBean) {
        this.f43422g.J(contactBean);
        kk.b.d().h(11314, new kk.c(contactBean, null)).sendToTarget();
    }

    public List<ContactBean> x() {
        ArrayList arrayList = new ArrayList();
        Iterator<NoticeInfo> it = (r.J() ? NoticeInfo.getBossNoticeList() : NoticeInfo.getGeekNoticeList()).iterator();
        while (it.hasNext()) {
            ContactBean contactBeanU = v().U(it.next().f64719id, r.E().get(), 0);
            if (contactBeanU != null) {
                if ((contactBeanU.f21396id == NoticeInfo.MATE_NOTICE.f64719id ? q.a() : contactBeanU.noneReadCount) > 0) {
                    arrayList.add(contactBeanU);
                }
            }
        }
        return arrayList;
    }

    public void x0(List<ContactBean> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (ContactBean contactBean : list) {
            if (contactBean != null) {
                this.f43422g.L(contactBean);
                kk.b.d().h(11334, new kk.c(contactBean, null)).sendToTarget();
            }
        }
    }

    public int y() {
        List<ContactBean> listX = x();
        int count = LList.getCount(listX);
        int i11 = 0;
        for (int i12 = 0; i12 < count; i12++) {
            ContactBean contactBean = (ContactBean) LList.getElement(listX, i12);
            if (contactBean != null) {
                i11 += contactBean.noneReadCount;
            }
        }
        return i11 + d40.a.d().h();
    }

    public void y0(@NonNull ContactBean contactBean) {
        this.f43422g.A(contactBean);
        kk.b.d().h(11329, new kk.c(contactBean, null)).sendToTarget();
    }

    public void z(ContactBean contactBean) {
        this.f43422g.j(contactBean);
        kk.b.d().h(11308, new kk.c(contactBean, null)).sendToTarget();
    }

    public void z0(@NonNull List<ContactBean> list, kk.a<Integer> aVar) {
        kk.b.d().h(11345, new kk.c(list, aVar)).sendToTarget();
    }
}