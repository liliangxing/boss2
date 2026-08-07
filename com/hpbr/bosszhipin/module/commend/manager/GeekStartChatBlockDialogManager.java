package com.hpbr.bosszhipin.module.commend.manager;

import a00.b;
import android.app.Activity;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import bu.c;
import com.bszp.kernel.account.AccountHelper;
import com.bszp.kernel.chat.db.entity.ContactLocalEntity;
import com.hpbr.bosszhipin.chat.CreateFriendManager;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.common.dialog.e0;
import com.hpbr.bosszhipin.common.dialog.r0;
import com.hpbr.bosszhipin.common.dialog.z1;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.z3;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import com.tencent.connect.common.Constants;
import com.twl.ui.ToastUtils;
import ff.l;
import java.util.Locale;
import net.bosszhipin.api.BossHomepageWorkEnvironmentSaveVideoRequest;
import net.bosszhipin.api.ChatNotRemindRequest;
import net.bosszhipin.api.GetChatRemindRequest;
import net.bosszhipin.api.GetChatRemindResponse;
import net.bosszhipin.api.ResultVirtualPhoneResponse;
import net.bosszhipin.api.SuccessBooleanResponse;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerChatRemindBean;
import net.bosszhipin.base.SimpleApiRequest;
import nh.z;
import nv.v;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class GeekStartChatBlockDialogManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f65286a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private l f65287b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private a00.b f65288c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private bu.c f65289d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private k f65290e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private zh.d f65291f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private l.a f65293h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f65294i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f65295j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f65296k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f65297l;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f65292g = 200;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f65298m = 1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private BlockSkip f65299n = BlockSkip.RUN_ALL;

    public enum BlockSkip {
        RUN_ALL,
        RUN_CHAT_FRAME_ONLY,
        RUN_CHAT_FRAME_AND_NEW_USER,
        RUN_CHAT_BLOCKED_TO_JD
    }

    class a extends net.bosszhipin.base.b<ResultVirtualPhoneResponse> {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.commend.manager.GeekStartChatBlockDialogManager$a$a, reason: collision with other inner class name */
        class RunnableC0446a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ String f65301b;

            RunnableC0446a(String str) {
                this.f65301b = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                p3.w(GeekStartChatBlockDialogManager.this.f65286a, this.f65301b);
                GeekStartChatBlockDialogManager.this.G(true);
                GeekStartChatBlockDialogManager.this.F(false);
            }
        }

        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ResultVirtualPhoneResponse> aVar) {
            String str = aVar.f122464a.virtualPhone;
            if (LText.empty(str)) {
                return;
            }
            com.hpbr.bosszhipin.common.dialog.h hVar = new com.hpbr.bosszhipin.common.dialog.h(GeekStartChatBlockDialogManager.this.f65286a, new RunnableC0446a(str), String.format(Locale.getDefault(), "确认本机呼出号码为注册手机号%s\r\n您拨打的是老板的虚拟号，不可以直接加微信", z.t(r.u())), "确认拨打");
            if (ah0.a.e(GeekStartChatBlockDialogManager.this.f65286a)) {
                hVar.e();
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f65303b;

        b(Runnable runnable) {
            this.f65303b = runnable;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.module.position.utils.f.c();
            this.f65303b.run();
        }
    }

    class c implements c.g {
        c() {
        }

        @Override // bu.c.g
        public void a() {
            GeekStartChatBlockDialogManager.this.J();
        }
    }

    class d implements b.a {

        class a implements c.g {
            a() {
            }

            @Override // bu.c.g
            public void a() {
                GeekStartChatBlockDialogManager.this.J();
            }
        }

        d() {
        }

        @Override // a00.b.a
        public void a() {
            if (!GeekStartChatBlockDialogManager.this.D() || !GeekStartChatBlockDialogManager.this.C()) {
                GeekStartChatBlockDialogManager.this.J();
                return;
            }
            GeekStartChatBlockDialogManager geekStartChatBlockDialogManager = GeekStartChatBlockDialogManager.this;
            geekStartChatBlockDialogManager.f65289d = new bu.c(geekStartChatBlockDialogManager.f65286a, GeekStartChatBlockDialogManager.this.f65287b.f65315b, GeekStartChatBlockDialogManager.this.f65287b.f65323j, GeekStartChatBlockDialogManager.this.f65287b.f65318e, GeekStartChatBlockDialogManager.this.f65287b.f65314a, GeekStartChatBlockDialogManager.this.f65287b.f65317d, new a());
            if (ah0.a.e(GeekStartChatBlockDialogManager.this.f65286a)) {
                GeekStartChatBlockDialogManager.this.f65289d.l();
            }
            GeekStartChatBlockDialogManager.this.F(true);
        }
    }

    class e extends net.bosszhipin.base.b<GetChatRemindResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekStartChatBlockDialogManager.this.A();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekStartChatBlockDialogManager.this.S("正在处理中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetChatRemindResponse> aVar) {
            GetChatRemindResponse getChatRemindResponse = aVar.f122464a;
            if (getChatRemindResponse != null) {
                if (getChatRemindResponse.dialog == null) {
                    GeekStartChatBlockDialogManager.this.V();
                    return;
                }
                if (GeekStartChatBlockDialogManager.this.f65299n == BlockSkip.RUN_CHAT_BLOCKED_TO_JD) {
                    if (GeekStartChatBlockDialogManager.this.f65290e != null) {
                        GeekStartChatBlockDialogManager.this.f65290e.f();
                    }
                } else {
                    if (getChatRemindResponse.dialog.isCustomDialog1Or2()) {
                        GeekStartChatBlockDialogManager.this.T(getChatRemindResponse.dialog);
                    } else {
                        GeekStartChatBlockDialogManager.this.R(getChatRemindResponse.dialog);
                    }
                    GeekStartChatBlockDialogManager.this.F(true);
                }
            }
        }
    }

    class f implements zh.d {
        f() {
        }

        @Override // zh.d
        public void a() {
            GeekStartChatBlockDialogManager.this.V();
            if (GeekStartChatBlockDialogManager.this.f65291f != null) {
                GeekStartChatBlockDialogManager.this.f65291f.a();
            }
        }

        @Override // zh.d
        public void b(@NonNull ServerButtonBean serverButtonBean) {
            int i11 = serverButtonBean.actionType;
            if (i11 == 7 || i11 == 11) {
                return;
            }
            GeekStartChatBlockDialogManager.this.G(false);
        }

        @Override // zh.d
        public void c() {
            if (GeekStartChatBlockDialogManager.this.f65291f != null) {
                GeekStartChatBlockDialogManager.this.f65291f.c();
            }
        }

        @Override // zh.d
        public void d(int i11) {
            if (GeekStartChatBlockDialogManager.this.f65291f != null) {
                GeekStartChatBlockDialogManager.this.f65291f.d(i11);
            }
        }

        @Override // zh.d
        public void e(long j11) {
            GeekStartChatBlockDialogManager.this.I(j11);
            if (GeekStartChatBlockDialogManager.this.f65291f != null) {
                GeekStartChatBlockDialogManager.this.f65291f.e(j11);
            }
        }

        @Override // zh.d
        public void f() {
            if (GeekStartChatBlockDialogManager.this.f65291f != null) {
                GeekStartChatBlockDialogManager.this.f65291f.f();
            }
        }

        @Override // zh.d
        public void g() {
            if (GeekStartChatBlockDialogManager.this.f65291f != null) {
                GeekStartChatBlockDialogManager.this.f65291f.g();
            }
        }

        @Override // zh.d
        public void h(@NonNull String str) {
            new k0(GeekStartChatBlockDialogManager.this.f65286a, Uri.parse(str).buildUpon().appendQueryParameter(Constants.KEY_ACTION, String.valueOf(GeekStartChatBlockDialogManager.this.f65292g)).build().toString()).g();
            if (GeekStartChatBlockDialogManager.this.f65291f != null) {
                GeekStartChatBlockDialogManager.this.f65291f.h(str);
            }
        }

        @Override // zh.d
        public /* synthetic */ void onDismiss() {
            zh.c.b(this);
        }
    }

    class g implements Runnable {
        g() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GeekStartChatBlockDialogManager.this.V();
        }
    }

    class h implements Runnable {
        h() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GeekStartChatBlockDialogManager.this.G(false);
        }
    }

    class i extends net.bosszhipin.base.b<SuccessBooleanResponse> {
        i() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessBooleanResponse> aVar) {
        }
    }

    class j implements CreateFriendManager.c {
        j() {
        }

        @Override // com.hpbr.bosszhipin.chat.CreateFriendManager.c
        public void a(ContactBean contactBean) {
            if (TextUtils.isEmpty(GeekStartChatBlockDialogManager.this.f65297l)) {
                GeekStartChatBlockDialogManager.this.G(true);
                GeekStartChatBlockDialogManager.this.F(false);
            } else {
                new nv.z().h(contactBean, GeekStartChatBlockDialogManager.this.f65297l, 0L, null, "");
                GeekStartChatBlockDialogManager.this.G(true);
                GeekStartChatBlockDialogManager.this.F(false);
            }
        }

        @Override // com.hpbr.bosszhipin.chat.CreateFriendManager.c
        public void b(com.twl.http.error.a aVar) {
            if (GeekStartChatBlockDialogManager.this.f65299n != BlockSkip.RUN_CHAT_BLOCKED_TO_JD) {
                z3.c(GeekStartChatBlockDialogManager.this.f65286a, aVar, true);
            } else if (aVar != null) {
                ToastUtils.showText(aVar.b());
            }
        }
    }

    public interface k {
        void a(boolean z11);

        void b();

        void c(boolean z11);

        void d(String str);

        void e(boolean z11);

        void f();

        void g(boolean z11);
    }

    public static class l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f65314a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f65315b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f65316c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f65317d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f65318e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f65319f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f65320g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f65321h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f65322i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f65323j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f65324k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f65325l;

        public static l a() {
            return new l();
        }

        public l b(long j11) {
            this.f65315b = j11;
            return this;
        }

        public l c(int i11) {
            this.f65324k = i11;
            return this;
        }

        public l d(boolean z11) {
            this.f65316c = z11;
            return this;
        }

        public l e(long j11) {
            this.f65318e = j11;
            return this;
        }

        public l f(String str) {
            this.f65319f = str;
            return this;
        }

        public l g(String str) {
            this.f65314a = str;
            return this;
        }

        public l h(String str) {
            this.f65321h = str;
            return this;
        }

        public l i(int i11) {
            this.f65325l = i11;
            return this;
        }

        public l j(String str) {
            this.f65320g = str;
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A() {
        k kVar = this.f65290e;
        if (kVar != null) {
            kVar.b();
        }
    }

    public static GeekStartChatBlockDialogManager B() {
        return new GeekStartChatBlockDialogManager();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean C() {
        return (this.f65287b.f65316c || this.f65295j || this.f65296k) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r2v3, types: [android.content.SharedPreferences$Editor] */
    public boolean D() {
        int i11 = s60.c.f().l().getInt("jd_chattip_firstshow", -1);
        ?? r02 = i11;
        if (i11 == -1) {
            ?? IsRegister = AccountHelper.isRegister();
            s60.c.f().l().edit().putInt("jd_chattip_firstshow", IsRegister).apply();
            r02 = IsRegister;
        }
        return r02 == 1;
    }

    private void E() {
        l.a aVar = this.f65293h;
        if (aVar == null) {
            ToastUtils.showText("跳转参数为空");
            return;
        }
        ff.l.O(this.f65286a, aVar);
        v.a(this.f65287b.f65318e, this.f65286a.getClass().getSimpleName(), "startChat");
        G(true);
        F(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void F(boolean z11) {
        k kVar = this.f65290e;
        if (kVar != null) {
            kVar.a(z11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void G(boolean z11) {
        k kVar = this.f65290e;
        if (kVar != null) {
            if (this.f65295j) {
                kVar.e(z11);
            } else if (this.f65296k) {
                kVar.g(z11);
            } else {
                kVar.c(z11);
            }
        }
    }

    private void H() {
        CreateFriendManager.FriendParams friendParams = new CreateFriendManager.FriendParams();
        l lVar = this.f65287b;
        if (lVar != null) {
            friendParams.setSecurityId(lVar.f65314a);
            if (!LText.empty(this.f65287b.f65319f)) {
                friendParams.setLid(this.f65287b.f65319f);
            }
            if (this.f65295j) {
                friendParams.setApplyJobDirectly(this.f65298m);
            }
            friendParams.setEntrance(this.f65287b.f65324k);
        }
        new CreateFriendManager(this.f65286a).h(friendParams, new j());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I(long j11) {
        ChatNotRemindRequest chatNotRemindRequest = new ChatNotRemindRequest(new i());
        chatNotRemindRequest.remindType = j11;
        hg0.c.d(chatNotRemindRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void J() {
        if (this.f65287b == null) {
            T.ss("数据错误");
            return;
        }
        GetChatRemindRequest getChatRemindRequest = new GetChatRemindRequest(new e());
        l lVar = this.f65287b;
        if (lVar != null) {
            getChatRemindRequest.bossId = lVar.f65315b;
            getChatRemindRequest.expectId = lVar.f65317d;
            getChatRemindRequest.jobId = lVar.f65318e;
            getChatRemindRequest.lid = lVar.f65319f;
            getChatRemindRequest.isTopJob = lVar.f65322i;
            getChatRemindRequest.securityId = lVar.f65314a;
            if (this.f65295j) {
                getChatRemindRequest.applyJobDirectly = this.f65298m;
            }
            getChatRemindRequest.source = lVar.f65325l;
        }
        hg0.c.d(getChatRemindRequest);
    }

    private void K() {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20657y4).setRequestCallback(new a()).addParam("securityId", this.f65287b.f65314a).addParam(ContactLocalEntity.LocalField.CONTACT_LID, this.f65287b.f65319f).addParam(BossHomepageWorkEnvironmentSaveVideoRequest.VIDEO_ID, this.f65287b.f65320g).addParam(AiMessageBean.SESSION_ID, this.f65287b.f65321h).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R(ServerChatRemindBean serverChatRemindBean) {
        z1 z1Var = new z1(this.f65286a, serverChatRemindBean, this.f65287b.f65319f, new g(), new h());
        uk.a.d(serverChatRemindBean.f133136ba);
        if (ah0.a.e(this.f65286a)) {
            z1Var.j();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S(String str) {
        k kVar = this.f65290e;
        if (kVar != null) {
            kVar.d(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T(@NonNull ServerChatRemindBean serverChatRemindBean) {
        e0 e0Var = new e0(this.f65286a, this.f65292g, serverChatRemindBean);
        e0Var.a(true);
        e0Var.setOnChatRemindDialogClickListener(new f());
        if (ah0.a.e(this.f65286a) && e0Var.b()) {
            uk.a.d(serverChatRemindBean.f133136ba);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V() {
        if (this.f65294i && !this.f65295j) {
            E();
        } else if (this.f65296k) {
            K();
        } else {
            H();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void W() {
        if (this.f65287b.f65316c) {
            if (this.f65294i) {
                E();
                return;
            } else {
                G(true);
                F(false);
                return;
            }
        }
        BlockSkip blockSkip = this.f65299n;
        if (blockSkip == BlockSkip.RUN_CHAT_FRAME_ONLY) {
            J();
            return;
        }
        if (blockSkip == BlockSkip.RUN_CHAT_BLOCKED_TO_JD) {
            J();
            return;
        }
        if (blockSkip != BlockSkip.RUN_CHAT_FRAME_AND_NEW_USER) {
            this.f65288c.isFinish(new d());
            return;
        }
        if (!D() || !C()) {
            J();
            return;
        }
        Activity activity = this.f65286a;
        l lVar = this.f65287b;
        this.f65289d = new bu.c(activity, lVar.f65315b, lVar.f65323j, lVar.f65318e, lVar.f65314a, lVar.f65317d, new c());
        if (ah0.a.e(this.f65286a)) {
            this.f65289d.l();
        }
        F(true);
    }

    private void z(Runnable runnable) {
        if (!this.f65295j) {
            runnable.run();
            return;
        }
        if (this.f65287b.f65316c) {
            return;
        }
        if (!com.hpbr.bosszhipin.module.position.utils.f.b()) {
            runnable.run();
            return;
        }
        r0 r0Var = new r0(this.f65286a);
        r0Var.setListener(new b(runnable));
        if (ah0.a.e(this.f65286a)) {
            r0Var.s();
        }
    }

    public GeekStartChatBlockDialogManager L(int i11) {
        this.f65298m = i11;
        return this;
    }

    public GeekStartChatBlockDialogManager M(BlockSkip blockSkip) {
        this.f65299n = blockSkip;
        return this;
    }

    public GeekStartChatBlockDialogManager N(boolean z11) {
        this.f65296k = z11;
        return this;
    }

    public GeekStartChatBlockDialogManager O(boolean z11) {
        this.f65295j = z11;
        return this;
    }

    public GeekStartChatBlockDialogManager P(String str) {
        this.f65297l = str;
        return this;
    }

    public GeekStartChatBlockDialogManager Q(k kVar) {
        this.f65290e = kVar;
        return this;
    }

    public void U() {
        if (this.f65287b == null || this.f65286a == null) {
            return;
        }
        z(new Runnable() { // from class: du.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f118429b.W();
            }
        });
    }

    public GeekStartChatBlockDialogManager v(boolean z11) {
        this.f65294i = z11;
        return this;
    }

    public GeekStartChatBlockDialogManager w(l lVar) {
        this.f65287b = lVar;
        return this;
    }

    public GeekStartChatBlockDialogManager x(l.a aVar) {
        this.f65293h = aVar;
        return this;
    }

    public GeekStartChatBlockDialogManager y(Activity activity) {
        this.f65286a = activity;
        this.f65288c = new a00.b(activity);
        return this;
    }
}