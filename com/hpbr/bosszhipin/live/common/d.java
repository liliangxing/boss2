package com.hpbr.bosszhipin.live.common;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import com.boss.sdk.hybridim.Elem.V2ZPIMElem;
import com.boss.sdk.hybridim.NebulaIMManager;
import com.boss.sdk.hybridim.NebulaImInitCallback;
import com.boss.sdk.hybridim.V2ZPIMMessage;
import com.boss.sdk.hybridim.ZPIMCallBack;
import com.boss.sdk.hybridim.ZPIMMessageListener;
import com.hpbr.bosszhipin.live.common.SdkInfo;
import com.kanzhun.zpimsdk.LogLevel;
import com.mobile.auth.BuildConfig;
import com.sdk.nebulartc.NebulaRtcCloud;
import com.techwolf.lib.tlog.TLog;
import java.io.File;
import java.util.FormatFlagsConversionMismatchException;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
public class d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private l f62185e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private SdkInfo.ImInfo f62186f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected boolean f62187g;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f62184d = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f62188h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    final ZPIMMessageListener f62189i = new f();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f62181a = ie0.b.d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Handler f62182b = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final j f62183c = new j(null);

    class a implements NebulaImInitCallback {
        a() {
        }

        @Override // com.kanzhun.zpimsdk.IMSDKInitCallback
        public void onConnectFailed(int i11, String str) {
            TLog.info("NebulaIMIMMessage", "onConnectFailed code = %d,msg = %s", Integer.valueOf(i11), str);
            if (d.this.f62183c != null) {
                d.this.f62183c.f(-1, new com.twl.http.error.a(i11, str));
            }
        }

        @Override // com.kanzhun.zpimsdk.IMSDKInitCallback
        public void onConnectSuccess() {
            TLog.info("NebulaIMIMMessage", "onConnectSuccess", new Object[0]);
            if (d.this.f62183c != null) {
                d.this.f62183c.f(1, null);
            }
        }

        @Override // com.kanzhun.zpimsdk.IMSDKInitCallback
        public void onConnecting() {
            TLog.info("NebulaIMIMMessage", "onConnecting", new Object[0]);
            if (d.this.f62183c != null) {
                d.this.f62183c.f(0, null);
            }
        }

        @Override // com.kanzhun.zpimsdk.IMSDKInitCallback
        public void onKickedOffline() {
            if (d.this.f62183c != null) {
                d.this.f62183c.a();
            }
            TLog.info("NebulaIMIMMessage", "onKickedOffline", new Object[0]);
        }

        @Override // com.kanzhun.zpimsdk.IMSDKInitCallback
        public void onUserSigExpired() {
            TLog.info("NebulaIMIMMessage", "onUserSigExpired", new Object[0]);
        }
    }

    class b implements i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ i f62191a;

        b(i iVar) {
            this.f62191a = iVar;
        }

        @Override // com.hpbr.bosszhipin.live.common.d.i
        public void onError(int i11, String str) {
            d.this.n("login failed: %s(%d) loginStatus:%d", str, Integer.valueOf(i11), Integer.valueOf(NebulaIMManager.getInstance().getLoginStatus()));
            if (d.this.f62188h || i11 != 6208) {
                d.this.f62184d = false;
                this.f62191a.onError(i11, str);
            } else {
                d.this.f62188h = true;
                d.this.l(this.f62191a);
            }
        }

        @Override // com.hpbr.bosszhipin.live.common.d.i
        public void onSuccess() {
            if (d.this.f62183c != null) {
                d.this.f62183c.g();
            }
            d.this.n("login success loginStatus:%d", Integer.valueOf(NebulaIMManager.getInstance().getLoginStatus()));
            NebulaIMManager.getInstance().addV2MessageListener(d.this.f62189i);
            d.this.f62184d = true;
            d.this.f62188h = false;
            this.f62191a.onSuccess();
        }
    }

    class c implements i {
        c() {
        }

        @Override // com.hpbr.bosszhipin.live.common.d.i
        public void onError(int i11, String str) {
            d.this.s();
        }

        @Override // com.hpbr.bosszhipin.live.common.d.i
        public void onSuccess() {
            d.this.s();
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.common.d$d, reason: collision with other inner class name */
    class C0422d implements ZPIMCallBack {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ i f62194a;

        C0422d(i iVar) {
            this.f62194a = iVar;
        }

        @Override // com.boss.sdk.hybridim.ZPIMCallBack
        public void onError(final int i11, final String str) {
            if (d.this.f62183c != null) {
                d.this.f62183c.onError(i11, "[joinGroup]" + str);
            }
            d dVar = d.this;
            dVar.n("[joinGroup] 加入群 {%s} 失败:%s(%d)", dVar.f62186f.groupId, str, Integer.valueOf(i11));
            if (i11 == 10010) {
                str = "房间已解散";
            }
            final i iVar = this.f62194a;
            if (iVar != null) {
                d.this.p(new Runnable() { // from class: com.hpbr.bosszhipin.live.common.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        iVar.onError(i11, str);
                    }
                });
            }
        }

        @Override // com.boss.sdk.hybridim.ZPIMCallBack
        public void onSuccess() {
            d dVar = d.this;
            dVar.n("[joinGroup] 加入群 {%s} 成功", dVar.f62186f.groupId);
            d dVar2 = d.this;
            dVar2.f62187g = true;
            if (dVar2.f62183c != null) {
                d.this.f62183c.d(d.this.f62186f.groupId);
            }
            final i iVar = this.f62194a;
            if (iVar != null) {
                d dVar3 = d.this;
                Objects.requireNonNull(iVar);
                dVar3.p(new Runnable() { // from class: wq.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        iVar.onSuccess();
                    }
                });
            }
        }
    }

    class e implements ZPIMCallBack {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ i f62196a;

        e(i iVar) {
            this.f62196a = iVar;
        }

        @Override // com.boss.sdk.hybridim.ZPIMCallBack
        public void onError(int i11, String str) {
            if (i11 == 10010) {
                d dVar = d.this;
                dVar.n("[quitGroup] 群 {%s} 已经解散了", dVar.f62186f.groupId);
                onSuccess();
            } else {
                d dVar2 = d.this;
                dVar2.n("[quitGroup] 退出群 {%s} 失败： %s(%d)", dVar2.f62186f.groupId, str, Integer.valueOf(i11));
                i iVar = this.f62196a;
                if (iVar != null) {
                    iVar.onError(i11, str);
                }
            }
        }

        @Override // com.boss.sdk.hybridim.ZPIMCallBack
        public void onSuccess() {
            d dVar = d.this;
            dVar.f62187g = false;
            dVar.n("[quitGroup] 退出群 {%s} 成功", dVar.f62186f.groupId);
            i iVar = this.f62196a;
            if (iVar != null) {
                iVar.onSuccess();
            }
        }
    }

    class f implements ZPIMMessageListener {
        f() {
        }

        @Override // com.boss.sdk.hybridim.ZPIMMessageListener
        public boolean onNewMessages(V2ZPIMMessage v2ZPIMMessage, int i11) {
            for (V2ZPIMElem v2ZPIMElem : v2ZPIMMessage.getElemList()) {
                int elemType = v2ZPIMElem.getElemType();
                if (elemType == 0) {
                    String textElemContent = v2ZPIMElem.getTextElemContent();
                    if (d.this.f62183c != null) {
                        d.this.f62183c.b(v2ZPIMMessage.getConvId(), v2ZPIMMessage.getSenderId(), i11, textElemContent);
                    }
                } else if (elemType == 3) {
                    String customElemData = v2ZPIMElem.getCustomElemData();
                    if (d.this.f62183c != null) {
                        d.this.f62183c.c(v2ZPIMMessage.getConvId(), v2ZPIMMessage.getSenderId(), i11, customElemData);
                    }
                }
            }
            return false;
        }
    }

    class g implements ZPIMCallBack {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ i f62199a;

        g(i iVar) {
            this.f62199a = iVar;
        }

        @Override // com.boss.sdk.hybridim.ZPIMCallBack
        public void onError(int i11, String str) {
            d.this.n("退出登陆失败 error : %d , reason : %s", Integer.valueOf(i11), str);
            i iVar = this.f62199a;
            if (iVar != null) {
                iVar.onError(i11, str);
            }
        }

        @Override // com.boss.sdk.hybridim.ZPIMCallBack
        public void onSuccess() {
            d dVar = d.this;
            dVar.n("退出登陆成功 群号：%s", dVar.f62186f.groupId);
            i iVar = this.f62199a;
            if (iVar != null) {
                iVar.onSuccess();
            }
        }
    }

    class h implements ZPIMCallBack {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ i f62201a;

        h(i iVar) {
            this.f62201a = iVar;
        }

        @Override // com.boss.sdk.hybridim.ZPIMCallBack
        public void onError(int i11, String str) {
            i iVar = this.f62201a;
            if (iVar != null) {
                iVar.onError(i11, str);
            }
        }

        @Override // com.boss.sdk.hybridim.ZPIMCallBack
        public void onSuccess() {
            i iVar = this.f62201a;
            if (iVar != null) {
                iVar.onSuccess();
            }
        }
    }

    public interface i {
        void onError(int i11, String str);

        void onSuccess();
    }

    /* JADX INFO: Access modifiers changed from: private */
    class j implements k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private k f62203a;

        public j(k kVar) {
            this.f62203a = kVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o(int i11, com.twl.http.error.a aVar) {
            k kVar = this.f62203a;
            if (kVar != null) {
                kVar.f(i11, aVar);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p(String str, String str2, int i11, String str3) {
            k kVar = this.f62203a;
            if (kVar != null) {
                kVar.c(str, str2, i11, str3);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void q(int i11, String str) {
            k kVar = this.f62203a;
            if (kVar != null) {
                kVar.onError(i11, str);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void r() {
            k kVar = this.f62203a;
            if (kVar != null) {
                kVar.a();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void s(String str) {
            k kVar = this.f62203a;
            if (kVar != null) {
                kVar.d(str);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void t() {
            k kVar = this.f62203a;
            if (kVar != null) {
                kVar.g();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void u(String str, String str2, int i11, String str3) {
            k kVar = this.f62203a;
            if (kVar != null) {
                kVar.b(str, str2, i11, str3);
            }
        }

        @Override // com.hpbr.bosszhipin.live.common.d.k
        public void a() {
            if (this.f62203a == null) {
                return;
            }
            d.this.p(new Runnable() { // from class: com.hpbr.bosszhipin.live.common.f
                @Override // java.lang.Runnable
                public final void run() {
                    this.f62211b.r();
                }
            });
        }

        @Override // com.hpbr.bosszhipin.live.common.d.k
        public void b(final String str, final String str2, final int i11, final String str3) {
            if (this.f62203a == null) {
                return;
            }
            d.this.p(new Runnable() { // from class: com.hpbr.bosszhipin.live.common.g
                @Override // java.lang.Runnable
                public final void run() {
                    this.f62212b.u(str, str2, i11, str3);
                }
            });
        }

        @Override // com.hpbr.bosszhipin.live.common.d.k
        public void c(final String str, final String str2, final int i11, final String str3) {
            if (this.f62203a == null) {
                return;
            }
            d.this.p(new Runnable() { // from class: com.hpbr.bosszhipin.live.common.h
                @Override // java.lang.Runnable
                public final void run() {
                    this.f62217b.p(str, str2, i11, str3);
                }
            });
        }

        @Override // com.hpbr.bosszhipin.live.common.d.k
        public void d(final String str) {
            if (this.f62203a == null) {
                return;
            }
            d.this.p(new Runnable() { // from class: com.hpbr.bosszhipin.live.common.l
                @Override // java.lang.Runnable
                public final void run() {
                    this.f62229b.s(str);
                }
            });
        }

        @Override // com.hpbr.bosszhipin.live.common.d.k
        public void e(String str) {
            k kVar = this.f62203a;
            if (kVar == null) {
                return;
            }
            kVar.e("[IM] " + str);
        }

        @Override // com.hpbr.bosszhipin.live.common.d.k
        public void f(final int i11, final com.twl.http.error.a aVar) {
            if (this.f62203a == null) {
                return;
            }
            d.this.p(new Runnable() { // from class: com.hpbr.bosszhipin.live.common.j
                @Override // java.lang.Runnable
                public final void run() {
                    this.f62223b.o(i11, aVar);
                }
            });
        }

        @Override // com.hpbr.bosszhipin.live.common.d.k
        public void g() {
            if (this.f62203a == null) {
                return;
            }
            d.this.p(new Runnable() { // from class: com.hpbr.bosszhipin.live.common.i
                @Override // java.lang.Runnable
                public final void run() {
                    this.f62222b.t();
                }
            });
        }

        @Override // com.hpbr.bosszhipin.live.common.d.k
        public void onError(final int i11, final String str) {
            if (this.f62203a == null) {
                return;
            }
            d.this.p(new Runnable() { // from class: com.hpbr.bosszhipin.live.common.k
                @Override // java.lang.Runnable
                public final void run() {
                    this.f62226b.q(i11, str);
                }
            });
        }

        public void v(k kVar) {
            this.f62203a = kVar;
        }
    }

    public interface k {
        void a();

        void b(String str, String str2, int i11, String str3);

        void c(String str, String str2, int i11, String str3);

        void d(String str);

        void e(String str);

        void f(int i11, com.twl.http.error.a aVar);

        void g();

        void onError(int i11, String str);
    }

    private class l implements ZPIMCallBack {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private long f62205a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private i f62206b;

        public l(long j11, i iVar) {
            this.f62205a = j11;
            this.f62206b = iVar;
        }

        public void a() {
            this.f62205a = 0L;
            this.f62206b = null;
        }

        @Override // com.boss.sdk.hybridim.ZPIMCallBack
        public void onError(int i11, String str) {
            i iVar = this.f62206b;
            if (iVar != null) {
                iVar.onError(i11, str);
            }
        }

        @Override // com.boss.sdk.hybridim.ZPIMCallBack
        public void onSuccess() {
            d.this.n("login success, time cost %.2f secs", Double.valueOf((System.currentTimeMillis() - this.f62205a) / 1000.0d));
            i iVar = this.f62206b;
            if (iVar != null) {
                iVar.onSuccess();
            }
        }
    }

    public d(SdkInfo.ImInfo imInfo) {
        this.f62186f = imInfo;
    }

    private void k(i iVar) {
        this.f62185e = new l(System.currentTimeMillis(), iVar);
        NebulaIMManager nebulaIMManager = NebulaIMManager.getInstance();
        SdkInfo.ImInfo imInfo = this.f62186f;
        nebulaIMManager.login(imInfo.userId, imInfo.signature, imInfo.authorization, imInfo.appId, this.f62185e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(i iVar) {
        k(new b(iVar));
    }

    private void m(i iVar) {
        if (this.f62184d) {
            NebulaIMManager.getInstance().logout(new g(iVar));
        } else if (iVar != null) {
            iVar.onError(-1, "未IM登录");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(String str, Object... objArr) {
        try {
            String str2 = String.format(str, objArr);
            j jVar = this.f62183c;
            if (jVar != null) {
                jVar.e(str2);
            } else {
                TLog.info("NebulaIMIMMessage", str2, new Object[0]);
            }
        } catch (FormatFlagsConversionMismatchException e11) {
            e11.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s() {
        NebulaIMManager.getInstance().unInitSdk();
        j jVar = this.f62183c;
        if (jVar != null) {
            jVar.v(null);
        }
    }

    public void i(SdkInfo.ImInfo imInfo, i iVar) {
        this.f62186f = imInfo;
        NebulaIMManager.getInstance().init(this.f62181a, wq.c.a(), new a());
        if (ie0.a.j()) {
            NebulaIMManager.getInstance().setLogIsPrintToConsole(true);
            NebulaIMManager nebulaIMManager = NebulaIMManager.getInstance();
            LogLevel logLevel = LogLevel.DEBUG;
            nebulaIMManager.setLogLevel(logLevel);
            File fileD = ch0.e.d(BuildConfig.FLAVOR_type);
            NebulaIMManager.getInstance().setLogPath(fileD.getAbsolutePath());
            NebulaRtcCloud.setLogLevel(logLevel.getLeveStr());
            NebulaRtcCloud.setConsoleEnabled(true);
            NebulaRtcCloud.setLogDirPath(fileD.getAbsolutePath());
        }
        l(iVar);
    }

    public void j(i iVar) {
        NebulaIMManager nebulaIMManager = NebulaIMManager.getInstance();
        SdkInfo.ImInfo imInfo = this.f62186f;
        nebulaIMManager.joinGroup(imInfo.groupId, imInfo.groupType, "who care?", new C0422d(iVar));
    }

    public void o(i iVar) {
        NebulaIMManager.getInstance().quitGroup(this.f62186f.groupId, new e(iVar));
        this.f62187g = false;
    }

    public void p(Runnable runnable) {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            runnable.run();
            return;
        }
        Handler handler = this.f62182b;
        if (handler != null) {
            handler.post(runnable);
        } else {
            TLog.error("NebulaIMIMMessage", "runOnHandlerThread -> Handler == null", new Object[0]);
        }
    }

    public void q(@NonNull String str, i iVar) {
        NebulaIMManager.getInstance().sendGroupCustomMessage(this.f62186f.groupId, str.getBytes(), 0, null, new h(iVar));
    }

    public void r(k kVar) {
        this.f62183c.v(kVar);
    }

    public void t() {
        NebulaIMManager.getInstance().removeMessageListener(this.f62189i);
        l lVar = this.f62185e;
        if (lVar != null) {
            lVar.a();
            this.f62185e = null;
        }
        m(new c());
    }
}