package com.hpbr.bosszhipin.live.boss.reservation.activity;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.lifecycle.Observer;
import com.airbnb.lottie.LottieAnimationView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.live.boss.reservation.viewmodel.CampusLiveBuySuccessViewModel;
import com.hpbr.bosszhipin.live.campus.audience.activity.AudienceActivity;
import com.hpbr.bosszhipin.live.net.response.GetNoteInfoResponse;
import com.hpbr.bosszhipin.module.webview.WebViewActivity;
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.unionpay.UPPayAssistEx;

/* JADX INFO: loaded from: classes5.dex */
public class CampusLiveBuySuccessActivity extends BaseAwareActivity<CampusLiveBuySuccessViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f57129b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LottieAnimationView f57130c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f57131d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LinearLayout f57132e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ConstraintLayout f57133f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private SimpleDraweeView f57134g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f57135h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LinearLayout f57136i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f57137j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private NestedScrollView f57138k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private LinearLayout f57139l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f57140m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f57141n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f57142o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private String f57143p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private String f57144q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private String f57145r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private String f57146s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private String f57147t;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if ("1".equals(CampusLiveBuySuccessActivity.this.f57144q)) {
                CampusLiveBuySuccessActivity.this.vf();
            } else {
                CampusLiveBuySuccessActivity.this.uf();
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CampusLiveBuySuccessActivity.this.uf();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.live.util.u.R1(CampusLiveBuySuccessActivity.this.f57143p, 2);
            if (TextUtils.isEmpty(CampusLiveBuySuccessActivity.this.f57135h)) {
                return;
            }
            CampusLiveBuySuccessActivity campusLiveBuySuccessActivity = CampusLiveBuySuccessActivity.this;
            com.hpbr.bosszhipin.live.util.v.C(campusLiveBuySuccessActivity, campusLiveBuySuccessActivity.f57135h, TextUtils.isEmpty(CampusLiveBuySuccessActivity.this.f57147t) ? "新人首次开播极速入门课" : CampusLiveBuySuccessActivity.this.f57147t, 3);
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.live.util.u.R1(CampusLiveBuySuccessActivity.this.f57143p, 1);
            yq.g.O(CampusLiveBuySuccessActivity.this.getApplicationContext());
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CampusLiveBuySuccessActivity.this.onBackPressed();
        }
    }

    private void initData() {
        if ("0".equals(this.f57144q)) {
            this.f57138k.setVisibility(0);
            this.f57139l.setVisibility(8);
            if (TextUtils.isEmpty(this.f57145r)) {
                this.f57131d.setText("预约成功");
            } else {
                this.f57131d.setText(this.f57145r);
            }
            ((CampusLiveBuySuccessViewModel) this.mViewModel).K();
            return;
        }
        if (!"2".equals(this.f57144q)) {
            this.f57131d.setText("审核失败");
            return;
        }
        this.f57138k.setVisibility(8);
        this.f57139l.setVisibility(0);
        this.f57142o.setOnClickListener(new e());
        if (TextUtils.isEmpty(this.f57145r)) {
            this.f57140m.setText("等待审核");
        } else {
            this.f57140m.setText(this.f57145r);
        }
        if (TextUtils.isEmpty(this.f57146s)) {
            return;
        }
        this.f57141n.setText(this.f57146s);
    }

    private void initIntent() {
        Intent intent = getIntent();
        if (intent != null) {
            this.f57143p = intent.getStringExtra("live_record_id");
            this.f57144q = intent.getStringExtra("live_status");
            this.f57145r = intent.getStringExtra("live_title");
            this.f57146s = intent.getStringExtra("live_desc");
            ((CampusLiveBuySuccessViewModel) this.mViewModel).f58140f = this.f57143p;
        }
    }

    private void initView() {
        this.f57129b = (AppTitleView) findViewById(xo.e.f145962f);
        this.f57130c = (LottieAnimationView) findViewById(xo.e.Dc);
        this.f57131d = (MTextView) findViewById(xo.e.f146403sd);
        this.f57132e = (LinearLayout) findViewById(xo.e.f146533wc);
        this.f57133f = (ConstraintLayout) findViewById(xo.e.X3);
        this.f57134g = (SimpleDraweeView) findViewById(xo.e.f146209mh);
        this.f57136i = (LinearLayout) findViewById(xo.e.f146105jc);
        this.f57137j = (MTextView) findViewById(xo.e.Cr);
        this.f57129b.A();
        this.f57130c.setAnimation(wr.e.a().f144839c);
        this.f57130c.s();
        this.f57138k = (NestedScrollView) findViewById(xo.e.Dd);
        this.f57139l = (LinearLayout) findViewById(xo.e.Bb);
        this.f57140m = (MTextView) findViewById(xo.e.Xi);
        this.f57141n = (MTextView) findViewById(xo.e.Qe);
        this.f57142o = (MTextView) findViewById(xo.e.M6);
    }

    private View jf(String str, String str2, String str3) {
        View viewInflate = LayoutInflater.from(this).inflate(xo.f.H7, (ViewGroup) null, false);
        ((MTextView) viewInflate.findViewById(xo.e.f146245nk)).setText(str);
        ((MTextView) viewInflate.findViewById(xo.e.f145990fr)).setText(str2);
        ((MTextView) viewInflate.findViewById(xo.e.Mk)).setText(str3);
        return viewInflate;
    }

    private void kf() {
        this.f57129b.setBackClickListener(new a());
        if ("0".equals(this.f57144q)) {
            this.f57129b.x("完成", new b());
        }
        this.f57134g.setOnClickListener(new c());
        this.f57137j.setOnClickListener(new d());
    }

    private void sf() {
        ((CampusLiveBuySuccessViewModel) this.mViewModel).f58141g.observe(this, new Observer<GetNoteInfoResponse>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.CampusLiveBuySuccessActivity.5
            @Override // androidx.lifecycle.Observer
            @SuppressLint({"SetTextI18n"})
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetNoteInfoResponse getNoteInfoResponse) {
                CampusLiveBuySuccessActivity.this.f57132e.setVisibility(0);
                if (getNoteInfoResponse == null) {
                    return;
                }
                if (!TextUtils.isEmpty(getNoteInfoResponse.videoCover)) {
                    CampusLiveBuySuccessActivity.this.f57135h = getNoteInfoResponse.videoUrl;
                    CampusLiveBuySuccessActivity.this.f57147t = getNoteInfoResponse.title;
                    CampusLiveBuySuccessActivity.this.f57134g.setImageURI(getNoteInfoResponse.videoCover);
                    CampusLiveBuySuccessActivity.this.f57133f.setVisibility(0);
                }
                CampusLiveBuySuccessActivity.this.zf();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uf() {
        yq.g.M(getThis(), true);
        oh.g.c(getThis());
        c1.m().g(AudienceActivity.class);
        if (!com.hpbr.bosszhipin.window.b.e().o().l()) {
            com.hpbr.bosszhipin.live.campus.audience.datacenter.i.j().g();
        }
        c1.m().g(WebViewActivity.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vf() {
        setResult(-1);
        oh.g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zf() {
        LinearLayout linearLayout = this.f57136i;
        if (linearLayout != null) {
            linearLayout.removeAllViews();
            this.f57136i.addView(jf("01", "修改信息", "直播1小时前可自行修改直播间信息"));
            this.f57136i.addView(jf(UPPayAssistEx.SDK_TYPE, "直播时长", "建议播满 4 小时，开播越久简历越多"));
            this.f57136i.addView(jf("03", "播前测试", "正式直播前可用试播功能（仅自己可见）测试"));
            this.f57136i.addView(jf("04", "正式直播", "提前1-3分钟进入正式直播间调试设备(声音、画面、网络等），不要迟到"));
            this.f57136i.addView(jf("05", "恢复直播", "开播后请勿轻易的暂停/结束直播，如误操作，需在5分钟内恢复直播"));
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return xo.f.f146745i0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initIntent();
        initView();
        kf();
        sf();
        initData();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        if ("1".equals(this.f57144q)) {
            vf();
        } else {
            uf();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBackPressed();
        return true;
    }
}