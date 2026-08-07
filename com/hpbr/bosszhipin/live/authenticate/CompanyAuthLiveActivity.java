package com.hpbr.bosszhipin.live.authenticate;

import ah0.s;
import android.annotation.SuppressLint;
import android.app.AlertDialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import com.bszp.kernel.account.AccountHelper;
import com.bszp.kernel.utils.ObserverChange;
import com.bzl.safe.crashprotect.internal.enums.BZLActionType;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.net.request.CertificationInfoResponse;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.m;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.sdk.nebulartc.constant.NebulaRtcDef;
import com.techwolf.lib.tlog.TLog;
import com.tencent.connect.common.Constants;
import com.tencent.open.SocialConstants;
import com.tencent.thumbplayer.core.thirdparties.LocalCache;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.base.SimpleApiRequest;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class CompanyAuthLiveActivity extends BaseActivity implements com.hpbr.bosszhipin.base.p {
    int A;
    private boolean B;
    private int C;
    private long D;
    private TextView G;
    private View H;
    private View I;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f56433d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private com.hpbr.bosszhipin.live.common.c f56434e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private FrameLayout f56435f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f56436g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f56437h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private CustomerViewLayout f56438i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextView f56439j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private TextView f56440k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private TextView f56441l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ViewGroup f56442m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ImageView f56443n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private String f56444o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private AuthQueueFrameLayout f56445p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ImageView f56447r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private TextView f56448s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f56449t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f56450u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private View f56451v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private View f56452w;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final StringBuffer f56431b = new StringBuffer();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Handler f56432c = new Handler();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MutableLiveData<Boolean> f56446q = new MutableLiveData<>();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private Runnable f56453x = new i();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final Runnable f56454y = new j();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final Runnable f56455z = new k();
    private final m.c E = new l();
    private final BroadcastReceiver F = new m();
    private final Runnable J = new o();
    Observer<Boolean> K = new ObserverChange<Boolean>() { // from class: com.hpbr.bosszhipin.live.authenticate.CompanyAuthLiveActivity.12
        @Override // com.bszp.kernel.utils.ObserverChange
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onChangedValue(Boolean bool) {
            if (!bool.booleanValue() || CompanyAuthLiveActivity.this.f56434e == null) {
                return;
            }
            CompanyAuthLiveActivity.this.f56434e.B0();
            CompanyAuthLiveActivity.this.f56434e.A0(20);
        }
    };
    private final Runnable L = new Runnable() { // from class: com.hpbr.bosszhipin.live.authenticate.b
        @Override // java.lang.Runnable
        public final void run() {
            this.f56490b.kg();
        }
    };

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (CompanyAuthLiveActivity.this.H == null || CompanyAuthLiveActivity.this.H.getVisibility() != 8) {
                return;
            }
            if (CompanyAuthLiveActivity.this.f56436g.getVisibility() != 8) {
                CompanyAuthLiveActivity.this.jg();
                return;
            }
            CompanyAuthLiveActivity.this.rg();
            CompanyAuthLiveActivity.this.f56432c.removeCallbacks(CompanyAuthLiveActivity.this.f56455z);
            CompanyAuthLiveActivity.this.f56432c.postDelayed(CompanyAuthLiveActivity.this.f56455z, 4000L);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CompanyAuthLiveActivity.this.gg();
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("lifecycle-certify-envcertify-failservice").p("p", CompanyAuthLiveActivity.this.B ? "2" : "1").p("p2", CompanyAuthLiveActivity.this.f56433d).g();
            CompanyAuthLiveActivity.this.fg();
        }
    }

    class d extends net.bosszhipin.base.p<EmptyResponse> {
        d() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (CompanyAuthLiveActivity.this.f56434e == null || CompanyAuthLiveActivity.this.f56435f.getChildCount() <= 0) {
                return;
            }
            CompanyAuthLiveActivity.this.f56434e.y0();
        }
    }

    class f implements View.OnClickListener {
        f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CompanyAuthLiveActivity.this.mg();
            CompanyAuthLiveActivity.this.ng();
            CompanyAuthLiveActivity companyAuthLiveActivity = CompanyAuthLiveActivity.this;
            companyAuthLiveActivity.vg(1, companyAuthLiveActivity.B ? 2 : 1, "HangUpClick");
            uk.a.j().a("lifecycle-certify-envcertify-failservice").p("p", CompanyAuthLiveActivity.this.B ? "2" : "1").p("p2", CompanyAuthLiveActivity.this.f56433d).g();
        }
    }

    class g extends com.hpbr.bosszhipin.live.common.n {

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                CompanyAuthLiveActivity.this.fg();
            }
        }

        class b extends x0 {
            b() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (CompanyAuthLiveActivity.this.f56434e != null) {
                    CompanyAuthLiveActivity.this.f56434e.S(6);
                    ToastUtils.showText("音量已调整至60%");
                }
            }
        }

        g() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void G(int i11, int i12) {
            if ((i11 * 1.0f) / i12 >= 0.5d) {
                App.get().getMainHandler().removeCallbacks(CompanyAuthLiveActivity.this.f56453x);
                CompanyAuthLiveActivity.this.H.setVisibility(8);
            } else {
                CompanyAuthLiveActivity.this.H.setVisibility(0);
                CompanyAuthLiveActivity.this.jg();
                CompanyAuthLiveActivity.this.I.setOnClickListener(new b());
                App.get().getMainHandler().postDelayed(CompanyAuthLiveActivity.this.f56453x, 2000L);
            }
        }

        private void H() {
            CompanyAuthLiveActivity.this.f56432c.removeCallbacks(CompanyAuthLiveActivity.this.L);
            CompanyAuthLiveActivity.this.f56432c.postDelayed(CompanyAuthLiveActivity.this.L, 10000L);
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void B(ArrayList<NebulaRtcDef.NebulaRtcVolumeInfo> arrayList, int i11) {
            super.B(arrayList, i11);
            for (NebulaRtcDef.NebulaRtcVolumeInfo nebulaRtcVolumeInfo : arrayList) {
                if (!E(nebulaRtcVolumeInfo.userId)) {
                    if (nebulaRtcVolumeInfo.volume > 20) {
                        H();
                    }
                    CompanyAuthLiveActivity.this.f56438i.d(nebulaRtcVolumeInfo.volume);
                }
            }
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void b(String str, String str2, int i11, String str3) {
            c(str, str2, i11, str3);
        }

        @Override // com.hpbr.bosszhipin.live.common.b.d
        public void c(String str, String str2, int i11, String str3) {
            try {
                JSONObject jSONObject = new JSONObject(str3);
                String strOptString = jSONObject.optString("eventName");
                String strOptString2 = jSONObject.optString("commandName");
                String strOptString3 = jSONObject.optString("personNumber");
                if ("callServiceTwo".equals(strOptString)) {
                    if (LText.equal(strOptString2, "accept")) {
                        CompanyAuthLiveActivity.this.Re();
                        CompanyAuthLiveActivity.this.f56438i.c(strOptString3);
                        H();
                    }
                } else if (BZLActionType.TYPE_TOAST.equals(strOptString)) {
                    ToastUtils.showText(jSONObject.optString("message"));
                } else if ("Audio".equals(strOptString)) {
                    if (LText.equal(strOptString2, "mute")) {
                        CompanyAuthLiveActivity.this.f56438i.e(true);
                    } else if (LText.equal(strOptString2, "unmute")) {
                        CompanyAuthLiveActivity.this.f56438i.e(false);
                    }
                } else if ("userIndexUpdate".equals(strOptString)) {
                    CompanyAuthLiveActivity.this.f56445p.v((CertificationInfoResponse.WaitingInfoBean) ah0.n.b(str3, CertificationInfoResponse.WaitingInfoBean.class));
                } else if ("exitQueue".equals(strOptString)) {
                    if (CompanyAuthLiveActivity.this.f56445p.getVisibility() == 0) {
                        CompanyAuthLiveActivity.this.fg();
                    }
                } else if ("closeActivity".equals(strOptString)) {
                    CompanyAuthLiveActivity.this.fg();
                    CompanyAuthLiveActivity.this.vg(8, -1, "客服挂断用户");
                }
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        @SuppressLint({"BZL-PostDelay"})
        public void i(final int i11, final int i12) {
            if (CompanyAuthLiveActivity.this.f56434e == null || CompanyAuthLiveActivity.this.f56450u) {
                if ((i12 * 1.0f) / i11 > 0.5d) {
                    App.get().getMainHandler().removeCallbacks(CompanyAuthLiveActivity.this.f56453x);
                    CompanyAuthLiveActivity.this.H.setVisibility(8);
                    return;
                }
                return;
            }
            CompanyAuthLiveActivity.this.f56450u = true;
            if (LText.equal(CompanyAuthLiveActivity.this.f56434e.d(), NebulaRtcDef.NEBULA_RTC_TYPE_AUDIO_OUTPUT_DEVICE_SPEAKER)) {
                CompanyAuthLiveActivity.this.runOnUiThread(new Runnable() { // from class: com.hpbr.bosszhipin.live.authenticate.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f56491b.G(i12, i11);
                    }
                });
            }
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void k(NebulaRtcDef.NebulaRtcQuality nebulaRtcQuality) {
            super.k(nebulaRtcQuality);
            if (!E(nebulaRtcQuality.userId) || nebulaRtcQuality.quality <= 3) {
                return;
            }
            ToastUtils.showText(CompanyAuthLiveActivity.this, "当前网络环境较差,无法正常视频");
            CompanyAuthLiveActivity.this.pg(4, "用户网络卡顿");
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void l(String str, boolean z11) {
            super.l(str, z11);
            if (!z11 || E(str) || CompanyAuthLiveActivity.this.B) {
                return;
            }
            CompanyAuthLiveActivity.this.Re();
        }

        @Override // com.hpbr.bosszhipin.live.common.b.d
        public void onError(int i11, String str) {
            CompanyAuthLiveActivity.this.tg("发生错误", str, "好的");
            CompanyAuthLiveActivity.this.vg(6, i11, str);
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void q(String str, long j11) {
            super.q(str, j11);
            TLog.info("CompanyAuthLiveActivity", "onSelfEnterRoom====userId = %s", str);
            if (j11 < 0) {
                CompanyAuthLiveActivity.this.tg("发生错误", "加载失败，请稍后重试", "好的");
                CompanyAuthLiveActivity.this.vg(6, (int) j11, "加载失败，请稍后重试");
            } else {
                CompanyAuthLiveActivity.this.f56434e.f(300);
                CompanyAuthLiveActivity.this.vg(5, 1, "进入房间成功");
            }
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void r(int i11, int i12) {
            super.r(i11, i12);
            CompanyAuthLiveActivity.this.C = i11;
            if (i11 == 2 || i11 == 3) {
                CompanyAuthLiveActivity.this.G.setVisibility(0);
            } else {
                CompanyAuthLiveActivity.this.G.setVisibility(8);
            }
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void w(String str) {
            if (E(str)) {
                return;
            }
            CompanyAuthLiveActivity.this.runOnUiThread(new a());
            CompanyAuthLiveActivity.this.vg(2, -1, "onPeerLeavedRoom");
        }
    }

    class h implements DialogInterface.OnClickListener {
        h() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i11) {
        }
    }

    class i implements Runnable {
        i() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CompanyAuthLiveActivity.this.H.setVisibility(8);
            CompanyAuthLiveActivity.this.pg(6, "用户侧当前音量较小");
        }
    }

    class j implements Runnable {
        j() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CompanyAuthLiveActivity.Ue(CompanyAuthLiveActivity.this);
            CompanyAuthLiveActivity.this.f56436g.setText(CompanyAuthLiveActivity.this.hg());
            CompanyAuthLiveActivity.this.f56432c.postDelayed(CompanyAuthLiveActivity.this.f56454y, 1000L);
        }
    }

    class k implements Runnable {
        k() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CompanyAuthLiveActivity.this.jg();
        }
    }

    class l implements m.c {
        l() {
        }

        @Override // com.hpbr.bosszhipin.utils.m.c
        public void onBack() {
            AuthForegroundService.b();
            CompanyAuthLiveActivity.this.pg(1, "用户切换后台");
            CompanyAuthLiveActivity.this.D = System.currentTimeMillis();
        }

        @Override // com.hpbr.bosszhipin.utils.m.c
        public void onFront() {
            CompanyAuthLiveActivity.this.pg(2, "用户切换前台");
            AuthForegroundService.c();
            if (CompanyAuthLiveActivity.this.D > 0) {
                CompanyAuthLiveActivity companyAuthLiveActivity = CompanyAuthLiveActivity.this;
                if (companyAuthLiveActivity.A <= 0 || companyAuthLiveActivity.B) {
                    return;
                }
                uk.a.j().a("lifecycle-certify-env-exitduration").o("p", System.currentTimeMillis() - CompanyAuthLiveActivity.this.D).g();
                CompanyAuthLiveActivity.this.D = 0L;
            }
        }
    }

    class m extends BroadcastReceiver {
        m() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if ("android.net.conn.CONNECTIVITY_CHANGE".equals(intent.getAction())) {
                CompanyAuthLiveActivity.this.pg(3, "用户切换网络" + s.i(context));
            }
        }
    }

    class n implements com.hpbr.bosszhipin.utils.permission.d<com.hpbr.bosszhipin.utils.permission.e> {
        n() {
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
            if (z11) {
                CompanyAuthLiveActivity.this.og();
            } else {
                ToastUtils.showText(CompanyAuthLiveActivity.this, "使用此功能需要打开您的相机以及麦克风权限");
                CompanyAuthLiveActivity.this.fg();
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

    class o implements Runnable {

        class a extends net.bosszhipin.base.p<EmptyResponse> {
            a() {
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<EmptyResponse> aVar) {
            }
        }

        o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            SimpleApiRequest.GET(yq.j.H3).addParam("roomId", CompanyAuthLiveActivity.this.f56433d).addParam("sceneType", CompanyAuthLiveActivity.this.f56444o).setRequestCallback(new a()).execute();
            CompanyAuthLiveActivity.this.ug();
        }
    }

    class p extends net.bosszhipin.base.q<CertificationInfoResponse> {
        p() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            CompanyAuthLiveActivity.this.dismissProgressDialog();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            CompanyAuthLiveActivity.this.fg();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            CompanyAuthLiveActivity.this.showProgressDialog();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<CertificationInfoResponse> aVar) {
            CompanyAuthLiveActivity.this.f56445p.setData(aVar.f122464a);
            CompanyAuthLiveActivity companyAuthLiveActivity = CompanyAuthLiveActivity.this;
            CertificationInfoResponse certificationInfoResponse = aVar.f122464a;
            companyAuthLiveActivity.A = certificationInfoResponse.healthCheckSpan;
            companyAuthLiveActivity.f56433d = certificationInfoResponse.roomId;
            CertificationInfoResponse certificationInfoResponse2 = aVar.f122464a;
            if (certificationInfoResponse2.signSdkInfo != null) {
                CompanyAuthLiveActivity.this.qg(certificationInfoResponse2);
                CompanyAuthLiveActivity.this.ug();
            } else {
                ToastUtils.showText(CompanyAuthLiveActivity.this, "服务异常");
                CompanyAuthLiveActivity.this.fg();
            }
        }
    }

    class q implements View.OnClickListener {
        q() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CompanyAuthLiveActivity.this.sg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Re() {
        if (!this.B) {
            uk.a.j().a("lifecycle-certify-envcertify-connectstaff").p("p", this.f56433d).g();
        }
        this.f56445p.setVisibility(8);
        this.f56446q.setValue(Boolean.TRUE);
        this.B = true;
        this.f56436g.setText("已接通");
        this.f56432c.removeCallbacks(this.J);
        this.f56432c.removeCallbacks(this.f56454y);
        this.f56432c.removeCallbacks(this.f56455z);
        this.f56432c.postDelayed(this.f56454y, 1000L);
        this.f56432c.postDelayed(this.f56455z, 4000L);
        this.f56437h.setVisibility(8);
        com.hpbr.bosszhipin.live.common.c cVar = this.f56434e;
        if (cVar != null) {
            cVar.e();
        }
    }

    static /* synthetic */ int Ue(CompanyAuthLiveActivity companyAuthLiveActivity) {
        int i11 = companyAuthLiveActivity.f56449t;
        companyAuthLiveActivity.f56449t = i11 + 1;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fg() {
        com.hpbr.bosszhipin.module.login.util.e.d().j(false);
        lg();
        if (this.B && !TextUtils.isEmpty(r.x())) {
            yq.k.a().b();
        }
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gg() {
        new DialogUtils.b(this).h("您正在排队中，退出后再次进入需要重新排队。确定要退出排队吗？").k().v("继续排队").q("退出排队", new c()).a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String hg() {
        this.f56431b.setLength(0);
        int i11 = this.f56449t;
        int i12 = i11 / LocalCache.TIME_HOUR;
        int i13 = i11 % LocalCache.TIME_HOUR;
        int i14 = i13 / 60;
        int i15 = i13 % 60;
        if (i12 > 0) {
            if (i12 < 10) {
                this.f56431b.append("0");
            }
            this.f56431b.append(i12);
            this.f56431b.append(Constants.COLON_SEPARATOR);
        } else {
            this.f56431b.append("0");
            this.f56431b.append("0");
            this.f56431b.append(Constants.COLON_SEPARATOR);
        }
        if (i14 < 10) {
            this.f56431b.append("0");
        }
        this.f56431b.append(i14);
        this.f56431b.append(Constants.COLON_SEPARATOR);
        if (i15 < 10) {
            this.f56431b.append("0");
        }
        this.f56431b.append(i15);
        return this.f56431b.toString();
    }

    private void ig(View view) {
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.topMargin = j3.d(view.getContext()) + xl0.b.a(view.getContext(), 44.0f);
                view.setLayoutParams(marginLayoutParams);
            }
        }
    }

    private void initIntent() {
        this.f56433d = getIntent().getStringExtra("roomId");
        this.f56444o = getIntent().getStringExtra(SocialConstants.PARAM_SOURCE);
        this.f56439j.setText("人工视频环境认证");
        this.f56440k.setText("·确保本人进行认证");
        this.f56441l.setText("·确保已处于公司办公环境内");
        this.f56443n.setOnClickListener(new e());
    }

    private void initView() {
        this.f56448s = (TextView) findViewById(xo.e.Vc);
        this.H = findViewById(xo.e.Uu);
        this.I = findViewById(xo.e.f146388rv);
        this.f56447r = (ImageView) findViewById(xo.e.Uc);
        this.f56451v = findViewById(xo.e.f146418ss);
        this.f56452w = findViewById(xo.e.f146154ks);
        this.f56436g = (TextView) findViewById(xo.e.Nc);
        this.f56435f = (FrameLayout) findViewById(xo.e.Bc);
        this.f56437h = findViewById(xo.e.Kc);
        this.f56438i = (CustomerViewLayout) findViewById(xo.e.Pc);
        this.f56445p = (AuthQueueFrameLayout) findViewById(xo.e.f146329q5);
        this.f56439j = (TextView) findViewById(xo.e.f145990fr);
        this.f56440k = (TextView) findViewById(xo.e.Xq);
        this.f56441l = (TextView) findViewById(xo.e.Yq);
        this.f56442m = (ViewGroup) findViewById(xo.e.f146468uc);
        this.f56443n = (ImageView) findViewById(xo.e.X9);
        this.G = (TextView) findViewById(xo.e.Kl);
        this.f56447r.setOnClickListener(new q());
        this.f56435f.setOnClickListener(new a());
        this.f56445p.setOnBackClickListener(new b());
        ig(this.f56438i);
        ig(this.f56439j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jg() {
        this.f56436g.setVisibility(8);
        this.f56447r.setVisibility(8);
        this.f56448s.setVisibility(8);
        this.f56451v.setVisibility(8);
        this.f56452w.setVisibility(8);
        this.f56442m.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kg() {
        pg(5, "用户听不到您的声音");
    }

    private void lg() {
        com.hpbr.bosszhipin.live.common.c cVar = this.f56434e;
        if (cVar != null) {
            cVar.E();
            this.f56434e.setListener(null);
            this.f56434e = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mg() {
        fg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ng() {
        this.f56432c.removeCallbacksAndMessages(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void og() {
        if (s.m(this)) {
            SimpleApiRequest.GET(yq.j.F3).addParam("sourceType", "0").addParam("roomId", this.f56433d).addParam("sceneType", this.f56444o).setRequestCallback(new p()).execute();
        } else {
            ToastUtils.showText(this, "网络不可用");
            fg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qg(CertificationInfoResponse certificationInfoResponse) {
        TLog.info("CompanyAuthLiveActivity", "setupLocalVideo==== ", new Object[0]);
        if (this.f56434e == null) {
            com.hpbr.bosszhipin.live.common.c cVar = new com.hpbr.bosszhipin.live.common.c(this, certificationInfoResponse.nebulaId, certificationInfoResponse.signSdkInfo);
            this.f56434e = cVar;
            cVar.setListener(new g());
            this.f56434e.p0();
            this.f56435f.addView(this.f56434e.m(String.valueOf(AccountHelper.getUid())));
            this.f56434e.g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rg() {
        this.f56436g.setVisibility(0);
        this.f56447r.setVisibility(0);
        this.f56448s.setVisibility(0);
        this.f56451v.setVisibility(0);
        this.f56452w.setVisibility(0);
        this.f56442m.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sg() {
        uk.a.j().a("bs_cer_midf_tab").p("p", this.B ? "2" : "1").g();
        com.hpbr.bosszhipin.live.authenticate.d dVar = new com.hpbr.bosszhipin.live.authenticate.d(this);
        dVar.d("您确定要结束视频认证吗？");
        dVar.e(new f());
        dVar.g();
    }

    private void startTimer() {
        PermissionHelper.r(this).R(new n()).O();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tg(String str, String str2, String str3) {
        if (ah0.a.e(this)) {
            AlertDialog alertDialogCreate = new AlertDialog.Builder(this).create();
            alertDialogCreate.setTitle(str);
            alertDialogCreate.setMessage(str2);
            alertDialogCreate.setButton(-1, str3, new h());
            if (ah0.a.e(this)) {
                alertDialogCreate.show();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ug() {
        int i11 = this.A;
        if (i11 <= 0) {
            this.f56432c.removeCallbacks(this.J);
        } else {
            this.f56432c.postDelayed(this.J, i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vg(int i11, int i12, String str) {
        SimpleApiRequest.GET(yq.j.G3).addParam("roomId", this.f56433d).addParam("sceneType", this.f56444o).addParam("actionType", String.valueOf(i11)).addParam("code", String.valueOf(i12)).addParam("msg", str).addParam("sourceType", "0").setRequestCallback(new d()).execute();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        com.hpbr.bosszhipin.module.login.util.e.d().j(true);
        this.isBlackBackendRun = true;
        s1.g(this, true, k2.b(this));
        setContentView(xo.f.f146853r0);
        initView();
        initIntent();
        startTimer();
        com.hpbr.bosszhipin.utils.m.a().addAppStatusListener(this.E);
        b3.b(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"), this.F);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        com.hpbr.bosszhipin.module.login.util.e.d().j(false);
        ng();
        lg();
        com.hpbr.bosszhipin.utils.m.a().removeAppStatusListener(this.E);
        App.get().getMainHandler().removeCallbacks(this.f56453x);
        b3.f(this, this.F);
        super.onDestroy();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4 || this.f56445p.getVisibility() != 0) {
            return super.onKeyDown(i11, keyEvent);
        }
        gg();
        return false;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        getWindow().clearFlags(128);
        com.hpbr.bosszhipin.live.common.c cVar = this.f56434e;
        if (cVar != null) {
            cVar.I();
        }
        super.onPause();
        this.f56446q.removeObserver(this.K);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        getWindow().addFlags(128);
        super.onResume();
        this.f56446q.observe(this, this.K);
        com.hpbr.bosszhipin.live.common.c cVar = this.f56434e;
        if (cVar != null) {
            cVar.J();
        }
    }

    public void pg(int i11, String str) {
        uk.a.j().a("lifecycle-certify-envcertify-quitapp").p("p", this.B ? "2" : "1").p("p2", str).g();
        if (this.f56434e == null || !this.B) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("code", i11);
            jSONObject.put("message", str);
            jSONObject.put("nebulaId", this.f56434e.n());
            jSONObject.put(SocialConstants.PARAM_SOURCE, "android");
            jSONObject.put("type", Constants.JumpUrlConstants.SRC_TYPE_APP);
            this.f56434e.N(jSONObject.toString(), null);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }
}