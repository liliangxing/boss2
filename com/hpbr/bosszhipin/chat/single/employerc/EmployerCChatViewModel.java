package com.hpbr.bosszhipin.chat.single.employerc;

import android.app.Activity;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.text.TextUtils;
import android.view.KeyEvent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import androidx.lifecycle.MutableLiveData;
import co.j;
import com.amap.api.services.core.AMapException;
import com.bszp.kernel.chat.db.entity.ContactLocalEntity;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.chat.single.ChatCommon;
import com.hpbr.bosszhipin.chat.single.employerc.EmployerCChatViewModel;
import com.hpbr.bosszhipin.chat.single.employerc.a;
import com.hpbr.bosszhipin.chat.single.employerc.c;
import com.hpbr.bosszhipin.chat.single.employerc.w2;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.ChatReaderBean;
import com.hpbr.bosszhipin.module.contacts.entity.manager.ChatReaderBeanManager;
import com.hpbr.bosszhipin.module.contacts.entity.manager.QuickReplyManager_EmployerC;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogButtonBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatSoundBean;
import com.hpbr.bosszhipin.module.contacts.service.ChatBeanFactory;
import com.hpbr.bosszhipin.module.contacts.service.ChatSendCallback;
import com.hpbr.bosszhipin.module.contacts.service.transfer.ChatObserver;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.ExtendEmotion;
import com.kanzhun.zpeaglesdk.EagleEyeCommon;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kv.l;
import net.bosszhipin.api.ContactFullInfoRequest;
import net.bosszhipin.api.ContactFullInfoResponse;
import net.bosszhipin.api.EmployerJobAddressResponse;
import net.bosszhipin.api.GeekCreateFriendResponse;
import net.bosszhipin.api.GetUserStickerRequest;
import net.bosszhipin.api.GetUserStickerResponse;
import net.bosszhipin.api.bean.ServerAddFriendBean;
import net.bosszhipin.api.bean.ServerTranslatedPoiAddressBean;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class EmployerCChatViewModel extends BaseViewModel implements kv.j, kv.i, SensorEventListener, ChatObserver {
    private String A;
    private String B;
    private lg.a C;
    private long D;
    private int E;
    private long F;
    private int G;
    private final int H;
    private boolean I;
    public Map<String, Long> J;
    private final wg.x K;
    public co.j L;
    public MutableLiveData<ContactBean> M;
    public MutableLiveData<Void> N;
    public MutableLiveData<s> O;
    public MutableLiveData<Long> P;
    public MutableLiveData<Void> Q;
    public MutableLiveData<Void> R;
    public MutableLiveData<Integer> S;
    public MutableLiveData<String> T;
    public MutableLiveData<Void> U;
    public MutableLiveData<ChatDialogBean> V;
    public MutableLiveData<String> W;
    public MutableLiveData<ContactBean> X;
    public MutableLiveData<Boolean> Y;
    public MutableLiveData<Boolean> Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public MutableLiveData<ChatBean> f34070a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public MutableLiveData<ChatBean> f34071b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public MutableLiveData<String> f34072c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public MutableLiveData<Long> f34073d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public MutableLiveData<String> f34074e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ContactBean f34075f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public MutableLiveData<String> f34076f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final com.hpbr.bosszhipin.chat.single.employerc.b f34077g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public MutableLiveData<Void> f34078g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ExecutorService f34079h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public MutableLiveData<Boolean> f34080h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private message.handler.c f34081i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public MutableLiveData<Void> f34082i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private nv.z f34083j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public MutableLiveData<r> f34084j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private BroadcastReceiver f34085k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public MutableLiveData<t> f34086k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final com.hpbr.bosszhipin.chat.single.employerc.c f34087l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public MutableLiveData<JobBean> f34088l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final com.hpbr.bosszhipin.chat.single.employerc.d f34089m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    boolean f34090m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final com.hpbr.bosszhipin.chat.single.employerc.a f34091n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final w2 f34092o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private String f34093p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private kv.l f34094q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ChatSoundBean f34095r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final SensorManager f34096s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private Sensor f34097t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private volatile boolean f34098u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private volatile boolean f34099v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f34100w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f34101x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private long f34102y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private int f34103z;

    class a extends ChatSendCallback {
        a() {
        }

        @Override // com.hpbr.bosszhipin.module.contacts.service.ChatSendCallback
        public void onComplete(boolean z11, message.handler.d dVar, ChatBean chatBean) {
            EmployerCChatViewModel.this.N.postValue(null);
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ q f34105b;

        b(q qVar) {
            this.f34105b = qVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            q qVar = this.f34105b;
            if (qVar != null) {
                qVar.a(null);
            }
        }
    }

    class c implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f34107b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ q f34108c;

        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatBean f34110b;

            a(ChatBean chatBean) {
                this.f34110b = chatBean;
            }

            @Override // java.lang.Runnable
            public void run() {
                q qVar = c.this.f34108c;
                if (qVar != null) {
                    qVar.a(this.f34110b);
                }
            }
        }

        c(long j11, q qVar) {
            this.f34107b = j11;
            this.f34108c = qVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            App.get().getMainHandler().post(new a(nj0.f.r().D(this.f34107b)));
        }
    }

    class d implements w2.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f34112a;

        d(boolean z11) {
            this.f34112a = z11;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void d(ChatBean chatBean) {
            nj0.f.r().i(chatBean);
        }

        @Override // com.hpbr.bosszhipin.chat.single.employerc.w2.a
        public void a(final ChatBean chatBean) {
            oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.employerc.j2
                @Override // java.lang.Runnable
                public final void run() {
                    EmployerCChatViewModel.d.d(chatBean);
                }
            });
        }

        @Override // com.hpbr.bosszhipin.chat.single.employerc.w2.a
        public void b(long j11, int i11, int i12) {
        }

        @Override // com.hpbr.bosszhipin.chat.single.employerc.w2.a
        public void onRefreshUI() {
            if (this.f34112a) {
                EmployerCChatViewModel.this.k0();
            }
            EmployerCChatViewModel.this.a1();
        }
    }

    class e implements w2.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f34114a;

        e(long j11) {
            this.f34114a = j11;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void d(ChatBean chatBean) {
            nj0.f.r().i(chatBean);
        }

        @Override // com.hpbr.bosszhipin.chat.single.employerc.w2.a
        public void a(final ChatBean chatBean) {
            SimpleApiRequest.POST(com.hpbr.bosszhipin.a.Q5).addParam("messageId", Long.valueOf(this.f34114a)).addParam("securityId", EmployerCChatViewModel.this.f34075f != null ? EmployerCChatViewModel.this.f34075f.securityId : "").addParam(EagleEyeCommon.ZP_PLAY_NAME, Integer.valueOf(chatBean.f66897message.messageBody.sound.getIsPlayed())).addParam("trans", Integer.valueOf(chatBean.f66897message.messageBody.sound.getIsTrans())).execute();
            oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.employerc.k2
                @Override // java.lang.Runnable
                public final void run() {
                    EmployerCChatViewModel.e.d(chatBean);
                }
            });
        }

        @Override // com.hpbr.bosszhipin.chat.single.employerc.w2.a
        public void b(long j11, int i11, int i12) {
        }

        @Override // com.hpbr.bosszhipin.chat.single.employerc.w2.a
        public void onRefreshUI() {
            EmployerCChatViewModel.this.k0();
            EmployerCChatViewModel.this.a1();
        }
    }

    class f implements a.InterfaceC0251a {
        f() {
        }

        @Override // com.hpbr.bosszhipin.chat.single.employerc.a.InterfaceC0251a
        public ContactBean a(long j11, int i11, int i12) {
            return ContactManager.v().U(j11, i11, i12);
        }

        @Override // com.hpbr.bosszhipin.chat.single.employerc.a.InterfaceC0251a
        public void b(ContactBean contactBean, int i11) {
            ContactManager.v().C(contactBean, i11);
        }
    }

    class g extends net.bosszhipin.base.b<GetUserStickerResponse> {
        g() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            TLog.error("EmployerCChatViewModel", "error %s", aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetUserStickerResponse> aVar) {
            i70.a.k().n(aVar.f122464a.packs, 1);
        }
    }

    class h extends net.bosszhipin.base.p<EmployerJobAddressResponse> {
        h() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            EmployerCChatViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            EmployerCChatViewModel.this.f34076f0.setValue(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            EmployerCChatViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmployerJobAddressResponse> aVar) {
            EmployerJobAddressResponse employerJobAddressResponse = aVar.f122464a;
            if (employerJobAddressResponse == null) {
                EmployerCChatViewModel.this.f34076f0.setValue("获取地址失败");
                return;
            }
            JobBean jobBean = new JobBean();
            jobBean.latitude = employerJobAddressResponse.latitude;
            jobBean.longitude = employerJobAddressResponse.longitude;
            jobBean.areaCode = employerJobAddressResponse.areaCode;
            jobBean.areaDistrict = employerJobAddressResponse.areaName;
            jobBean.city = employerJobAddressResponse.cityName;
            jobBean.workAddress = employerJobAddressResponse.address;
            EmployerCChatViewModel.this.f34088l0.setValue(jobBean);
        }
    }

    class i extends net.bosszhipin.base.p<GeekCreateFriendResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f34119b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f34120c;

        i(long j11, int i11) {
            this.f34119b = j11;
            this.f34120c = i11;
        }

        private ContactBean a(ContactBean contactBean) {
            ContactBean contactBeanU;
            if (!tn.d.R().C() || (contactBeanU = ContactManager.v().U(contactBean.friendId, contactBean.myRole, contactBean.friendSource)) == null || contactBeanU == contactBean) {
                return contactBean;
            }
            TLog.info("EmployerCChatViewModel", "contact diff contact.id = %d", Long.valueOf(contactBeanU.f21396id));
            return contactBeanU;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            EmployerCChatViewModel.this.U.postValue(null);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            EmployerCChatViewModel.this.f34076f0.postValue(aVar != null ? aVar.b() : AMapException.AMAP_CLIENT_UNKNOWN_ERROR);
            if (EmployerCChatViewModel.this.f34075f == null) {
                EmployerCChatViewModel.this.f34078g0.postValue(null);
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            EmployerCChatViewModel.this.T.postValue("建立好友关系");
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekCreateFriendResponse> aVar) {
            ServerAddFriendBean serverAddFriendBean = aVar.f122464a.relation;
            if (serverAddFriendBean == null) {
                return;
            }
            if (EmployerCChatViewModel.this.C == null || serverAddFriendBean.getFriendId() != EmployerCChatViewModel.this.C.f130094a || wg.y.a(serverAddFriendBean.getFriendSource(), serverAddFriendBean.getUserSource()) != EmployerCChatViewModel.this.C.f130095b) {
                TLog.info("EmployerCChatViewModel", "Stale createContact callback! Expected %s but got friendId=%d", EmployerCChatViewModel.this.C, Long.valueOf(serverAddFriendBean.getFriendId()));
                if (EmployerCChatViewModel.this.f34075f == null) {
                    EmployerCChatViewModel.this.f34078g0.postValue(null);
                    return;
                }
                return;
            }
            ContactBean contactBeanU = ContactManager.v().U(this.f34119b, com.hpbr.bosszhipin.data.manager.r.E().get(), this.f34120c);
            if (contactBeanU == null) {
                contactBeanU = new ContactBean();
                contactBeanU.friendSource = this.f34120c;
            }
            contactBeanU.fromServerGeekAddFriendBean(serverAddFriendBean, com.hpbr.bosszhipin.data.manager.r.A(), com.hpbr.bosszhipin.data.manager.r.E().get());
            contactBeanU.isNeedComplete = false;
            ContactManager.v().G(contactBeanU, com.hpbr.bosszhipin.data.manager.r.E().get());
            Intent intent = new Intent(com.hpbr.bosszhipin.config.b.Z1);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43018b0, this.f34119b);
            intent.putExtra(com.hpbr.bosszhipin.config.b.J0, serverAddFriendBean.getSecurityId());
            intent.putExtra(com.hpbr.bosszhipin.config.b.M0, EmployerCChatViewModel.this.B);
            b3.c(EmployerCChatViewModel.this.getApplication(), intent);
            EmployerCChatViewModel.this.f34075f = a(contactBeanU);
            try {
                EmployerCChatViewModel.this.K0(false);
            } catch (Exception unused) {
            }
        }
    }

    class j extends net.bosszhipin.base.b<ContactFullInfoResponse> {
        j() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<ContactFullInfoResponse> aVar) {
            ContactFullInfoResponse contactFullInfoResponse;
            ServerAddFriendBean serverAddFriendBean;
            int iR;
            super.handleInChildThread(aVar);
            if (EmployerCChatViewModel.this.f34075f == null || (contactFullInfoResponse = aVar.f122464a) == null || (serverAddFriendBean = contactFullInfoResponse.fullInfo) == null) {
                return;
            }
            if (serverAddFriendBean.getFriendId() <= 0 || aVar.f122464a.fullInfo.getAddTime() < aVar.f122464a.fullInfo.getDelTime()) {
                com.hpbr.apm.event.a.l().e("action_temp", "fullInfo_delete_friend").s(String.valueOf(EmployerCChatViewModel.this.f34075f.friendId)).t(String.valueOf(EmployerCChatViewModel.this.f34075f.friendName)).C();
                ContactManager.v().h(EmployerCChatViewModel.this.f34075f);
                nj0.f.r().M(com.hpbr.bosszhipin.data.manager.r.A(), com.hpbr.bosszhipin.data.manager.r.E().get(), EmployerCChatViewModel.this.w0(), EmployerCChatViewModel.this.x0());
                EmployerCChatViewModel.this.f34078g0.postValue(null);
                return;
            }
            if (EmployerCChatViewModel.this.f34075f == null || EmployerCChatViewModel.this.f34075f.lastRefreshTime > 0 || aVar.f122464a.fullInfo.getAddTime() <= 0 || aVar.f122464a.fullInfo.getDelTime() <= 0 || aVar.f122464a.fullInfo.getAddTime() < aVar.f122464a.fullInfo.getDelTime() || (iR = nj0.f.r().R(contactFullInfoResponse.userId, contactFullInfoResponse.identity, serverAddFriendBean.getFriendId(), wg.y.a(aVar.f122464a.fullInfo.getFriendSource(), aVar.f122464a.fullInfo.getUserSource()), aVar.f122464a.fullInfo.getDelTime())) <= 0) {
                return;
            }
            com.hpbr.apm.event.a.l().e("action_contact_doctor", "add_del_friend").s(String.valueOf(aVar.f122464a.fullInfo.getFriendId())).t(String.valueOf(aVar.f122464a.fullInfo.getDelTime())).u(String.valueOf(iR)).n().C();
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            EmployerCChatViewModel.this.V0();
            EmployerCChatViewModel.this.N.postValue(null);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ContactFullInfoResponse> aVar) {
            ServerAddFriendBean serverAddFriendBean;
            ContactFullInfoResponse contactFullInfoResponse = aVar.f122464a;
            if (contactFullInfoResponse == null || (serverAddFriendBean = contactFullInfoResponse.fullInfo) == null) {
                return;
            }
            if (EmployerCChatViewModel.this.C == null || serverAddFriendBean.getFriendId() != EmployerCChatViewModel.this.C.f130094a || wg.y.a(serverAddFriendBean.getFriendSource(), serverAddFriendBean.getUserSource()) != EmployerCChatViewModel.this.C.f130095b) {
                TLog.info("EmployerCChatViewModel", "Stale requestFriendFullInfo callback! Expected %s but got friendId=%d", EmployerCChatViewModel.this.C, Long.valueOf(serverAddFriendBean.getFriendId()));
                return;
            }
            if (serverAddFriendBean.getFriendId() > 0) {
                ContactBean contactBeanU = ContactManager.v().U(serverAddFriendBean.getFriendId(), com.hpbr.bosszhipin.data.manager.r.E().get(), wg.y.a(serverAddFriendBean.getFriendSource(), serverAddFriendBean.getUserSource()));
                if (contactBeanU != null) {
                    contactBeanU.fromServerContactFullInfoBean(serverAddFriendBean, contactFullInfoResponse.userId, contactFullInfoResponse.identity);
                    ContactManager.v().G(contactBeanU, com.hpbr.bosszhipin.data.manager.r.E().get());
                    if (EmployerCChatViewModel.this.f34075f != null && serverAddFriendBean.getFriendId() != EmployerCChatViewModel.this.f34075f.friendId) {
                        TLog.info("ChatNewActivity.TAG", "fullInfo friendId is not current chat friendId fullInfo=" + serverAddFriendBean.getFriendId() + "=friendId" + EmployerCChatViewModel.this.f34075f.friendId, new Object[0]);
                    }
                }
                if (EmployerCChatViewModel.this.f34075f != null) {
                    EmployerCChatViewModel.this.f34075f = ContactManager.v().U(EmployerCChatViewModel.this.f34075f.friendId, com.hpbr.bosszhipin.data.manager.r.E().get(), EmployerCChatViewModel.this.f34075f.friendSource);
                }
            }
        }
    }

    class k implements ev.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatBean f34123b;

        k(ChatBean chatBean) {
            this.f34123b = chatBean;
        }

        @Override // ev.b
        public void u1(long j11, boolean z11) {
            EmployerCChatViewModel.this.f34071b0.postValue(null);
            EmployerCChatViewModel.this.N.postValue(null);
        }

        @Override // ev.b
        public void z3(ChatBean chatBean) {
            chatBean.f66897message.quoteChatBean = this.f34123b;
            EmployerCChatViewModel.this.a0(chatBean);
            EmployerCChatViewModel.this.N.postValue(null);
            EmployerCChatViewModel.this.O.postValue(new s(false, false));
        }
    }

    class l implements ev.b {
        l() {
        }

        @Override // ev.b
        public void u1(long j11, boolean z11) {
            EmployerCChatViewModel.this.f34071b0.postValue(null);
            EmployerCChatViewModel.this.N.postValue(null);
        }

        @Override // ev.b
        public void z3(ChatBean chatBean) {
            EmployerCChatViewModel.this.a0(chatBean);
            EmployerCChatViewModel.this.N.postValue(null);
            EmployerCChatViewModel.this.O.postValue(new s(false, false));
        }
    }

    class m extends ChatSendCallback {
        m() {
        }

        @Override // com.hpbr.bosszhipin.module.contacts.service.ChatSendCallback
        public void onComplete(boolean z11, message.handler.d dVar, ChatBean chatBean) {
            if (z11) {
                EmployerCChatViewModel.this.f34071b0.postValue(null);
            }
            EmployerCChatViewModel.this.N.postValue(null);
        }

        @Override // com.hpbr.bosszhipin.module.contacts.service.ChatSendCallback
        public void onSaveLocation(message.handler.d dVar, ChatBean chatBean) {
            super.onSaveLocation(dVar, chatBean);
        }
    }

    class n extends ChatSendCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ChatBean f34127a;

        n(ChatBean chatBean) {
            this.f34127a = chatBean;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void b(ChatBean chatBean) {
            nj0.f.r().i(chatBean);
        }

        @Override // com.hpbr.bosszhipin.module.contacts.service.ChatSendCallback
        public void onComplete(boolean z11, message.handler.d dVar, ChatBean chatBean) {
            final ChatBean chatBean2 = this.f34127a;
            chatBean2.f66897message.messageBody.dialog.operated = z11;
            EmployerCChatViewModel.this.z1(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.employerc.l2
                @Override // java.lang.Runnable
                public final void run() {
                    EmployerCChatViewModel.n.b(chatBean2);
                }
            });
            EmployerCChatViewModel.this.N.postValue(null);
        }
    }

    class o implements ev.b {
        o() {
        }

        @Override // ev.b
        public void u1(long j11, boolean z11) {
            EmployerCChatViewModel.this.f34071b0.postValue(null);
            EmployerCChatViewModel.this.N.postValue(null);
        }

        @Override // ev.b
        public void z3(ChatBean chatBean) {
            EmployerCChatViewModel.this.a0(chatBean);
            EmployerCChatViewModel.this.N.postValue(null);
            EmployerCChatViewModel.this.O.postValue(new s(false, false));
        }
    }

    class p extends BroadcastReceiver {
        p() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent == null || intent.getAction() == null || !LText.equal(intent.getAction(), "com.hpbr.bosszhipin.ACTION_PAUSE")) {
                return;
            }
            EmployerCChatViewModel.this.y1();
        }
    }

    public interface q {
        void a(@Nullable ChatBean chatBean);
    }

    public static class r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f34131a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f34132b;

        public r(boolean z11, boolean z12) {
            this.f34131a = z11;
            this.f34132b = z12;
        }
    }

    public static class s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f34133a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f34134b;

        public s(boolean z11, boolean z12) {
            this.f34133a = z11;
            this.f34134b = z12;
        }
    }

    public static class t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f34135a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List<ChatBean> f34136b;

        public t(long j11, List<ChatBean> list) {
            this.f34135a = j11;
            this.f34136b = list;
        }
    }

    public EmployerCChatViewModel(@NonNull Application application) {
        super(application);
        this.f34087l = new com.hpbr.bosszhipin.chat.single.employerc.c();
        this.f34089m = new com.hpbr.bosszhipin.chat.single.employerc.d();
        this.f34091n = new com.hpbr.bosszhipin.chat.single.employerc.a();
        this.f34092o = new w2();
        this.f34101x = true;
        this.E = 0;
        this.H = tn.d.R().P();
        this.J = new HashMap();
        this.K = new wg.x();
        this.f34090m0 = true;
        this.f34077g = new com.hpbr.bosszhipin.chat.single.employerc.b();
        this.M = new SingleLiveEvent();
        this.N = new SingleLiveEvent();
        this.O = new SingleLiveEvent();
        this.P = new SingleLiveEvent();
        this.Q = new SingleLiveEvent();
        this.R = new SingleLiveEvent();
        this.S = new SingleLiveEvent();
        this.T = new SingleLiveEvent();
        this.U = new SingleLiveEvent();
        this.V = new SingleLiveEvent();
        this.W = new SingleLiveEvent();
        this.X = new SingleLiveEvent();
        this.Y = new SingleLiveEvent();
        this.Z = new SingleLiveEvent();
        this.f34070a0 = new SingleLiveEvent();
        this.f34072c0 = new SingleLiveEvent();
        this.f34073d0 = new SingleLiveEvent();
        this.f34074e0 = new SingleLiveEvent();
        this.f34076f0 = new SingleLiveEvent();
        this.f34078g0 = new SingleLiveEvent();
        this.f34080h0 = new SingleLiveEvent();
        this.f34082i0 = new SingleLiveEvent();
        this.f34084j0 = new SingleLiveEvent();
        this.f34086k0 = new SingleLiveEvent();
        this.f34088l0 = new SingleLiveEvent();
        this.f34071b0 = new SingleLiveEvent();
        SensorManager sensorManager = (SensorManager) getApplication().getSystemService("sensor");
        this.f34096s = sensorManager;
        if (sensorManager != null) {
            this.f34097t = sensorManager.getDefaultSensor(8);
        }
        this.f34081i = new message.handler.c();
        this.f34079h = Executors.newSingleThreadExecutor();
    }

    private void C1(int i11) {
        ContactBean contactBean;
        ChatMessageBean chatMessageBean;
        if (i11 == 0 && (contactBean = this.f34075f) != null && LText.empty(contactBean.securityId)) {
            for (ChatBean chatBean : this.f34077g.e()) {
                if (chatBean != null && (chatMessageBean = chatBean.f66897message) != null && !LText.empty(chatMessageBean.securityId)) {
                    if (LText.empty(this.f34075f.securityId)) {
                        this.f34075f.securityId = chatMessageBean.securityId;
                        TLog.info("securityIdTag", "update contact securityId from message", new Object[0]);
                        return;
                    }
                    return;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E0() {
        if (this.f34075f != null) {
            L.i("EmployerCChatViewModel", "创建一条已读消息并发送");
            ChatReaderBean chatReaderBeanCreate = ChatReaderBeanManager.getInstance().create(this.f34075f.friendId);
            if (chatReaderBeanCreate != null && chatReaderBeanCreate.messageId > this.F) {
                message.handler.c.w(chatReaderBeanCreate, this.f34103z);
                this.F = chatReaderBeanCreate.messageId;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void F0(ChatSoundBean chatSoundBean, mv.d dVar, int i11) {
        chatSoundBean.progress = i11;
        if (dVar != null) {
            dVar.m(i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G0(String str, int i11, String str2) {
        this.L.c(this.f34075f, str, str2, i11, this.f34103z, new o());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H0(long j11) {
        if (j11 > 0) {
            m0(j11);
        }
        if (this.f34075f != null) {
            synchronized (this.f34077g.d()) {
                nj0.a aVarR = nj0.f.r();
                ContactBean contactBean = this.f34075f;
                List<ChatBean> listR0 = r0(aVarR.I(contactBean.myId, contactBean.myRole, this.f34077g.e(), this.f34075f.friendId));
                this.f34077g.e().clear();
                this.f34077g.e().addAll(listR0);
                k0();
            }
        }
        this.N.postValue(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v6 */
    public /* synthetic */ void I0(boolean z11, boolean z12) {
        int size;
        boolean z13;
        ?? r15;
        long j11;
        long j12;
        int i11;
        List<ChatBean> listR0;
        b1();
        nj0.a aVarR = nj0.f.r();
        synchronized (this.f34077g.d()) {
            size = this.f34077g.e().size();
            List<ChatBean> listE = this.f34077g.e();
            if (this.f34075f != null) {
                ChatBean chatBean = (ChatBean) LList.getElement(listE, 0);
                long j13 = chatBean != null ? chatBean.f21396id : 0L;
                if (z11) {
                    ContactBean contactBean = this.f34075f;
                    i11 = 1;
                    listR0 = r0(aVarR.i0(contactBean.myId, contactBean.myRole, listE, contactBean.friendId, this.D, this.f34103z));
                } else {
                    i11 = 1;
                    ContactBean contactBean2 = this.f34075f;
                    listR0 = r0(aVarR.A(contactBean2.myId, contactBean2.myRole, listE, contactBean2.friendId, this.f34103z));
                }
                List<ChatBean> list = listR0;
                listE.clear();
                listE.addAll(list);
                s0(aVarR);
                l0();
                ContactBean contactBean3 = this.f34075f;
                long jB = aVarR.B(contactBean3.myId, contactBean3.myRole, contactBean3.friendId, this.f34103z);
                Object[] objArr = new Object[i11];
                z13 = false;
                objArr[0] = "queryMsgCount=" + LList.getCount(list) + "，allCount=" + jB;
                TLog.info("EmployerCChatViewModel", "refreshLoadMorePage is :%s", objArr);
                j12 = jB;
                j11 = j13;
                r15 = i11;
            } else {
                z13 = false;
                r15 = 1;
                j11 = 0;
                j12 = 0;
            }
        }
        wg.x xVar = this.K;
        List<ChatBean> listE2 = this.f34077g.e();
        ContactBean contactBean4 = this.f34075f;
        xVar.c(listE2, contactBean4 != null ? contactBean4.jobId : 0L, this.f34103z);
        C1(size);
        if (j12 > LList.getCount(this.f34077g.e())) {
            z13 = true;
        }
        this.f34098u = z13;
        if (!this.f34098u) {
            this.E += r15;
        }
        k0();
        a1();
        if (z11) {
            this.f34086k0.postValue(new t(this.D, this.f34077g.e()));
            this.D = 0L;
        } else if (z12) {
            this.O.postValue(new s(r15, r15));
        } else {
            M0(j11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void K0(boolean z11) {
        ContactBean contactBean = this.f34075f;
        if (contactBean == null) {
            return;
        }
        lg.a aVar = this.C;
        if (aVar == null) {
            TLog.info("EmployerCChatViewModel", "loadContactInfo called with null currentSessionKey", new Object[0]);
            return;
        }
        long j11 = contactBean.friendId;
        if (j11 != aVar.f130094a || contactBean.friendSource != aVar.f130095b) {
            TLog.info("EmployerCChatViewModel", "Stale loadContactInfo! Expected %s but contactData has friendId=%d", aVar, Long.valueOf(j11));
            return;
        }
        if (z11 && contactBean.needRequestFullInfo()) {
            f1();
        }
        this.Y.postValue(Boolean.TRUE);
        this.X.postValue(this.f34075f);
        this.R.postValue(null);
        Z0(true);
        i0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L0() {
        GetUserStickerRequest getUserStickerRequest = new GetUserStickerRequest(new g());
        getUserStickerRequest.source = 1;
        hg0.c.d(getUserStickerRequest);
    }

    private void M0(long j11) {
        this.P.postValue(Long.valueOf(j11));
    }

    private boolean S0(ChatBean chatBean) {
        if (chatBean == null) {
            return false;
        }
        ChatMessageBean chatMessageBean = chatBean.f66897message;
        long j11 = chatMessageBean.quoteId;
        if (j11 <= 0 || chatMessageBean.quoteChatBean != null) {
            return false;
        }
        ChatBean chatBeanT0 = T0(j11);
        chatBean.f66897message.quoteChatBean = chatBeanT0;
        return chatBeanT0 == null;
    }

    private ChatBean T0(long j11) {
        ChatBean chatBeanB = this.f34087l.b(this.f34077g.e(), j11);
        if (chatBeanB == null) {
            W0();
        }
        return chatBeanB;
    }

    private void b1() {
        if (this.f34075f == null) {
            return;
        }
        ContactManager contactManagerV = ContactManager.v();
        ContactBean contactBean = this.f34075f;
        ContactBean contactBeanU = contactManagerV.U(contactBean.friendId, contactBean.myRole, this.f34103z);
        if (contactBeanU != null) {
            boolean z11 = true;
            boolean z12 = contactBeanU.noneReadCount > 0;
            contactBeanU.noneReadCount = 0;
            byte b11 = contactBeanU.switch1;
            contactBeanU.setSwitch1Open(false, (byte) 1);
            if (!z12 && contactBeanU.switch1 == b11) {
                z11 = false;
            }
            if (z11) {
                ContactBean contactBeanCloneBean = this.f34075f.cloneBean(contactBeanU);
                this.f34075f = contactBeanCloneBean;
                contactManagerV.z(contactBeanCloneBean);
            }
            if (z12) {
                ContactManager.v().V();
            }
        }
    }

    private void d0() {
        try {
            ContactBean contactBean = this.f34075f;
            if (contactBean == null) {
                return;
            }
            if (this.f34090m0) {
                this.f34090m0 = false;
                if (!TextUtils.isEmpty(contactBean.lastChatText) && !this.f34075f.needRequestFullInfo()) {
                    if (this.f34077g.e().isEmpty()) {
                        f40.e.a(this.f34075f, null);
                        com.hpbr.apm.event.a.l().e("action_message_sync", "type_chat_empty").C();
                    } else {
                        long j11 = this.f34075f.lastChatClientMessageId;
                        if (j11 != -1 && j11 != 0) {
                            ChatBean chatBean = this.f34077g.e().get(this.f34077g.e().size() - 1);
                            long j12 = chatBean.clientTempMessageId;
                            ContactBean contactBean2 = this.f34075f;
                            if (j12 == contactBean2.lastChatClientMessageId) {
                                int i11 = contactBean2.lastChatStatus;
                                int i12 = chatBean.status;
                                if (i11 != i12 && i12 != 4) {
                                    f40.e.a(contactBean2, chatBean);
                                    com.hpbr.apm.event.a.l().e("action_message_sync", "type_contact_no_sync").B("p2", ah0.n.e().t(this.f34075f)).B("p3", ah0.n.e().t(chatBean)).C();
                                }
                            }
                        }
                    }
                }
            }
        } catch (Exception unused) {
        }
    }

    private void f1() {
        if (this.f34075f == null) {
            return;
        }
        ContactFullInfoRequest contactFullInfoRequest = new ContactFullInfoRequest(new j());
        contactFullInfoRequest.friendId = String.valueOf(this.f34075f.friendId);
        contactFullInfoRequest.friendSource = wg.y.b(this.f34103z);
        contactFullInfoRequest.securityId = this.f34075f.securityId;
        hg0.c.d(contactFullInfoRequest);
    }

    private void h1(ChatBean chatBean, int i11) {
        ContactBean contactBean = this.f34075f;
        if (contactBean == null || chatBean == null) {
            return;
        }
        this.f34081i.i(message.handler.d.a(contactBean), "", chatBean, i11, this.f34103z, new n(chatBean));
        this.N.postValue(null);
    }

    private void j0(long j11, int i11) {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.P2).addParam("securityId", this.B).addParam(ContactLocalEntity.LocalField.CONTACT_LID, this.A).setRequestCallback(new i(j11, i11)).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k0() {
        ChatMessageBean chatMessageBean;
        ChatMessageBodyBean chatMessageBodyBean;
        ChatSoundBean chatSoundBean;
        ContactBean contactBean;
        if (tn.u0.U().O0()) {
            synchronized (this.f34077g.d()) {
                boolean z11 = false;
                for (ChatBean chatBean : this.f34077g.e()) {
                    if (chatBean != null && (chatMessageBean = chatBean.f66897message) != null && (chatMessageBodyBean = chatMessageBean.messageBody) != null && (chatSoundBean = chatMessageBodyBean.sound) != null && (contactBean = this.f34075f) != null && chatBean.fromUserId == contactBean.friendId) {
                        if (chatSoundBean.isNotCovertOrPlay() && ek.a.y().h0(chatBean.time) && !z11) {
                            chatBean.f66897message.messageBody.sound.setIsPageFirst(true);
                            z11 = true;
                        } else if (z11) {
                            chatBean.f66897message.messageBody.sound.setIsPageFirst(false);
                        }
                    }
                }
            }
        }
    }

    private void l0() {
    }

    private void s0(nj0.a aVar) {
        int i11;
        int iT;
        ContactBean contactBean = this.f34075f;
        if (contactBean.lastRefreshTime != 0 || this.G <= 0 || (i11 = this.H) <= 0) {
            return;
        }
        if (i11 > 1) {
            iT = aVar.t(contactBean);
            TLog.info("EmployerCChatViewModel", "removeLocalChatList delOverTimeMsg = %d delCount :%d", Integer.valueOf(this.G), Integer.valueOf(iT));
        } else {
            iT = -1;
        }
        com.hpbr.apm.event.a.l().e("action_contact", "overTimeLocalMsg").s(String.valueOf(this.f34075f.friendId)).t(String.valueOf(this.G)).u(String.valueOf(iT)).v(String.valueOf(this.H)).C();
        this.G = 0;
    }

    private void v1() {
        ExecutorService executorService = this.f34079h;
        if (executorService == null || executorService.isShutdown()) {
            return;
        }
        this.f34079h.shutdownNow();
    }

    private void z0(Intent intent) {
        ServerTranslatedPoiAddressBean serverTranslatedPoiAddressBean = intent == null ? null : (ServerTranslatedPoiAddressBean) intent.getSerializableExtra("POI_TRANSLATE_ADDRESS");
        if (serverTranslatedPoiAddressBean != null) {
            af.c2.b(this.f34075f.securityId, serverTranslatedPoiAddressBean.poiLongitude, serverTranslatedPoiAddressBean.poiLatitude, serverTranslatedPoiAddressBean.poiTitle, serverTranslatedPoiAddressBean.poiCity, serverTranslatedPoiAddressBean.poiCityCode, serverTranslatedPoiAddressBean.geoId, serverTranslatedPoiAddressBean.poiProvince, serverTranslatedPoiAddressBean.poiStreet, serverTranslatedPoiAddressBean.snippet);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z1(Runnable runnable) {
        if (h0()) {
            this.f34079h.submit(runnable);
        }
    }

    public void A0() {
        ContactBean contactBeanU = ContactManager.v().U(this.f34102y, com.hpbr.bosszhipin.data.manager.r.E().get(), this.f34103z);
        this.f34075f = contactBeanU;
        if (contactBeanU == null || this.f34102y == 0) {
            j0(this.f34102y, this.f34103z);
        } else {
            K0(true);
        }
    }

    public void A1() {
        QuickReplyManager_EmployerC.syncFromServer(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.employerc.f2
            @Override // java.lang.Runnable
            public final void run() {
                this.f34217b.L0();
            }
        });
    }

    public void B0(Activity activity) {
        d1(activity);
        com.hpbr.bosszhipin.module.contacts.manager.a.e().b().register(this);
    }

    public void B1(long j11, String str, boolean z11) {
        final nj0.a aVarR = nj0.f.r();
        try {
            for (final ChatBean chatBean : new ArrayList(this.f34077g.e())) {
                if (chatBean.msgId == j11) {
                    chatBean.f66897message.messageBody.sound.saveAudioText(str, z11);
                    if (z11) {
                        TLog.info("EmployerCChatViewModel", "audio update to db %s", chatBean);
                        oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.employerc.i2
                            @Override // java.lang.Runnable
                            public final void run() {
                                aVarR.i(chatBean);
                            }
                        });
                        SimpleApiRequest simpleApiRequestAddParam = SimpleApiRequest.POST(com.hpbr.bosszhipin.a.Q5).addParam("messageId", Long.valueOf(chatBean.msgId));
                        ContactBean contactBean = this.f34075f;
                        simpleApiRequestAddParam.addParam("securityId", contactBean != null ? contactBean.securityId : "").addParam("text", str).addParam(EagleEyeCommon.ZP_PLAY_NAME, Integer.valueOf(chatBean.f66897message.messageBody.sound.getIsPlayed())).addParam("trans", Integer.valueOf(chatBean.f66897message.messageBody.sound.getIsTrans())).execute();
                        k0();
                    }
                    a1();
                }
            }
        } catch (Exception e11) {
            TLog.error("EmployerCChatViewModel", e11.getMessage(), new Object[0]);
        }
    }

    public boolean C0(long j11, int i11) {
        return j11 == w0() && x0() == i11;
    }

    public boolean D0(int i11, KeyEvent keyEvent) {
        kv.l lVar;
        if (i11 == 4) {
            if (TextUtils.isEmpty(this.f34093p)) {
                return false;
            }
            this.W.postValue(this.f34093p);
            return true;
        }
        if (i11 == 24) {
            kv.l lVar2 = this.f34094q;
            if (lVar2 == null || !lVar2.q()) {
                return false;
            }
            this.f34094q.l();
            return true;
        }
        if (i11 != 25 || (lVar = this.f34094q) == null || !lVar.q()) {
            return false;
        }
        this.f34094q.r();
        return true;
    }

    public void N0(@NonNull ChatCommon.f1 f1Var) {
        ContactBean contactBean = this.f34075f;
        if (contactBean != null) {
            f1Var.a(contactBean);
        }
    }

    public void O0(ChatBean chatBean) {
        ContactBean contactBean;
        if (chatBean == null || (contactBean = this.f34075f) == null) {
            this.f34076f0.postValue("重新发送消息失败");
            return;
        }
        ChatBean chatBeanU = this.f34081i.u(message.handler.d.a(contactBean), contactBean != null ? contactBean.friendSource : 0, chatBean, new a());
        if (chatBeanU == null) {
            this.f34076f0.postValue("重新发送消息失败");
            return;
        }
        nj0.f.r().n(chatBean.clientTempMessageId);
        synchronized (this.f34077g.d()) {
            this.f34077g.e().remove(chatBean);
            a0(chatBeanU);
        }
        this.N.postValue(null);
        this.O.postValue(new s(false, false));
    }

    public void P0(final String str, final int i11) {
        ContactBean contactBean = this.f34075f;
        if (contactBean == null) {
            return;
        }
        co.j jVar = this.L;
        if (jVar != null) {
            jVar.j(contactBean, str, new j.h() { // from class: com.hpbr.bosszhipin.chat.single.employerc.g2
                @Override // co.j.h
                public final void a(String str2) {
                    this.f34223a.G0(str, i11, str2);
                }
            });
        } else {
            TLog.info("EmployerCChatViewModel", "uploadAudioUtil is null, please call setUploadAudioUtil() first", new Object[0]);
            this.f34076f0.postValue("发送语音失败：未初始化上传工具");
        }
    }

    public void Q0() {
        Z0(false);
    }

    public void R0() {
        this.f34100w = false;
        y1();
    }

    public void U0() {
        this.R.postValue(null);
    }

    public void V0() {
        ContactBean contactBean;
        lg.a aVar = this.C;
        if (aVar == null || (contactBean = this.f34075f) == null) {
            return;
        }
        long j11 = contactBean.friendId;
        if (j11 != aVar.f130094a || contactBean.friendSource != aVar.f130095b) {
            TLog.info("EmployerCChatViewModel", "Stale refreshContactInfo! Expected %s but contactData has friendId=%d", aVar, Long.valueOf(j11));
            return;
        }
        this.Y.postValue(Boolean.TRUE);
        this.M.postValue(this.f34075f);
        this.R.postValue(null);
    }

    public void W0() {
        X0(0L);
    }

    public void X0(final long j11) {
        z1(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.employerc.d2
            @Override // java.lang.Runnable
            public final void run() {
                this.f34198b.H0(j11);
            }
        });
    }

    protected void Y0(String str, long j11) {
        this.f34091n.a(t0(), str, j11, new f(), com.hpbr.bosszhipin.data.manager.r.E().get());
    }

    public void Z(int i11, int i12, Intent intent) {
        if (i11 == 1001 && i12 == -1 && intent != null) {
            z0(intent);
        }
    }

    public void Z0(final boolean z11) {
        if (h0()) {
            final boolean z12 = this.D > 0;
            z1(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.employerc.e2
                @Override // java.lang.Runnable
                public final void run() {
                    this.f34204b.I0(z12, z11);
                }
            });
        }
    }

    public void a0(ChatBean chatBean) {
        this.f34077g.a(chatBean);
    }

    public void a1() {
        this.N.postValue(null);
        this.f34084j0.postValue(new r(this.f34098u, c0()));
        d0();
    }

    public void b0(lg.a aVar) {
        if (aVar == null) {
            TLog.info("EmployerCChatViewModel", "beginSession called with null sessionKey", new Object[0]);
            return;
        }
        this.C = aVar;
        this.f34102y = aVar.f130094a;
        this.f34103z = aVar.f130095b;
        A0();
        A1();
    }

    public boolean c0() {
        return this.E > 1;
    }

    public void c1() {
        if (s70.a.f().n(this.f34075f)) {
            this.R.postValue(null);
        }
    }

    @Override // kv.j
    public void d(ChatSoundBean chatSoundBean) {
        this.f34096s.unregisterListener(this);
        if (chatSoundBean != null) {
            chatSoundBean.playing = false;
            this.N.postValue(null);
        }
        this.f34095r = null;
    }

    public void d1(Activity activity) {
        if (this.f34085k != null) {
            return;
        }
        p pVar = new p();
        this.f34085k = pVar;
        b3.a(activity, pVar, "com.hpbr.bosszhipin.ACTION_PAUSE");
    }

    public void e1(long j11, @Nullable q qVar) {
        if (j11 <= 0) {
            App.get().getMainHandler().post(new b(qVar));
        } else {
            oh.d.f135066b.execute(new c(j11, qVar));
        }
    }

    public void e8(String str) {
        this.W.postValue(str);
    }

    @WorkerThread
    public void f0(ContactBean contactBean) {
        this.f34089m.a(contactBean, nj0.f.r(), com.hpbr.bosszhipin.data.manager.r.A());
    }

    public void g1() {
        this.f34100w = true;
        if (!this.f34101x) {
            if (this.I) {
                b1();
                i0();
                this.I = false;
            }
            U0();
            this.Z.postValue(Boolean.TRUE);
        }
        this.f34101x = false;
    }

    public boolean h0() {
        ExecutorService executorService = this.f34079h;
        return (executorService == null || executorService.isShutdown()) ? false : true;
    }

    public void i0() {
        z1(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.employerc.c2
            @Override // java.lang.Runnable
            public final void run() {
                this.f34162b.E0();
            }
        });
    }

    public void i1(ExtendEmotion extendEmotion) {
        if (this.f34075f != null) {
            ChatBean chatBeanO = this.f34081i.o(message.handler.d.a(this.f34075f), extendEmotion.getEncSid(), extendEmotion.getPackageId(), extendEmotion.getItemEmotionId(), ChatBeanFactory.getInstance().getDefaultChatImageInfoBean(extendEmotion.getDynamicDrawableUrl(), extendEmotion.getOrgEmotionWidth(), extendEmotion.getOrgEmotionHeight()), ChatBeanFactory.getInstance().getDefaultChatImageInfoBean(extendEmotion.getDynamicDrawableUrl(), extendEmotion.getTinyEmotionWidth(), extendEmotion.getTinyEmotionHeight()), extendEmotion.getGifName(), new m());
            if (chatBeanO == null) {
                this.f34076f0.postValue("发送消息失败");
                return;
            }
            a0(chatBeanO);
            this.N.postValue(null);
            this.O.postValue(new s(false, false));
        }
    }

    public void j1(String str) {
        k1(str, false, 0L, null);
    }

    public void k1(String str, boolean z11, long j11, ChatBean chatBean) {
        if (this.f34083j == null) {
            this.f34083j = new nv.z();
        }
        int i11 = z11 ? 105 : 0;
        ContactBean contactBean = this.f34075f;
        if (contactBean == null) {
            return;
        }
        this.f34083j.r(contactBean, str, this.f34103z, i11, j11, new k(chatBean));
    }

    public void l1(String str, int i11) {
        if (this.f34083j == null) {
            this.f34083j = new nv.z();
        }
        ContactBean contactBean = this.f34075f;
        if (contactBean == null) {
            return;
        }
        this.f34083j.s(contactBean, str, this.f34103z, "", i11, new l());
    }

    public void m0(long j11) {
        this.f34077g.c(j11);
    }

    public void m1(String str) {
        this.B = str;
    }

    public void n0() {
        y1();
        o0();
        v1();
    }

    public void n1(String str) {
        this.f34093p = str;
    }

    public void o0() {
        SensorManager sensorManager = (SensorManager) getApplication().getSystemService("sensor");
        if (sensorManager != null) {
            sensorManager.unregisterListener(this);
        }
        b3.e(getApplication(), this.f34085k);
        com.hpbr.bosszhipin.module.contacts.manager.a.e().b().unregister(this);
    }

    public void o1(int i11) {
        this.f34103z = i11;
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i11) {
    }

    @Override // androidx.lifecycle.ViewModel
    protected void onCleared() {
        super.onCleared();
        n0();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001e  */
    @Override // com.hpbr.bosszhipin.module.contacts.service.transfer.ChatObserver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onNewChatMessage(com.hpbr.bosszhipin.module.contacts.entity.ChatBean r12) {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.chat.single.employerc.EmployerCChatViewModel.onNewChatMessage(com.hpbr.bosszhipin.module.contacts.entity.ChatBean):boolean");
    }

    @Override // com.hpbr.bosszhipin.module.contacts.service.transfer.ChatObserver
    public void onRefreshUI() {
        W0();
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        if (this.f34094q == null) {
            return;
        }
        if (sensorEvent.values[0] == this.f34097t.getMaximumRange()) {
            this.f34094q.A();
        } else {
            this.f34094q.y();
        }
    }

    @Override // com.hpbr.bosszhipin.module.contacts.service.transfer.ChatObserver
    public void onUpdateMsgId(long j11, long j12) {
    }

    public void p0() {
        this.f34077g.b();
        this.f34098u = false;
        this.f34099v = false;
        this.f34100w = false;
        this.f34101x = true;
        this.C = null;
    }

    public void p1(String str) {
    }

    public void q0() {
        if (this.f34075f == null) {
            return;
        }
        SimpleApiRequest.POST(com.hpbr.bosszhipin.a.f20558l9).addParam("securityId", this.f34075f.securityId).setRequestCallback(new h()).execute();
    }

    public void q1(String str) {
        this.A = str;
    }

    @VisibleForTesting
    public List<ChatBean> r0(List<ChatBean> list) {
        c.a aVarA = this.f34087l.a(list, this.f34075f.addTime, this.H);
        this.f34077g.f().clear();
        this.f34077g.f().addAll(aVarA.f34158b);
        this.G = aVarA.f34159c;
        return aVarA.f34157a;
    }

    public void s1(long j11) {
        this.D = j11;
    }

    public ContactBean t0() {
        return this.f34075f;
    }

    public void t1(long j11) {
        this.f34102y = j11;
    }

    public ContactBean u0() {
        return this.f34075f;
    }

    public void u1(co.j jVar) {
        this.L = jVar;
    }

    public lg.a v0() {
        return this.C;
    }

    @Override // kv.i
    public boolean w(final ChatSoundBean chatSoundBean, final mv.d dVar) {
        if (chatSoundBean == null || LText.empty(chatSoundBean.url)) {
            return false;
        }
        if (this.f34094q == null) {
            this.f34094q = new kv.l(getApplication());
        }
        this.f34094q.C(this);
        this.f34094q.B(new l.f() { // from class: com.hpbr.bosszhipin.chat.single.employerc.h2
            @Override // kv.l.f
            public final void a(int i11) {
                EmployerCChatViewModel.F0(chatSoundBean, dVar, i11);
            }
        });
        if (chatSoundBean.playing) {
            this.f34094q.E();
            this.f34096s.unregisterListener(this);
            this.f34095r = null;
            return false;
        }
        ChatSoundBean chatSoundBeanM = this.f34094q.m();
        if (chatSoundBeanM != null) {
            chatSoundBeanM.playing = false;
            this.N.postValue(null);
        }
        this.f34095r = chatSoundBean;
        this.f34096s.registerListener(this, this.f34097t, 3);
        return this.f34094q.u(chatSoundBean);
    }

    public long w0() {
        return this.f34102y;
    }

    public void w1(long j11) {
        this.f34092o.b(j11, this.f34077g.e(), this.f34077g.d(), new e(j11));
    }

    public int x0() {
        return this.f34103z;
    }

    public void x1(long j11, boolean z11) {
        this.f34092o.c(j11, z11, this.f34077g.e(), this.f34077g.d(), new d(z11));
    }

    public List<ChatBean> y0() {
        if (c0() && !this.f34099v) {
            this.f34099v = true;
            String strC = com.hpbr.bosszhipin.data.manager.e.b().c();
            if (!LText.empty(strC)) {
                synchronized (this.f34077g.d()) {
                    this.f34077g.e().add(0, wg.q.f(strC));
                }
            }
        }
        return this.f34077g.e();
    }

    public void y1() {
        ChatSoundBean chatSoundBean = this.f34095r;
        if (chatSoundBean != null) {
            chatSoundBean.playing = false;
            this.N.postValue(null);
            this.f34095r = null;
        }
        kv.l lVar = this.f34094q;
        if (lVar != null) {
            lVar.E();
            this.f34094q = null;
        }
        SensorManager sensorManager = this.f34096s;
        if (sensorManager == null || this.f34097t == null) {
            return;
        }
        sensorManager.unregisterListener(this);
    }

    public void z(ChatBean chatBean, int i11) {
        ChatDialogBean chatDialogBean;
        if (message.handler.g.o(chatBean) && (chatDialogBean = chatBean.f66897message.messageBody.dialog) != null) {
            if (chatDialogBean.type == 14) {
                ChatDialogButtonBean chatDialogButtonBean = chatDialogBean.buttons.get(i11 - 1);
                if (!new ps.k0(getApplication(), chatDialogButtonBean.url).B()) {
                    this.W.postValue(chatDialogButtonBean.url);
                    return;
                }
            }
            ChatDialogButtonBean chatDialogButtonBean2 = chatBean.f66897message.messageBody.dialog.buttons.get(i11 - 1);
            ps.k0 k0Var = new ps.k0(getApplication(), chatDialogButtonBean2.url);
            if (!LText.empty(chatDialogButtonBean2.url) && k0Var.B()) {
                chatBean.f66897message.messageBody.dialog.clickTime = System.currentTimeMillis();
                this.N.postValue(null);
            }
            if (this.f34075f != null) {
                h1(chatBean, i11);
            }
        }
    }
}