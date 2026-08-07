package com.hpbr.bosszhipin.revision.get.postvideo;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.revision.get.postvideo.view.GetCutVideoView;
import com.hpbr.bosszhipin.ugc.UGCEditerHelper;
import com.hpbr.bosszhipin.ugc.a;
import com.hpbr.bosszhipin.utils.x3;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.nebula.sdk.ugc.utils.NebulaUGCVideoInfoReader;
import com.twl.ui.ToastUtils;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes7.dex */
public class GetEditVideoActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIFrameLayout f85512b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f85513c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private UGCEditerHelper f85514d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private FrameLayout f85515e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f85518h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GetCutVideoView f85519i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private TextView f85522l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private View f85523m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private TextView f85524n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private String f85525o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private long f85526p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ImageView f85527q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private long f85528r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private long f85529s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private View f85530t;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f85516f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f85517g = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private List<Long> f85520j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private List<Bitmap> f85521k = new ArrayList();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetEditVideoActivity.this.Zf();
        }
    }

    class b implements GetCutVideoView.g {
        b() {
        }

        @Override // com.hpbr.bosszhipin.revision.get.postvideo.view.GetCutVideoView.g
        public void a(float f11) {
            if (GetEditVideoActivity.this.f85514d == null) {
                return;
            }
            GetEditVideoActivity.this.f85518h.setVisibility(0);
            GetEditVideoActivity.this.f85522l.setVisibility(8);
            GetEditVideoActivity.this.f85523m.setVisibility(8);
            GetEditVideoActivity.this.f85513c = false;
            GetEditVideoActivity.this.f85527q.setImageResource(com.hpbr.bosszhipin.get.r.R1);
            GetEditVideoActivity.this.f85514d.L((long) f11, GetEditVideoActivity.this.f85517g);
        }

        @Override // com.hpbr.bosszhipin.revision.get.postvideo.view.GetCutVideoView.g
        public void b(float f11, int i11) {
            if (GetEditVideoActivity.this.f85522l == null && GetEditVideoActivity.this.f85518h == null && GetEditVideoActivity.this.f85523m == null && GetEditVideoActivity.this.f85514d != null) {
                GetEditVideoActivity.this.f85513c = false;
                GetEditVideoActivity.this.Yf();
                long j11 = (long) f11;
                GetEditVideoActivity.this.f85514d.n(j11);
                if (GetEditVideoActivity.this.f85522l != null) {
                    GetEditVideoActivity.this.f85518h.setVisibility(8);
                    GetEditVideoActivity.this.f85522l.setVisibility(0);
                    GetEditVideoActivity.this.f85523m.setVisibility(0);
                    GetEditVideoActivity.this.f85522l.setText(new SimpleDateFormat("mm:ss").format(new Date(j11)));
                    ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) GetEditVideoActivity.this.f85523m.getLayoutParams();
                    ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = i11 - (((ViewGroup.MarginLayoutParams) layoutParams).width / 2);
                    GetEditVideoActivity.this.f85523m.setLayoutParams(layoutParams);
                }
            }
        }

        @Override // com.hpbr.bosszhipin.revision.get.postvideo.view.GetCutVideoView.g
        public void c(float f11, float f12, boolean z11) {
            GetEditVideoActivity.this.f85513c = false;
            if (GetEditVideoActivity.this.f85527q != null) {
                GetEditVideoActivity.this.f85527q.setImageResource(com.hpbr.bosszhipin.get.r.S1);
            }
            if (GetEditVideoActivity.this.f85518h != null) {
                GetEditVideoActivity.this.f85518h.setText(String.format("%s/%s", x3.m(0), x3.m(((int) (f12 - f11)) / 1000)));
            }
        }

        @Override // com.hpbr.bosszhipin.revision.get.postvideo.view.GetCutVideoView.g
        public void d(float f11, float f12) {
            GetEditVideoActivity.this.Yf();
        }

        @Override // com.hpbr.bosszhipin.revision.get.postvideo.view.GetCutVideoView.g
        public void e(float f11, float f12) {
            if (GetEditVideoActivity.this.f85518h == null || GetEditVideoActivity.this.f85514d == null || GetEditVideoActivity.this.f85527q == null) {
                return;
            }
            GetEditVideoActivity.this.f85516f = (long) f11;
            GetEditVideoActivity.this.f85517g = (long) f12;
            GetEditVideoActivity.this.f85518h.setText(String.format("%s/%s", x3.m(0), x3.m(((int) (GetEditVideoActivity.this.f85517g - GetEditVideoActivity.this.f85516f)) / 1000)));
            GetEditVideoActivity.this.f85514d.L(GetEditVideoActivity.this.f85516f, GetEditVideoActivity.this.f85517g);
            GetEditVideoActivity.this.f85513c = true;
            GetEditVideoActivity.this.f85527q.setImageResource(com.hpbr.bosszhipin.get.r.R1);
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GetEditVideoActivity.this.f85514d == null) {
                return;
            }
            GetEditVideoActivity.this.f85525o = u40.i.a(App.getAppContext());
            if (TextUtils.isEmpty(GetEditVideoActivity.this.f85525o)) {
                return;
            }
            GetEditVideoActivity.this.Sf();
            GetEditVideoActivity.this.eg();
            GetEditVideoActivity.this.f85514d.u(GetEditVideoActivity.this.f85516f, GetEditVideoActivity.this.f85517g);
            GetEditVideoActivity.this.f85528r = System.currentTimeMillis();
            GetEditVideoActivity.this.f85514d.f(3, GetEditVideoActivity.this.f85525o);
            GetEditVideoActivity.this.ag((GetEditVideoActivity.this.f85516f > 0 || GetEditVideoActivity.this.f85517g < GetEditVideoActivity.this.f85526p) ? "1" : "0");
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetEditVideoActivity.this.Rf();
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetEditVideoActivity.this.Rf();
        }
    }

    class f implements a.InterfaceC0573a {
        f() {
        }

        @Override // com.hpbr.bosszhipin.ugc.a.InterfaceC0573a
        public void a(UGCEditerHelper.ErrorBean errorBean) {
            ToastUtils.showText(GetEditVideoActivity.this, errorBean.errorMsg);
            oh.g.c(GetEditVideoActivity.this);
        }

        @Override // com.hpbr.bosszhipin.ugc.a.InterfaceC0573a
        public /* synthetic */ boolean b() {
            return m60.a.a(this);
        }

        @Override // com.hpbr.bosszhipin.ugc.a.InterfaceC0573a
        public void c(UGCEditerHelper.ErrorBean errorBean) {
            if (GetEditVideoActivity.this.f85529s <= 0 || GetEditVideoActivity.this.f85514d == null) {
                return;
            }
            com.hpbr.bosszhipin.revision.get.utils.a.s0(GetEditVideoActivity.this.f85514d.m(), 1, errorBean.errorMsg, System.currentTimeMillis() - GetEditVideoActivity.this.f85529s);
            GetEditVideoActivity.this.f85529s = 0L;
        }

        @Override // com.hpbr.bosszhipin.ugc.a.InterfaceC0573a
        public void d(int i11, String str) {
            if (i11 != 0) {
                if (GetEditVideoActivity.this.f85528r > 0 && GetEditVideoActivity.this.f85514d != null) {
                    com.hpbr.bosszhipin.revision.get.utils.a.m0(GetEditVideoActivity.this.f85514d.m(), 1, str, System.currentTimeMillis() - GetEditVideoActivity.this.f85528r, 1);
                }
                ToastUtils.showText(GetEditVideoActivity.this, str);
            } else if (!TextUtils.isEmpty(GetEditVideoActivity.this.f85525o)) {
                if (GetEditVideoActivity.this.f85528r > 0 && GetEditVideoActivity.this.f85514d != null) {
                    com.hpbr.bosszhipin.revision.get.utils.a.m0(GetEditVideoActivity.this.f85514d.m(), 0, null, System.currentTimeMillis() - GetEditVideoActivity.this.f85528r, 1);
                }
                Intent intent = new Intent();
                intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, GetEditVideoActivity.this.f85525o);
                intent.putExtra(com.hpbr.bosszhipin.config.b.f43105o1, GetEditVideoActivity.this.f85516f);
                intent.putExtra(com.hpbr.bosszhipin.config.b.f43111p1, GetEditVideoActivity.this.f85517g);
                GetEditVideoActivity.this.setResult(-1, intent);
                oh.g.c(GetEditVideoActivity.this);
            }
            GetEditVideoActivity.this.Uf();
        }

        @Override // com.hpbr.bosszhipin.ugc.a.InterfaceC0573a
        public /* synthetic */ void onGenerateProgress(float f11) {
            m60.a.c(this, f11);
        }

        @Override // com.hpbr.bosszhipin.ugc.a.InterfaceC0573a
        public void onPreviewFinished() {
            if (GetEditVideoActivity.this.f85514d == null) {
                return;
            }
            GetEditVideoActivity.this.f85514d.L(GetEditVideoActivity.this.f85516f, GetEditVideoActivity.this.f85517g);
        }

        @Override // com.hpbr.bosszhipin.ugc.a.InterfaceC0573a
        public void onPreviewProgress(long j11) {
            if (GetEditVideoActivity.this.f85519i != null) {
                int i11 = (int) (j11 / 1000);
                if (i11 < GetEditVideoActivity.this.f85516f) {
                    i11 = (int) GetEditVideoActivity.this.f85516f;
                }
                GetEditVideoActivity.this.f85518h.setText(String.format("%s/%s", x3.m(((int) (((long) i11) - GetEditVideoActivity.this.f85516f)) / 1000), x3.m(((int) (GetEditVideoActivity.this.f85517g - GetEditVideoActivity.this.f85516f)) / 1000)));
                GetEditVideoActivity.this.f85519i.setProgress(i11);
                if (GetEditVideoActivity.this.f85529s <= 0 || GetEditVideoActivity.this.f85514d == null) {
                    return;
                }
                com.hpbr.bosszhipin.revision.get.utils.a.s0(GetEditVideoActivity.this.f85514d.m(), 0, null, System.currentTimeMillis() - GetEditVideoActivity.this.f85529s);
                GetEditVideoActivity.this.f85529s = 0L;
            }
        }

        @Override // com.hpbr.bosszhipin.ugc.a.InterfaceC0573a
        public void onThumbnail(int i11, long j11, Bitmap bitmap) {
            GetEditVideoActivity.this.f85521k.add(bitmap);
            if (LList.getCount(GetEditVideoActivity.this.f85521k) != LList.getCount(GetEditVideoActivity.this.f85520j) || GetEditVideoActivity.this.f85519i == null) {
                return;
            }
            GetEditVideoActivity.this.f85519i.setData(GetEditVideoActivity.this.f85521k);
        }
    }

    class g implements View.OnClickListener {
        g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    class h implements View.OnClickListener {
        h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    class i implements View.OnClickListener {
        i() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.c(GetEditVideoActivity.this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Rf() {
        boolean z11 = !this.f85513c;
        this.f85513c = z11;
        if (z11) {
            this.f85527q.setImageResource(com.hpbr.bosszhipin.get.r.R1);
            cg();
        } else {
            Yf();
            this.f85527q.setImageResource(com.hpbr.bosszhipin.get.r.S1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Uf() {
        View view = this.f85530t;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    private void Vf() {
        String stringExtra = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        if (TextUtils.isEmpty(stringExtra)) {
            ToastUtils.showText(this, "播放路径出错");
            oh.g.c(this);
            return;
        }
        UGCEditerHelper uGCEditerHelperK = UGCEditerHelper.d(this, new f()).K(stringExtra);
        this.f85514d = uGCEditerHelperK;
        uGCEditerHelperK.D(this.f85520j).B(false).y(1).C(this.f85519i.getThumbHeight()).E(this.f85519i.getThumbWidth()).e(1);
        this.f85514d.h(this.f85515e, 0);
        this.f85529s = System.currentTimeMillis();
        this.f85514d.L(this.f85516f, this.f85517g);
        this.f85514d.I();
        this.f85513c = true;
    }

    private void Wf() {
        String stringExtra = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        if (TextUtils.isEmpty(stringExtra)) {
            ToastUtils.showText(this, "播放路径出错");
            oh.g.c(this);
            return;
        }
        NebulaUGCVideoInfoReader.NebulaUGCVideoInfo videoFileInfo = NebulaUGCVideoInfoReader.getVideoFileInfo(this, stringExtra);
        if (videoFileInfo == null) {
            ToastUtils.showText(this, "播放文件出错");
            oh.g.c(this);
            com.hpbr.apm.event.a.l().e("action_catch_exception", "video_info_null").E();
            return;
        }
        if (videoFileInfo.width == 0 || videoFileInfo.height == 0) {
            ToastUtils.showText(this, "播放文件出错");
            oh.g.c(this);
            com.hpbr.apm.event.a.l().e("action_catch_exception", "video_info_null").s("2").E();
            return;
        }
        this.f85517g = videoFileInfo.duration;
        this.f85518h.setText(String.format("%s/%s", x3.m(0), x3.m(((int) (this.f85517g - this.f85516f)) / 1000)));
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f85512b.getLayoutParams();
        int iJ = ah0.m.j(this) - (Scale.dip2px(this, videoFileInfo.width > videoFileInfo.height ? 0.0f : 48.0f) * 2);
        ((ViewGroup.MarginLayoutParams) layoutParams).height = (videoFileInfo.height * iJ) / videoFileInfo.width;
        ((ViewGroup.MarginLayoutParams) layoutParams).width = iJ;
        this.f85512b.setLayoutParams(layoutParams);
        this.f85520j.clear();
        long j11 = videoFileInfo.duration;
        this.f85526p = j11;
        int iY = this.f85519i.y(videoFileInfo.width, videoFileInfo.height, j11);
        int i11 = (int) (this.f85517g / ((long) iY));
        for (int i12 = 0; i12 < iY; i12++) {
            this.f85520j.add(Long.valueOf(i11 * i12));
        }
    }

    private boolean Xf() {
        View view = this.f85530t;
        return view != null && view.getVisibility() == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zf() {
        if (!Xf()) {
            dg();
            return;
        }
        Uf();
        UGCEditerHelper uGCEditerHelper = this.f85514d;
        if (uGCEditerHelper != null) {
            uGCEditerHelper.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ag(String str) {
        uk.a.j().a("lifecycle-resume-video-editdone").p("p", str).h();
    }

    private void dg() {
        if (this.f85516f > 0 || this.f85517g < this.f85526p) {
            new DialogUtils.b(this).k().C("不保存本次操作").h("返回将不保存本次剪辑操作，是否要返回？").w("坚持返回", new i()).q("取消", new h()).j(new g()).a().f();
        } else {
            oh.g.c(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void eg() {
        View view = this.f85530t;
        if (view != null) {
            view.setVisibility(0);
        }
    }

    public static void fg(Context context, String str) {
        Intent intent = new Intent(context, (Class<?>) GetEditVideoActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        oh.g.z(context, intent, 100);
    }

    private void initListener() {
        this.f85519i.setOnSeekTimeChange(new b());
        this.f85524n.setOnClickListener(new c());
        this.f85527q.setOnClickListener(new d());
        this.f85512b.setOnClickListener(new e());
        this.f85530t.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                GetEditVideoActivity.lambda$initListener$0(view);
            }
        });
    }

    private void initView() {
        ((ImageView) findViewById(com.hpbr.bosszhipin.get.p.Kb)).setOnClickListener(new a());
        this.f85512b = (ZPUIFrameLayout) findViewById(com.hpbr.bosszhipin.get.p.f49816gx);
        this.f85515e = (FrameLayout) findViewById(com.hpbr.bosszhipin.get.p.f50033n6);
        this.f85518h = (TextView) findViewById(com.hpbr.bosszhipin.get.p.Uo);
        this.f85527q = (ImageView) findViewById(com.hpbr.bosszhipin.get.p.f49654ce);
        this.f85522l = (TextView) findViewById(com.hpbr.bosszhipin.get.p.Vo);
        this.f85523m = findViewById(com.hpbr.bosszhipin.get.p.f49850hv);
        this.f85519i = (GetCutVideoView) findViewById(com.hpbr.bosszhipin.get.p.f49996m4);
        this.f85524n = (TextView) findViewById(com.hpbr.bosszhipin.get.p.f50192rp);
        this.f85530t = findViewById(com.hpbr.bosszhipin.get.p.I2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$initListener$0(View view) {
    }

    public void Sf() {
        long j11 = this.f85517g;
        long j12 = this.f85516f;
        if (j11 - j12 >= 5100) {
            return;
        }
        if (j12 + 5100 <= this.f85526p) {
            this.f85517g = j12 + 5100;
        } else if (j11 - 5100 >= 0) {
            this.f85516f = j11 - 5100;
        }
    }

    public void Yf() {
        UGCEditerHelper uGCEditerHelper = this.f85514d;
        if (uGCEditerHelper != null) {
            uGCEditerHelper.l();
        }
    }

    public void bg() {
        UGCEditerHelper uGCEditerHelper = this.f85514d;
        if (uGCEditerHelper != null) {
            uGCEditerHelper.M();
            this.f85514d.p();
            this.f85514d = null;
        }
        this.f85513c = false;
    }

    public void cg() {
        UGCEditerHelper uGCEditerHelper;
        if (!this.f85513c || (uGCEditerHelper = this.f85514d) == null) {
            return;
        }
        uGCEditerHelper.r();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().addFlags(128);
        setContentView(com.hpbr.bosszhipin.get.q.f51529b0);
        useDarkStatusBar();
        initView();
        Wf();
        Vf();
        initListener();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        bg();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        Zf();
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        Yf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        cg();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity
    protected boolean shouldUserDarkMode() {
        return false;
    }
}