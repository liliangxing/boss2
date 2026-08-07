package com.hpbr.bosszhipin.live.authenticate;

import ah0.s;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.os.Handler;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.p;
import com.hpbr.bosszhipin.live.net.request.CertificationSdkInfoResponse;
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.utils.s1;
import com.monch.lbase.util.LText;
import com.sdk.nebulartc.constant.NebulaRtcDef;
import com.techwolf.lib.tlog.TLog;
import com.tencent.open.SocialConstants;
import com.tencent.thumbplayer.core.thirdparties.LocalCache;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class AuthLiveActivity extends BaseActivity implements p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f56379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.live.common.a f56380c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private n f56381d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private FrameLayout f56384g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f56385h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f56386i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private CustomerViewLayout f56387j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private TextView f56388k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private TextView f56389l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private TextView f56390m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private TextView f56391n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private String f56392o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ViewGroup f56393p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ImageView f56394q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private TextView f56395r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f56396s;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private View f56399v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private View f56400w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f56402y;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final StringBuffer f56382e = new StringBuffer();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Handler f56383f = new Handler();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private Runnable f56397t = new f();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private Runnable f56398u = new g();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final c1.b f56401x = new l();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (AuthLiveActivity.this.f56380c == null || AuthLiveActivity.this.f56384g.getChildCount() <= 0) {
                return;
            }
            AuthLiveActivity.this.f56380c.y0();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ToastUtils.showText("视频对话已取消");
            AuthLiveActivity authLiveActivity = AuthLiveActivity.this;
            authLiveActivity.cg(authLiveActivity.f56402y ? 2 : 1, "HangUpClick");
            uk.a.j().a("bs_cer_midf_tab_cancel").p("p", AuthLiveActivity.this.f56402y ? "2" : "1").g();
            AuthLiveActivity.this.Wf();
            AuthLiveActivity.this.Xf();
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("bs_cer_midf_tab_again").p("p", AuthLiveActivity.this.f56402y ? "2" : "1").h();
        }
    }

    class d extends com.hpbr.bosszhipin.live.common.n {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        boolean f56406b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ CertificationSdkInfoResponse f56407c;

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                AuthLiveActivity.this.Pf();
            }
        }

        d(CertificationSdkInfoResponse certificationSdkInfoResponse) {
            this.f56407c = certificationSdkInfoResponse;
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void B(ArrayList<NebulaRtcDef.NebulaRtcVolumeInfo> arrayList, int i11) {
            super.B(arrayList, i11);
            for (NebulaRtcDef.NebulaRtcVolumeInfo nebulaRtcVolumeInfo : arrayList) {
                if (!E(nebulaRtcVolumeInfo.userId)) {
                    AuthLiveActivity.this.f56387j.d(nebulaRtcVolumeInfo.volume);
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
                        AuthLiveActivity.this.Pe();
                        AuthLiveActivity.this.f56387j.c(strOptString3);
                        ToastUtils.showText("审核人员" + strOptString3 + "号接入成功");
                    }
                } else if ("Audio".equals(strOptString)) {
                    if (LText.equal(strOptString2, "mute")) {
                        ToastUtils.showText("请不要挂断，正在处理您的问题");
                        AuthLiveActivity.this.f56387j.e(true);
                    } else if (LText.equal(strOptString2, "unmute")) {
                        AuthLiveActivity.this.f56387j.e(false);
                    }
                }
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void k(NebulaRtcDef.NebulaRtcQuality nebulaRtcQuality) {
            super.k(nebulaRtcQuality);
            if (!E(nebulaRtcQuality.userId) || nebulaRtcQuality.quality <= 3) {
                return;
            }
            ToastUtils.showText(AuthLiveActivity.this, "当前网络环境较差,无法正常视频");
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void l(String str, boolean z11) {
            super.l(str, z11);
            if (!z11 || E(str) || AuthLiveActivity.this.f56402y) {
                return;
            }
            AuthLiveActivity.this.Pe();
        }

        @Override // com.hpbr.bosszhipin.live.common.b.d
        public void onError(int i11, String str) {
            AuthLiveActivity.this.bg("发生错误", str, "好的");
            AuthLiveActivity.this.cg(i11, str);
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void q(String str, long j11) {
            TLog.info("AuthLiveActivity", "onSelfEnterRoom==== userId = %s result=%d", str, Long.valueOf(j11));
            if (j11 < 0) {
                onError((int) j11, "加载失败，请稍后重试");
                return;
            }
            if (this.f56406b) {
                return;
            }
            this.f56406b = true;
            AuthLiveActivity.this.f56380c.q0();
            AuthLiveActivity.this.f56380c.r0();
            AuthLiveActivity.this.f56384g.addView(AuthLiveActivity.this.f56380c.m(this.f56407c.sdkInfo.rtc.userId));
            AuthLiveActivity.this.f56380c.f(300);
            AuthLiveActivity.this.f56380c.A0(20);
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void w(String str) {
            if (E(str)) {
                return;
            }
            AuthLiveActivity.this.runOnUiThread(new a());
            AuthLiveActivity.this.cg(-1, "onPeerLeavedRoom");
        }
    }

    class e implements DialogInterface.OnClickListener {
        e() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i11) {
        }
    }

    class f implements Runnable {
        f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AuthLiveActivity.Re(AuthLiveActivity.this);
            AuthLiveActivity.this.f56385h.setText(AuthLiveActivity.this.Qf());
            AuthLiveActivity.this.f56383f.postDelayed(AuthLiveActivity.this.f56397t, 1000L);
        }
    }

    class g implements Runnable {
        g() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AuthLiveActivity.this.Sf();
        }
    }

    class h implements com.hpbr.bosszhipin.utils.permission.d<com.hpbr.bosszhipin.utils.permission.e> {
        h() {
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
                AuthLiveActivity.this.Yf();
            } else {
                ToastUtils.showText(AuthLiveActivity.this, "使用此功能需要打开您的相机以及麦克风权限");
                AuthLiveActivity.this.Pf();
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

    class i extends q<CertificationSdkInfoResponse> {
        i() {
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            AuthLiveActivity.this.Pf();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<CertificationSdkInfoResponse> aVar) {
            AuthLiveActivity.this.Uf(aVar.f122464a);
            AuthLiveActivity.this.f56381d = AuthLiveActivity.this.new n(50000L, 1000L);
            AuthLiveActivity.this.f56381d.start();
        }
    }

    class j implements View.OnClickListener {
        j() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AuthLiveActivity.this.ag();
        }
    }

    class k implements View.OnClickListener {
        k() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (AuthLiveActivity.this.f56385h.getVisibility() != 8) {
                AuthLiveActivity.this.Sf();
                return;
            }
            AuthLiveActivity.this.Zf();
            AuthLiveActivity.this.f56383f.removeCallbacks(AuthLiveActivity.this.f56398u);
            AuthLiveActivity.this.f56383f.postDelayed(AuthLiveActivity.this.f56398u, 4000L);
        }
    }

    class l implements c1.b {
        l() {
        }

        @Override // com.hpbr.bosszhipin.utils.c1.b
        public void j1() {
        }

        @Override // com.hpbr.bosszhipin.utils.c1.b
        public void x1() {
            uk.a.j().a("lifecycle-certify-midf-facequit").p("p", AuthLiveActivity.this.f56402y ? "2" : "1").g();
        }
    }

    class m extends net.bosszhipin.base.p<EmptyResponse> {
        m() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
        }
    }

    class n extends CountDownTimer {
        public n(long j11, long j12) {
            super(j11, j12);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            ToastUtils.showText(AuthLiveActivity.this, "当前客服忙，请稍后重试");
            AuthLiveActivity.this.Pf();
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j11) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pe() {
        n nVar = this.f56381d;
        if (nVar != null) {
            nVar.cancel();
        }
        this.f56402y = true;
        this.f56385h.setText("已接通");
        this.f56383f.removeCallbacks(this.f56397t);
        this.f56383f.removeCallbacks(this.f56398u);
        this.f56383f.postDelayed(this.f56397t, 1000L);
        this.f56383f.postDelayed(this.f56398u, 4000L);
        this.f56386i.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pf() {
        com.hpbr.bosszhipin.module.login.util.e.d().j(false);
        Vf();
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Qf() {
        this.f56382e.setLength(0);
        int i11 = this.f56396s;
        int i12 = i11 / LocalCache.TIME_HOUR;
        int i13 = i11 % LocalCache.TIME_HOUR;
        int i14 = i13 / 60;
        int i15 = i13 % 60;
        if (i12 > 0) {
            if (i12 < 10) {
                this.f56382e.append("0");
            }
            this.f56382e.append(i12);
            this.f56382e.append(Constants.COLON_SEPARATOR);
        } else {
            this.f56382e.append("0");
            this.f56382e.append("0");
            this.f56382e.append(Constants.COLON_SEPARATOR);
        }
        if (i14 < 10) {
            this.f56382e.append("0");
        }
        this.f56382e.append(i14);
        this.f56382e.append(Constants.COLON_SEPARATOR);
        if (i15 < 10) {
            this.f56382e.append("0");
        }
        this.f56382e.append(i15);
        return this.f56382e.toString();
    }

    static /* synthetic */ int Re(AuthLiveActivity authLiveActivity) {
        int i11 = authLiveActivity.f56396s;
        authLiveActivity.f56396s = i11 + 1;
        return i11;
    }

    private void Rf(View view) {
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.topMargin = j3.d(view.getContext()) + xl0.b.a(view.getContext(), 44.0f);
                view.setLayoutParams(marginLayoutParams);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Sf() {
        this.f56385h.setVisibility(8);
        this.f56394q.setVisibility(8);
        this.f56395r.setVisibility(8);
        this.f56399v.setVisibility(8);
        this.f56400w.setVisibility(8);
        this.f56393p.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Uf(CertificationSdkInfoResponse certificationSdkInfoResponse) {
        TLog.info("AuthLiveActivity", "setupLocalVideo====userId = %s", certificationSdkInfoResponse);
        if (this.f56380c == null) {
            com.hpbr.bosszhipin.live.common.a aVar = new com.hpbr.bosszhipin.live.common.a(this, certificationSdkInfoResponse.nebulaId, certificationSdkInfoResponse.sdkInfo);
            this.f56380c = aVar;
            aVar.setListener(new d(certificationSdkInfoResponse));
            this.f56380c.p0();
        }
        if (this.f56380c.x()) {
            return;
        }
        this.f56380c.g();
    }

    private void Vf() {
        com.hpbr.bosszhipin.live.common.a aVar = this.f56380c;
        if (aVar != null) {
            aVar.E();
            this.f56380c.setListener(null);
            this.f56380c = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Wf() {
        Pf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xf() {
        this.f56383f.removeCallbacksAndMessages(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yf() {
        if (s.m(this)) {
            SimpleApiRequest.GET(yq.j.C3).addParam("roomId", this.f56379b).addParam("sceneType", this.f56392o).setRequestCallback(new i()).execute();
        } else {
            ToastUtils.showText(this, "网络不可用");
            Pf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zf() {
        this.f56385h.setVisibility(0);
        this.f56394q.setVisibility(0);
        this.f56395r.setVisibility(0);
        this.f56399v.setVisibility(0);
        this.f56400w.setVisibility(0);
        this.f56393p.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ag() {
        uk.a.j().a("bs_cer_midf_tab").p("p", this.f56402y ? "2" : "1").h();
        com.hpbr.bosszhipin.live.authenticate.d dVar = new com.hpbr.bosszhipin.live.authenticate.d(this);
        dVar.f(new c()).e(new b());
        dVar.g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bg(String str, String str2, String str3) {
        if (ah0.a.e(this)) {
            AlertDialog alertDialogCreate = new AlertDialog.Builder(this).create();
            alertDialogCreate.setTitle(str);
            alertDialogCreate.setMessage(str2);
            alertDialogCreate.setButton(-1, str3, new e());
            if (ah0.a.e(this)) {
                alertDialogCreate.show();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg(int i11, String str) {
        SimpleApiRequest.GET(yq.j.E3).addParam("roomId", this.f56379b).addParam("sceneType", this.f56392o).addParam("code", String.valueOf(i11)).addParam("msg", str).setRequestCallback(new m()).execute();
    }

    private void initIntent() {
        this.f56379b = getIntent().getStringExtra("roomId");
        String stringExtra = getIntent().getStringExtra(SocialConstants.PARAM_SOURCE);
        this.f56392o = stringExtra;
        if (TextUtils.equals("0", stringExtra)) {
            this.f56391n.setVisibility(0);
        } else if (TextUtils.equals("1", this.f56392o)) {
            findViewById(xo.e.f146037h8).setVisibility(8);
            this.f56388k.setText("人工视频环境认证");
            this.f56389l.setText("·确保本人进行认证");
            this.f56390m.setText("·确保已处于公司办公环境内");
        }
        this.f56393p.setOnClickListener(new a());
    }

    private void initView() {
        this.f56395r = (TextView) findViewById(xo.e.Vc);
        this.f56394q = (ImageView) findViewById(xo.e.Uc);
        this.f56385h = (TextView) findViewById(xo.e.Nc);
        this.f56384g = (FrameLayout) findViewById(xo.e.Bc);
        this.f56386i = findViewById(xo.e.Kc);
        this.f56387j = (CustomerViewLayout) findViewById(xo.e.Pc);
        this.f56399v = findViewById(xo.e.f146418ss);
        this.f56400w = findViewById(xo.e.f146154ks);
        this.f56388k = (TextView) findViewById(xo.e.f145990fr);
        this.f56389l = (TextView) findViewById(xo.e.Xq);
        this.f56390m = (TextView) findViewById(xo.e.Yq);
        this.f56391n = (TextView) findViewById(xo.e.Zq);
        this.f56393p = (ViewGroup) findViewById(xo.e.f146468uc);
        this.f56394q.setOnClickListener(new j());
        this.f56384g.setOnClickListener(new k());
        Rf(this.f56387j);
        Rf(this.f56388k);
    }

    private void startTimer() {
        PermissionHelper.r(this).R(new h()).O();
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
        setContentView(xo.f.R0);
        initView();
        initIntent();
        startTimer();
        c1.m().f(this.f56401x);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        com.hpbr.bosszhipin.module.login.util.e.d().j(false);
        Xf();
        Vf();
        n nVar = this.f56381d;
        if (nVar != null) {
            nVar.cancel();
        }
        c1.m().B(this.f56401x);
        super.onDestroy();
        yq.k.a().b();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 == 4) {
            uk.a.j().a("lifecycle-certify-midf-back").p("p", this.f56392o).p("p2", this.f56402y ? "1" : "2").g();
        }
        return super.onKeyDown(i11, keyEvent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        getWindow().clearFlags(128);
        com.hpbr.bosszhipin.live.common.a aVar = this.f56380c;
        if (aVar != null) {
            aVar.I();
        }
        super.onPause();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        getWindow().addFlags(128);
        com.hpbr.bosszhipin.live.common.a aVar = this.f56380c;
        if (aVar != null) {
            aVar.J();
        }
    }
}