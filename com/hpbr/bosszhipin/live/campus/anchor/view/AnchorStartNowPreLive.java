package com.hpbr.bosszhipin.live.campus.anchor.view;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.os.CountDownTimer;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.beauty.bean.PasterConfigBean;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.live.boss.live.widget.BossControlStartNowView;
import com.hpbr.bosszhipin.live.boss.reservation.widget.JobFilterView;
import com.hpbr.bosszhipin.live.campus.anchor.activity.AnchorStartNowActivity;
import com.hpbr.bosszhipin.live.campus.anchor.fragment.AnchorPasterFragment;
import com.hpbr.bosszhipin.live.campus.anchor.view.t0;
import com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel;
import com.hpbr.bosszhipin.live.campus.bean.BossPreLiveStartNowParams;
import com.hpbr.bosszhipin.live.export.bean.JobsBean;
import com.hpbr.bosszhipin.live.net.bean.BossLivePreCoverBean;
import com.hpbr.bosszhipin.live.net.request.StartLiveRequest;
import com.hpbr.bosszhipin.live.net.response.BossLiveBeautyMultiConfigResponse;
import com.hpbr.bosszhipin.live.net.response.BossLiveGetPasterConfigResponse;
import com.hpbr.bosszhipin.live.net.response.BossLivePreCreateLiveResponse;
import com.hpbr.bosszhipin.live.net.response.BossRecruitDetailResponse;
import com.hpbr.bosszhipin.module.webview.bean.UploadMediaMessage;
import com.hpbr.bosszhipin.module_geek.view.GeekF1OverseasFilterView;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.j2;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class AnchorStartNowPreLive {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AnchorStartNowActivity f59593a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final t0.d f59594b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final t0 f59595c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AnchorViewModel f59596d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private CountDownTimer f59597e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private CountDownTimer f59598f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f59599g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private volatile boolean f59600h;

    class a implements BossControlStartNowView.h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AnchorViewModel f59602a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ z0 f59603b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ AnchorStartNowActivity f59604c;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.anchor.view.AnchorStartNowPreLive$a$a, reason: collision with other inner class name */
        class C0406a implements qq.f {
            C0406a() {
            }

            @Override // qq.f
            public /* synthetic */ void a() {
                qq.e.a(this);
            }

            @Override // qq.f
            public void onDismiss() {
                AnchorStartNowPreLive.this.T();
            }
        }

        class b implements qq.f {
            b() {
            }

            @Override // qq.f
            public /* synthetic */ void a() {
                qq.e.a(this);
            }

            @Override // qq.f
            public void onDismiss() {
                AnchorStartNowPreLive.this.T();
            }
        }

        class c implements qq.g {
            c() {
            }

            @Override // qq.g
            public void a(String str) {
                AnchorStartNowPreLive.this.N(str);
            }

            @Override // qq.g
            public void onDismiss() {
            }
        }

        a(AnchorViewModel anchorViewModel, z0 z0Var, AnchorStartNowActivity anchorStartNowActivity) {
            this.f59602a = anchorViewModel;
            this.f59603b = z0Var;
            this.f59604c = anchorStartNowActivity;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void q() {
            if (AnchorStartNowPreLive.this.f59596d.f59933z0 != null) {
                AnchorStartNowPreLive.this.f59596d.f59933z0.showLiveAiGenExplainFragment(new c());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void r() {
            AnchorStartNowPreLive.this.T();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void s() {
            AnchorStartNowPreLive.this.T();
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.widget.BossControlStartNowView.h
        public void a(String str) {
            AnchorStartNowPreLive.this.N(str);
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.widget.BossControlStartNowView.h
        public void b(String str) {
            com.hpbr.bosszhipin.live.util.u.E1("", str, false, 1);
            cs.a aVar = this.f59602a.f59927w0;
            if (aVar != null) {
                aVar.y0();
                AnchorStartNowPreLive.this.f59594b.f59770e.L(true, this.f59602a.f59927w0.w());
            }
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.widget.BossControlStartNowView.h
        public void c(String str) {
            com.hpbr.bosszhipin.live.util.u.E1("", str, false, 1);
            this.f59603b.showResolutionFragment(new b());
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.widget.BossControlStartNowView.h
        public void d(String str) {
            com.hpbr.bosszhipin.live.util.u.E1("", str, false, 1);
            AnchorStartNowPreLive.this.f59596d.f59903n.postValue(Boolean.valueOf(!AnchorStartNowPreLive.this.f59596d.u2()));
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.widget.BossControlStartNowView.h
        public void e(String str) {
            com.hpbr.bosszhipin.live.util.u.E1(this.f59602a.f59884f, str, AnchorStartNowPreLive.this.f59596d.f59929x0.hasRecoverLive, 1);
            AnchorStartNowPreLive.this.f59596d.w3();
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.widget.BossControlStartNowView.h
        public void f(boolean z11) {
            com.hpbr.bosszhipin.live.util.u.E1("", "画面镜像", false, 1);
            if (z11) {
                AnchorStartNowPreLive.this.f59596d.K0();
            }
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.widget.BossControlStartNowView.h
        public void g(String str) {
            com.hpbr.bosszhipin.live.util.u.E1("", str, false, 1);
            this.f59603b.showMobileAndComputerFragment(new C0406a());
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.widget.BossControlStartNowView.h
        public void h() {
            this.f59603b.Y(new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.q0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f59703b.r();
                }
            });
            com.hpbr.bosszhipin.live.util.u.E1(this.f59602a.f59884f, "管理员设置", AnchorStartNowPreLive.this.f59596d.f59929x0.hasRecoverLive, 0);
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.widget.BossControlStartNowView.h
        public void i() {
            com.hpbr.bosszhipin.live.util.u.E1(this.f59602a.f59884f, "更多", AnchorStartNowPreLive.this.f59596d.f59929x0.hasRecoverLive, 0);
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.widget.BossControlStartNowView.h
        public void j() {
            com.hpbr.bosszhipin.live.util.u.E1(this.f59602a.f59884f, "直播高光", AnchorStartNowPreLive.this.f59596d.f59929x0.hasRecoverLive, 0);
            this.f59603b.showHighlightRecordFragment(new qq.f() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.r0
                @Override // qq.f
                public /* synthetic */ void a() {
                    qq.e.a(this);
                }

                @Override // qq.f
                public final void onDismiss() {
                    this.f59707a.s();
                }
            });
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.widget.BossControlStartNowView.h
        public void k() {
            com.hpbr.bosszhipin.live.util.u.E1(this.f59602a.f59884f, "特效", AnchorStartNowPreLive.this.f59596d.f59929x0.hasRecoverLive, 0);
            AnchorStartNowPreLive.this.f59596d.K3();
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.widget.BossControlStartNowView.h
        public void l() {
            AnchorStartNowPreLive.this.M(this.f59603b);
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.widget.BossControlStartNowView.h
        public void m() {
            if (AnchorStartNowPreLive.this.f59596d.u2()) {
                ToastUtils.showText("请切换竖屏后再尝试");
                return;
            }
            if (LList.isEmpty(AnchorStartNowPreLive.this.f59596d.J0)) {
                ToastUtils.showText("请先选择职位");
                AnchorStartNowPreLive.this.M(this.f59603b);
            } else {
                AnchorStartNowPreLive.this.f59596d.f2(this.f59604c, new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.p0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f59701b.q();
                    }
                }, null);
            }
            com.hpbr.bosszhipin.live.util.u.E1(this.f59602a.f59884f, "AI提词", AnchorStartNowPreLive.this.f59596d.f59929x0.hasRecoverLive, 0);
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ qq.g f59609b;

        class a implements uh.e {
            a() {
            }

            @Override // uh.e
            public void Td(View view, @Nullable String str) {
                AnchorStartNowPreLive.this.f59594b.f59774i.setText(str);
                if (AnchorStartNowPreLive.this.f59596d.f59929x0 != null) {
                    AnchorStartNowPreLive.this.f59596d.f59929x0.speakerName = str;
                }
            }

            @Override // uh.e, android.view.View.OnClickListener
            public /* bridge */ /* synthetic */ void onClick(View view) {
                uh.d.a(this, view);
            }
        }

        b(qq.g gVar) {
            this.f59609b = gVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (AnchorStartNowPreLive.this.f59596d.u2()) {
                new DialogUtils.c(AnchorStartNowPreLive.this.f59593a).u("请输入姓名").g(25).f(String.valueOf(AnchorStartNowPreLive.this.f59594b.f59774i.getText())).e("请输入姓名").n("取消").r("确定", new a()).a().h();
            } else {
                AnchorStartNowPreLive.this.f59596d.f59933z0.showPreLiveChangeSpeakerFragment(this.f59609b);
            }
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ qq.g f59612b;

        class a implements uh.e {
            a() {
            }

            @Override // uh.e
            public void Td(View view, @Nullable String str) {
                AnchorStartNowPreLive.this.f59594b.f59776k.setText(str);
                if (AnchorStartNowPreLive.this.f59596d.f59929x0 != null) {
                    AnchorStartNowPreLive.this.f59596d.f59929x0.speakerDuty = str;
                }
            }

            @Override // uh.e, android.view.View.OnClickListener
            public /* bridge */ /* synthetic */ void onClick(View view) {
                uh.d.a(this, view);
            }
        }

        c(qq.g gVar) {
            this.f59612b = gVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (AnchorStartNowPreLive.this.f59596d.u2()) {
                new DialogUtils.c(AnchorStartNowPreLive.this.f59593a).u("请输入职位").g(12).f(String.valueOf(AnchorStartNowPreLive.this.f59594b.f59776k.getText())).e("请输入职位").n("取消").r("确定", new a()).a().h();
            } else {
                AnchorStartNowPreLive.this.f59596d.f59933z0.showPreLiveChangeSpeakerFragment(this.f59612b);
            }
        }
    }

    class d extends com.hpbr.bosszhipin.views.x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(AnchorStartNowPreLive.this.f59593a);
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (TextUtils.isEmpty(AnchorStartNowPreLive.this.f59596d.f59884f)) {
                AnchorStartNowPreLive.this.P();
            } else {
                AnchorStartNowPreLive.this.v();
            }
        }
    }

    class f extends net.bosszhipin.base.q<BossLivePreCreateLiveResponse> {
        f() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            AnchorStartNowPreLive.this.v();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            AnchorStartNowPreLive.this.f59596d.D();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            if (TextUtils.isEmpty(aVar.b())) {
                ToastUtils.showText("配置异常，请点击重试");
            } else {
                ToastUtils.showText(aVar.b());
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AnchorStartNowPreLive.this.f59596d.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossLivePreCreateLiveResponse> aVar) {
            BossLivePreCreateLiveResponse bossLivePreCreateLiveResponse;
            if (aVar == null || (bossLivePreCreateLiveResponse = aVar.f122464a) == null || TextUtils.isEmpty(bossLivePreCreateLiveResponse.encryptLiveId)) {
                ToastUtils.showText("配置异常，请点击重试");
            } else {
                AnchorStartNowPreLive.this.f59596d.f59884f = aVar.f122464a.encryptLiveId;
                AnchorStartNowPreLive.this.f59596d.t4(new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.s0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f59709b.b();
                    }
                });
            }
        }
    }

    class g extends net.bosszhipin.base.q<HttpResponse> {
        g() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            AnchorStartNowPreLive.this.f59596d.D();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            AnchorStartNowPreLive.this.f59596d.I0 = false;
            if (TextUtils.isEmpty(aVar.b())) {
                ToastUtils.showText("网络异常，请点击重试");
            } else {
                ToastUtils.showText(aVar.b());
            }
            AnchorStartNowPreLive.this.U(true);
            AnchorStartNowPreLive.this.S(true);
            AnchorStartNowPreLive.this.f59594b.f59771f.setVisibility(8);
            AnchorStartNowPreLive.this.f59595c.f59715e.setVisibility(0);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AnchorStartNowPreLive.this.f59596d.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            if (TextUtils.isEmpty(AnchorStartNowPreLive.this.f59596d.f59884f)) {
                return;
            }
            com.hpbr.bosszhipin.live.campus.anchor.viewmodel.d.e().f60115i = true;
            AnchorStartNowPreLive.this.f59596d.I0 = true;
            BossPreLiveStartNowParams bossPreLiveStartNowParams = new BossPreLiveStartNowParams();
            bossPreLiveStartNowParams.camara = (AnchorStartNowPreLive.this.f59596d.f59927w0 == null || AnchorStartNowPreLive.this.f59596d.f59927w0.w()) ? 0 : 1;
            bossPreLiveStartNowParams.aiScriptResponse = AnchorStartNowPreLive.this.f59596d.Q0;
            AnchorStartNowPreLive.this.Y();
            yq.g.l(AnchorStartNowPreLive.this.f59593a, AnchorStartNowPreLive.this.f59596d.f59884f, bossPreLiveStartNowParams);
            oh.g.c(AnchorStartNowPreLive.this.f59593a);
        }
    }

    class h extends CountDownTimer {
        h(long j11, long j12) {
            super(j11, j12);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            AnchorStartNowPreLive.this.f59599g = false;
            AnchorStartNowPreLive.this.W();
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j11) {
            int i11 = (int) (j11 / 1000);
            if (i11 < 0) {
                AnchorStartNowPreLive.this.f59594b.f59771f.setVisibility(8);
                AnchorStartNowPreLive.this.S(false);
            } else {
                AnchorStartNowPreLive.this.f59594b.f59771f.setVisibility(0);
                AnchorStartNowPreLive.this.f59594b.f59771f.setText(String.valueOf(i11));
                AnchorStartNowPreLive.this.S(true);
            }
        }
    }

    class i implements Runnable {
        i() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AnchorStartNowPreLive.this.f59594b.f59770e.O();
        }
    }

    class j extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AnchorViewModel f59621b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ z0 f59622c;

        j(AnchorViewModel anchorViewModel, z0 z0Var) {
            this.f59621b = anchorViewModel;
            this.f59622c = z0Var;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.live.util.u.C2(this.f59621b.f59884f);
            this.f59622c.showLiveShareDialog(null);
        }
    }

    class k implements com.hpbr.bosszhipin.utils.permission.d<com.hpbr.bosszhipin.utils.permission.e> {
        k() {
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onRemindersClick(int i11) {
            com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public void onResult(boolean z11, @NonNull com.hpbr.bosszhipin.utils.permission.e eVar) {
            AnchorStartNowPreLive.this.f59600h = false;
            if (!z11) {
                ToastUtils.showText("请授予麦克风和摄像头权限");
                AnchorStartNowPreLive.this.f59596d.f59898l.postValue(new yp.a(false));
            } else if (AnchorStartNowPreLive.this.f59596d.f59927w0 != null) {
                AnchorStartNowPreLive.this.f59596d.f59927w0.r0();
                AnchorStartNowPreLive.this.f59596d.U3();
                AnchorStartNowPreLive.this.f59596d.u0();
                AnchorStartNowPreLive.this.f59596d.z0();
            }
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ boolean onSkipPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
            return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
        }
    }

    class l implements qq.g {
        l() {
        }

        @Override // qq.g
        public void a(String str) {
            AnchorStartNowPreLive.this.N(str);
        }

        @Override // qq.g
        public void onDismiss() {
            if (AnchorStartNowPreLive.this.f59596d.H2()) {
                AnchorStartNowPreLive.this.f59594b.f59770e.M();
            }
        }
    }

    class m implements qq.g {
        m() {
        }

        @Override // qq.g
        public void a(String str) {
            AnchorStartNowPreLive.this.N(str);
        }

        @Override // qq.g
        public void onDismiss() {
            if (AnchorStartNowPreLive.this.f59596d.H2()) {
                AnchorStartNowPreLive.this.f59594b.f59770e.M();
            }
        }
    }

    class n extends com.hpbr.bosszhipin.views.x0 {

        class a implements uh.e {
            a() {
            }

            @Override // uh.e
            public void Td(View view, @Nullable String str) {
                AnchorStartNowPreLive.this.f59594b.f59775j.setText(AnchorStartNowPreLive.B(AnchorStartNowPreLive.this.f59593a, xo.g.f147042q1, str));
                if (AnchorStartNowPreLive.this.f59596d.f59929x0 != null) {
                    AnchorStartNowPreLive.this.f59596d.f59929x0.brandName = str;
                }
                AnchorStartNowPreLive.this.f59594b.f59782q.setText(str);
            }

            @Override // uh.e, android.view.View.OnClickListener
            public /* bridge */ /* synthetic */ void onClick(View view) {
                uh.d.a(this, view);
            }
        }

        n() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new DialogUtils.c(AnchorStartNowPreLive.this.f59593a).u("请输入标题").g(50).f(String.valueOf(AnchorStartNowPreLive.this.f59594b.f59775j.getText())).e("请输入标题").n("取消").r("确定", new a()).a().h();
        }
    }

    class o extends com.hpbr.bosszhipin.views.x0 {
        o() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (AnchorStartNowPreLive.this.f59596d.f59929x0 != null && !TextUtils.isEmpty(AnchorStartNowPreLive.this.f59596d.f59929x0.currentCoverImg) && AnchorStartNowPreLive.this.f59596d.f59929x0.createCoverImgInfo != null && AnchorStartNowPreLive.this.f59596d.f59929x0.createCoverImgInfo.backgroundImgs != null) {
                List<String> list = AnchorStartNowPreLive.this.f59596d.f59929x0.createCoverImgInfo.backgroundImgs;
                int iIndexOf = list.indexOf(AnchorStartNowPreLive.this.f59596d.f59929x0.currentCoverImg) + 1;
                if (iIndexOf < list.size()) {
                    AnchorStartNowPreLive.this.f59596d.f59929x0.currentCoverImg = (String) LList.getElement(list, iIndexOf);
                } else {
                    AnchorStartNowPreLive.this.f59596d.f59929x0.currentCoverImg = (String) LList.getElement(list, 0);
                }
            }
            if (AnchorStartNowPreLive.this.f59596d.f59929x0 != null) {
                AnchorStartNowPreLive.this.f59594b.f59768c.setImageURI(AnchorStartNowPreLive.this.f59596d.f59929x0.currentCoverImg);
            }
        }
    }

    class p implements qq.g {
        p() {
        }

        @Override // qq.g
        public void a(String str) {
            if (AnchorStartNowPreLive.this.f59596d.f59929x0 != null) {
                if (LText.notEmpty(AnchorStartNowPreLive.this.f59596d.f59929x0.speakerName)) {
                    AnchorStartNowPreLive.this.f59594b.f59774i.setText(AnchorStartNowPreLive.this.f59596d.f59929x0.speakerName);
                }
                if (LText.notEmpty(AnchorStartNowPreLive.this.f59596d.f59929x0.speakerDuty)) {
                    AnchorStartNowPreLive.this.f59594b.f59776k.setText(AnchorStartNowPreLive.this.f59596d.f59929x0.speakerDuty);
                }
            }
        }

        @Override // qq.g
        public void onDismiss() {
        }
    }

    public AnchorStartNowPreLive(AnchorStartNowActivity anchorStartNowActivity, @NonNull final t0 t0Var, @NonNull z0 z0Var, @NonNull AnchorViewModel anchorViewModel) {
        this.f59593a = anchorStartNowActivity;
        this.f59595c = t0Var;
        t0.d dVar = t0Var.f59713c;
        this.f59594b = dVar;
        this.f59596d = anchorViewModel;
        dVar.f59770e.setActivity(anchorStartNowActivity);
        dVar.f59770e.setClickListener(new a(anchorViewModel, z0Var, anchorStartNowActivity));
        t0Var.f59716f.setOnClickListener(new j(anchorViewModel, z0Var));
        anchorViewModel.f59928x.observe(anchorStartNowActivity, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.i0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59684a.G(t0Var, (Boolean) obj);
            }
        });
        anchorViewModel.f59893i0.observe(anchorStartNowActivity, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.j0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59687a.w((BossLiveBeautyMultiConfigResponse) obj);
            }
        });
        anchorViewModel.f59891h0.observe(anchorStartNowActivity, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.k0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59689a.x((BossLiveGetPasterConfigResponse) obj);
            }
        });
        LiveBus.with("live_campus_boss_anchor_start_live", Boolean.class).observe(anchorStartNowActivity, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.AnchorStartNowPreLive.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool.booleanValue()) {
                    AnchorStartNowPreLive.this.V();
                }
            }
        });
        MutableLiveData<BossLiveBeautyMultiConfigResponse> mutableLiveData = anchorViewModel.f59897k0;
        Objects.requireNonNull(anchorViewModel);
        mutableLiveData.observe(anchorStartNowActivity, new com.hpbr.bosszhipin.live.campus.anchor.view.i(anchorViewModel));
        MutableLiveData<BossLiveGetPasterConfigResponse> mutableLiveData2 = anchorViewModel.f59895j0;
        Objects.requireNonNull(anchorViewModel);
        mutableLiveData2.observe(anchorStartNowActivity, new com.hpbr.bosszhipin.live.campus.anchor.view.j(anchorViewModel));
    }

    private String A() {
        BossLivePreCoverBean bossLivePreCoverBean;
        List<String> list;
        BossRecruitDetailResponse bossRecruitDetailResponse = this.f59596d.f59929x0;
        if (bossRecruitDetailResponse == null || (bossLivePreCoverBean = bossRecruitDetailResponse.createCoverImgInfo) == null || (list = bossLivePreCoverBean.backgroundImgs) == null) {
            return "";
        }
        bossRecruitDetailResponse.currentCoverImg = (String) LList.getElement(list, 0);
        return this.f59596d.f59929x0.currentCoverImg;
    }

    public static SpannableString B(Context context, int i11, String str) {
        if (LText.empty(str)) {
            return null;
        }
        SpannableString spannableString = new SpannableString(str + "   ");
        spannableString.setSpan(new l80.b(context, BitmapFactory.decodeResource(context.getResources(), i11), 2), str.length(), str.length() + 3, 33);
        return spannableString;
    }

    @NonNull
    private static String C(boolean z11, int i11, int i12) {
        return z11 ? (i11 < 9 || i11 >= 18) ? ((i11 != 18 || i12 <= 0) && (i11 <= 18 || i11 >= 21) && !(i11 == 21 && i12 == 0)) ? "*可开播时间：工作日09:00-21:00，当前时间暂不支持开播" : "*18:00以后开播，仅支持直播到22:00，请您留意直播时长" : "*直播开始后将不可切换横竖屏模式" : "*可开播时间：工作日09:00-21:00，当前时间暂不支持开播";
    }

    private void D() {
        Calendar calendar = Calendar.getInstance();
        int i11 = calendar.get(11);
        int i12 = calendar.get(12);
        int i13 = calendar.get(7);
        this.f59594b.f59770e.K(C(i13 >= 2 && i13 <= 6, i11, i12), 17);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E() {
        T();
        this.f59596d.f59928x.setValue(Boolean.FALSE);
        AnchorViewModel anchorViewModel = this.f59596d;
        anchorViewModel.C3(anchorViewModel.s1());
        this.f59596d.y0();
        this.f59596d.o3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F() {
        T();
        this.f59596d.f59928x.setValue(Boolean.FALSE);
        AnchorPasterFragment anchorPasterFragment = this.f59596d.f59933z0.f59814k;
        if (anchorPasterFragment != null) {
            PasterConfigBean pasterConfigBeanNg = anchorPasterFragment.ng();
            PasterConfigBean pasterConfigBeanOg = this.f59596d.f59933z0.f59814k.og();
            if (pasterConfigBeanNg != null && (pasterConfigBeanNg.isTypeClose() || this.f59596d.B2(pasterConfigBeanNg))) {
                AnchorViewModel anchorViewModel = this.f59596d;
                anchorViewModel.F3(anchorViewModel.A1());
            }
            if (pasterConfigBeanOg != null && (pasterConfigBeanOg.isTypeClose() || LText.equal(pasterConfigBeanOg.name, "背景虚化") || this.f59596d.B2(pasterConfigBeanOg))) {
                AnchorViewModel anchorViewModel2 = this.f59596d;
                anchorViewModel2.G3(anchorViewModel2.D1());
            }
        }
        this.f59596d.q3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G(t0 t0Var, Boolean bool) {
        if (bool.booleanValue()) {
            t0Var.f59715e.setVisibility(8);
            this.f59594b.f59767b.setVisibility(8);
            this.f59594b.f59784s.setVisibility(8);
            this.f59594b.f59778m.setVisibility(8);
            this.f59594b.f59770e.setVisibility(8);
            S(false);
            return;
        }
        t0Var.f59715e.setVisibility(0);
        this.f59594b.f59767b.setVisibility(0);
        this.f59594b.f59778m.setVisibility(0);
        this.f59594b.f59770e.setVisibility(0);
        S(true);
        if (LText.notEmpty(this.f59596d.f59929x0.standardBannerImg) && LText.notEmpty(this.f59596d.f59929x0.standardBannerUrl) && !this.f59596d.u2()) {
            this.f59594b.f59784s.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H(View view) {
        new ps.k0(this.f59593a, this.f59596d.f59929x0.standardBannerUrl + "&useAnimation=1").g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M(@NonNull z0 z0Var) {
        AnchorViewModel anchorViewModel = this.f59596d;
        BossRecruitDetailResponse bossRecruitDetailResponse = anchorViewModel.f59929x0;
        if (bossRecruitDetailResponse == null) {
            return;
        }
        com.hpbr.bosszhipin.live.util.u.E1(anchorViewModel.f59884f, GeekF1OverseasFilterView.FilterBean.FILTER_INTENT_JOB_CODE_DEFAULT_TEXT, bossRecruitDetailResponse.hasRecoverLive, 1);
        z0Var.showPreLiveChoosePositionFragment(new l());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N(String str) {
        AnchorViewModel anchorViewModel = this.f59596d;
        com.hpbr.bosszhipin.live.util.u.F1(anchorViewModel.f59884f, str, false, 1, anchorViewModel.J0);
        if (LList.getCount(this.f59596d.J0) == 0) {
            this.f59596d.f59933z0.showPreLiveChoosePositionFragment(new m());
        } else {
            V();
        }
    }

    private void Q() {
        this.f59594b.f59775j.setOnClickListener(new n());
        this.f59594b.f59779n.setOnClickListener(new o());
        p pVar = new p();
        this.f59594b.f59774i.setOnClickListener(new b(pVar));
        this.f59594b.f59776k.setOnClickListener(new c(pVar));
        this.f59595c.f59717g.setOnClickListener(new d());
    }

    private void R() {
        this.f59599g = true;
        U(false);
        if (this.f59598f == null) {
            h hVar = new h(6000L, 1000L);
            this.f59598f = hVar;
            hVar.start();
        }
        S(true);
        this.f59594b.f59771f.setVisibility(0);
        this.f59595c.f59715e.setVisibility(8);
        this.f59596d.x3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S(boolean z11) {
        this.f59594b.f59772g.setVisibility((!z11 || this.f59596d.u2()) ? 8 : 0);
        this.f59594b.f59773h.setVisibility((z11 && this.f59596d.u2()) ? 0 : 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T() {
        t0.d dVar = this.f59594b;
        if (dVar == null || dVar.f59770e == null) {
            return;
        }
        App.get().getMainHandler().postDelayed(new i(), 300L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V() {
        TLog.info("AnchorStartNowPreLive", "startLive", new Object[0]);
        if (j2.d()) {
            y();
        } else {
            ToastUtils.showText("网络异常，请检查网络后重试");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Z() {
        this.f59596d.i4();
        this.f59596d.m4();
        R();
    }

    private void t() {
        CountDownTimer countDownTimer = this.f59598f;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            this.f59598f = null;
        }
    }

    private void u() {
        CountDownTimer countDownTimer = this.f59597e;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            this.f59597e = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void v() {
        /*
            r4 = this;
            com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel r0 = r4.f59596d
            boolean r0 = r0.H2()
            if (r0 == 0) goto L4e
            com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel r0 = r4.f59596d
            boolean r0 = r0.u2()
            if (r0 != 0) goto L4e
            com.hpbr.bosszhipin.live.campus.anchor.viewmodel.d r0 = com.hpbr.bosszhipin.live.campus.anchor.viewmodel.d.e()
            boolean r0 = r0.f()
            if (r0 == 0) goto L2b
            com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel r0 = r4.f59596d
            java.util.List r1 = r0.L1()
            boolean r0 = r0.A0(r1)
            if (r0 == 0) goto L27
            goto L2b
        L27:
            r4.R()
            goto L46
        L2b:
            com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel r0 = r4.f59596d
            com.hpbr.bosszhipin.live.campus.anchor.activity.AnchorStartNowActivity r1 = r4.f59593a
            com.hpbr.bosszhipin.live.campus.anchor.view.m0 r2 = new com.hpbr.bosszhipin.live.campus.anchor.view.m0
            r2.<init>()
            com.hpbr.bosszhipin.live.campus.anchor.view.m0 r3 = new com.hpbr.bosszhipin.live.campus.anchor.view.m0
            r3.<init>()
            r0.f2(r1, r2, r3)
            r0 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            java.lang.String r1 = "AnchorStartNowPreLive"
            java.lang.String r2 = "checkInitAIScript"
            com.techwolf.lib.tlog.TLog.info(r1, r2, r0)
        L46:
            com.hpbr.bosszhipin.live.campus.anchor.viewmodel.d r0 = com.hpbr.bosszhipin.live.campus.anchor.viewmodel.d.e()
            r0.m()
            goto L51
        L4e:
            r4.R()
        L51:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.live.campus.anchor.view.AnchorStartNowPreLive.v():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w(BossLiveBeautyMultiConfigResponse bossLiveBeautyMultiConfigResponse) {
        MutableLiveData<Boolean> mutableLiveData;
        AnchorViewModel anchorViewModel = this.f59596d;
        if (anchorViewModel == null || anchorViewModel.f59933z0 == null || bossLiveBeautyMultiConfigResponse == null || (mutableLiveData = anchorViewModel.f59928x) == null) {
            return;
        }
        mutableLiveData.setValue(Boolean.TRUE);
        this.f59596d.f59933z0.Z(bossLiveBeautyMultiConfigResponse, new qq.f() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.o0
            @Override // qq.f
            public /* synthetic */ void a() {
                qq.e.a(this);
            }

            @Override // qq.f
            public final void onDismiss() {
                this.f59699a.E();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x(BossLiveGetPasterConfigResponse bossLiveGetPasterConfigResponse) {
        MutableLiveData<Boolean> mutableLiveData;
        AnchorViewModel anchorViewModel = this.f59596d;
        if (anchorViewModel == null || anchorViewModel.f59933z0 == null || bossLiveGetPasterConfigResponse == null || (mutableLiveData = anchorViewModel.f59928x) == null) {
            return;
        }
        mutableLiveData.setValue(Boolean.TRUE);
        this.f59596d.f59933z0.k0(bossLiveGetPasterConfigResponse, new qq.f() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.n0
            @Override // qq.f
            public /* synthetic */ void a() {
                qq.e.a(this);
            }

            @Override // qq.f
            public final void onDismiss() {
                this.f59697a.F();
            }
        });
    }

    private void y() {
        DialogUtils.b bVarK = new DialogUtils.b(this.f59593a).k();
        Locale locale = Locale.getDefault();
        Object[] objArr = new Object[1];
        objArr[0] = this.f59596d.u2() ? "横屏" : "竖屏";
        bVarK.C(String.format(locale, "现在以%s模式进行直播？", objArr)).h("开播后将向观众推送画面，直播中不可切换横竖屏模式").p("取消").l(this.f59596d.u2()).w("确定", new e()).a().f();
    }

    private BossLivePreCoverBean z() {
        BossLivePreCoverBean bossLivePreCoverBean;
        BossRecruitDetailResponse bossRecruitDetailResponse = this.f59596d.f59929x0;
        if (bossRecruitDetailResponse == null || (bossLivePreCoverBean = bossRecruitDetailResponse.createCoverImgInfo) == null) {
            return null;
        }
        return bossLivePreCoverBean;
    }

    public void I() {
        if (this.f59599g) {
            t();
        }
        z0 z0Var = this.f59596d.f59933z0;
        if (z0Var != null) {
            z0Var.z();
        }
    }

    public boolean J() {
        if (!this.f59599g) {
            return false;
        }
        this.f59599g = false;
        t();
        U(true);
        this.f59594b.f59771f.setVisibility(8);
        this.f59595c.f59715e.setVisibility(0);
        return true;
    }

    public void K() {
        t();
        u();
        z0 z0Var = this.f59596d.f59933z0;
        if (z0Var != null) {
            z0Var.A();
        }
    }

    public void L() {
        if (this.f59599g) {
            v();
        }
    }

    public void O() {
        U(true);
        Q();
        if (this.f59596d.H2()) {
            M(this.f59596d.f59933z0);
        }
    }

    public void P() {
        AnchorViewModel anchorViewModel;
        BossRecruitDetailResponse bossRecruitDetailResponse;
        BossLivePreCoverBean bossLivePreCoverBean;
        List<String> list;
        if (this.f59594b == null || (anchorViewModel = this.f59596d) == null) {
            return;
        }
        BossRecruitDetailResponse bossRecruitDetailResponse2 = anchorViewModel.f59929x0;
        int i11 = 0;
        int iIndexOf = (bossRecruitDetailResponse2 == null || TextUtils.isEmpty(bossRecruitDetailResponse2.currentCoverImg) || (bossLivePreCoverBean = (bossRecruitDetailResponse = this.f59596d.f59929x0).createCoverImgInfo) == null || (list = bossLivePreCoverBean.backgroundImgs) == null) ? 0 : list.indexOf(bossRecruitDetailResponse.currentCoverImg);
        StringBuilder sb2 = new StringBuilder();
        List<JobsBean> list2 = this.f59596d.J0;
        if (list2 != null) {
            for (JobsBean jobsBean : list2) {
                if (sb2.length() > 0) {
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
                if (jobsBean != null) {
                    sb2.append(jobsBean.encryptJobId);
                }
            }
        }
        SimpleApiRequest simpleApiRequestAddParam = SimpleApiRequest.POST(yq.j.f148521k6).addParam("liveJobType", Integer.valueOf(this.f59596d.M0)).addParam("liveTitle", String.valueOf(this.f59594b.f59775j.getText())).addParam("speakerName", String.valueOf(this.f59594b.f59774i.getText())).addParam("speakerDuty", String.valueOf(this.f59594b.f59776k.getText())).addParam("preinstallPromotionalPictureIndex", (Object) (-1)).addParam("preinstallPromotionalPictureIndexV2", Integer.valueOf(iIndexOf)).addParam("jobSelectType", (Object) 2).addParam("encryptApplyJobIds", sb2).addParam("supportLuckyDraw", (Object) 0).addParam("deliverNumLimit", (Object) (-1)).addParam("addressPlayUrlType", (Object) 1).addParam("liveScenario", Integer.valueOf(JobFilterView.z(this.f59596d.K0)));
        BossRecruitDetailResponse bossRecruitDetailResponse3 = this.f59596d.f59929x0;
        SimpleApiRequest simpleApiRequestAddParam2 = simpleApiRequestAddParam.addParam("mirror", Integer.valueOf(bossRecruitDetailResponse3 != null ? bossRecruitDetailResponse3.mirror : 0));
        cs.a aVar = this.f59596d.f59927w0;
        if (aVar != null && !aVar.w()) {
            i11 = 1;
        }
        simpleApiRequestAddParam2.addParam(UploadMediaMessage.TYPE_CAMERA, Integer.valueOf(i11)).setRequestCallback(new f()).execute();
    }

    public void U(boolean z11) {
        if (this.f59596d.f59929x0 == null) {
            return;
        }
        S(z11);
        if (!TextUtils.isEmpty(A())) {
            this.f59594b.f59768c.setImageURI(A());
            if (z() != null && !TextUtils.isEmpty(z().brandName)) {
                this.f59594b.f59782q.setText(z().brandName + "正在直播招聘");
            }
            if (z() != null && !TextUtils.isEmpty(z().industry)) {
                this.f59594b.f59783r.setText(z().industry);
            }
        }
        if (this.f59596d.f59929x0.brandName != null) {
            this.f59594b.f59775j.setText(B(this.f59593a, xo.g.f147042q1, this.f59596d.f59929x0.brandName + "正在直播招聘"));
        }
        if (TextUtils.isEmpty(this.f59596d.f59929x0.speakerName)) {
            this.f59594b.f59774i.setVisibility(8);
            this.f59594b.f59777l.setVisibility(8);
        } else if (TextUtils.isEmpty(this.f59596d.f59929x0.speakerName) && TextUtils.isEmpty(this.f59596d.f59929x0.speakerDuty)) {
            this.f59594b.f59774i.setVisibility(8);
            this.f59594b.f59777l.setVisibility(8);
            this.f59594b.f59781p.setVisibility(8);
        } else {
            this.f59594b.f59774i.setVisibility(0);
            this.f59594b.f59777l.setVisibility(0);
            this.f59594b.f59781p.setVisibility(0);
            this.f59594b.f59774i.setText(this.f59596d.f59929x0.speakerName);
            this.f59594b.f59776k.setText(this.f59596d.f59929x0.speakerDuty);
        }
        if (LText.notEmpty(this.f59596d.f59929x0.standardBannerImg) && LText.notEmpty(this.f59596d.f59929x0.standardBannerUrl) && !this.f59596d.u2() && z11) {
            this.f59594b.f59784s.setImageURI(this.f59596d.f59929x0.standardBannerImg);
            if (ah0.a.e(this.f59593a)) {
                this.f59594b.f59784s.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.l0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f59693b.H(view);
                    }
                });
            }
            this.f59594b.f59784s.setVisibility(0);
        } else {
            this.f59594b.f59784s.setVisibility(8);
        }
        this.f59595c.f59716f.setVisibility(8);
        t();
        this.f59594b.b(z11);
        D();
        this.f59594b.f59770e.L(true, true);
        this.f59594b.f59770e.setAIScriptVisible(this.f59596d.H2());
        if (!this.f59596d.H2()) {
            this.f59594b.f59770e.N();
        }
        if (!this.f59596d.H2() || z11) {
            return;
        }
        this.f59594b.f59770e.H();
    }

    public void W() {
        StartLiveRequest startLiveRequest = new StartLiveRequest(new g());
        AnchorViewModel anchorViewModel = this.f59596d;
        startLiveRequest.recordId = anchorViewModel.f59884f;
        startLiveRequest.scrnOrient = anchorViewModel.u2() ? 1 : 2;
        BossRecruitDetailResponse bossRecruitDetailResponse = this.f59596d.f59929x0;
        startLiveRequest.resolution = bossRecruitDetailResponse != null ? bossRecruitDetailResponse.resolution : "HD";
        startLiveRequest.execute();
    }

    public void X() {
        if (this.f59600h) {
            return;
        }
        this.f59600h = true;
        PermissionHelper.r(this.f59593a).R(new k()).O();
    }

    public void Y() {
        cs.a aVar = this.f59596d.f59927w0;
        if (aVar != null) {
            aVar.v0();
            this.f59596d.f59927w0.E();
            this.f59596d.f59927w0.setListener(null);
            this.f59596d.f59927w0 = null;
        }
    }
}