package com.hpbr.bosszhipin.setting.activity;

import a60.p;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.core.content.res.ResourcesCompat;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.net.bean.ResumeSecurityDialogBean;
import com.hpbr.bosszhipin.net.response.GetSecuritySettingsTextQueryResponse;
import com.hpbr.bosszhipin.setting.adapter.SRSPBannerAdapter;
import com.hpbr.bosszhipin.setting.bean.LocalBannerBean;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.banner.Banner;
import com.hpbr.bosszhipin.views.banner.indicator.CircleIndicator;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.Arrays;
import java.util.List;
import net.bosszhipin.api.bean.ServerBannerBean;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class SingleResumeSecurityProtectionActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ImageView f88664b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f88665c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Banner<ServerBannerBean, SRSPBannerAdapter> f88666d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ResumeSecurityDialogBean f88667e;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(view.getContext());
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            int iJf = SingleResumeSecurityProtectionActivity.this.jf();
            if (iJf == 2) {
                SingleResumeSecurityProtectionActivity.this.ff(iJf);
            } else if (SingleResumeSecurityProtectionActivity.this.f88667e != null) {
                SingleResumeSecurityProtectionActivity.this.Bf();
            } else {
                SingleResumeSecurityProtectionActivity.this.Af(true);
            }
        }
    }

    class c extends net.bosszhipin.base.p<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f88670b;

        c(int i11) {
            this.f88670b = i11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            SingleResumeSecurityProtectionActivity.this.dismissProgressDialog();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            SingleResumeSecurityProtectionActivity.this.showProgressDialog();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            super.onSuccess(aVar);
            if (this.f88670b == 1) {
                ToastUtils.showText("简历加密已关闭，显示手机号码");
            } else {
                ToastUtils.showText("简历加密已开启，手机号码已隐藏");
            }
            Intent intent = SingleResumeSecurityProtectionActivity.this.getIntent();
            intent.putExtra("key_status", this.f88670b);
            SingleResumeSecurityProtectionActivity.this.setIntent(intent);
            uy.a.d(SingleResumeSecurityProtectionActivity.this);
            SingleResumeSecurityProtectionActivity.this.vf();
        }
    }

    class d extends net.bosszhipin.base.p<GetSecuritySettingsTextQueryResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f88672b;

        d(boolean z11) {
            this.f88672b = z11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            SingleResumeSecurityProtectionActivity.this.dismissProgressDialog();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            SingleResumeSecurityProtectionActivity.this.showProgressDialog();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetSecuritySettingsTextQueryResponse> aVar) {
            super.onSuccess(aVar);
            SingleResumeSecurityProtectionActivity.this.zf(aVar.f122464a, this.f88672b);
        }
    }

    class e implements e70.b {
        e() {
        }

        @Override // e70.b
        public void onPageScrollStateChanged(int i11) {
        }

        @Override // e70.b
        public void onPageScrolled(int i11, float f11, int i12) {
        }

        @Override // e70.b
        public void onPageSelected(int i11) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Af(boolean z11) {
        SimpleApiRequest.GET(v30.a.D3).setRequestCallback(new d(z11)).addParam("type", (Object) 2).execute();
    }

    private void ef(@NonNull List<LocalBannerBean> list) {
        this.f88666d.B(new CircleIndicator(this));
        this.f88666d.g(this);
        this.f88666d.h(new e());
        this.f88666d.v(new SRSPBannerAdapter(list));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ff(int i11) {
        int i12 = i11 == 1 ? 2 : 1;
        uk.a.j().a("resume-protection-encrypt-finalclick-c").n("p", i11).g();
        SimpleApiRequest.POST(v30.a.f142980v8).addParam("resumeId", hf()).addParam("status", Integer.valueOf(i12)).setRequestCallback(new c(i12)).execute();
    }

    private int getFrom() {
        return getIntent().getIntExtra("key_from", 0);
    }

    private String hf() {
        return getIntent().getStringExtra("key_resume_id");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int jf() {
        return getIntent().getIntExtra("key_status", 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ WindowInsetsCompat kf(View view, WindowInsetsCompat windowInsetsCompat) {
        ((ViewGroup.MarginLayoutParams) ((ConstraintLayout.LayoutParams) view.getLayoutParams())).topMargin = windowInsetsCompat.getSystemWindowInsetTop();
        return windowInsetsCompat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ WindowInsetsCompat sf(View view, WindowInsetsCompat windowInsetsCompat) {
        ((LinearLayout.LayoutParams) view.getLayoutParams()).bottomMargin = windowInsetsCompat.getSystemWindowInsetBottom();
        return windowInsetsCompat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void uf() {
        int iJf = jf();
        if (iJf != 2) {
            ff(iJf);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vf() {
        this.f88664b.setImageResource(jf() == 2 ? v50.e.f143311l : v50.e.f143310k);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zf(GetSecuritySettingsTextQueryResponse getSecuritySettingsTextQueryResponse, boolean z11) {
        if (getSecuritySettingsTextQueryResponse == null || TextUtils.isEmpty(getSecuritySettingsTextQueryResponse.content)) {
            this.f88665c.setText(LText.getString(v50.f.f143339n));
            return;
        }
        List<ServerHighlightListBean> list = getSecuritySettingsTextQueryResponse.highlightList;
        if (LList.hasElement(list) && !TextUtils.isEmpty(getSecuritySettingsTextQueryResponse.jumpUrl)) {
            for (ServerHighlightListBean serverHighlightListBean : list) {
                if (serverHighlightListBean != null) {
                    serverHighlightListBean.subUrl = getSecuritySettingsTextQueryResponse.jumpUrl;
                }
            }
        }
        ResumeSecurityDialogBean resumeSecurityDialogBean = getSecuritySettingsTextQueryResponse.dialog;
        if (resumeSecurityDialogBean != null) {
            this.f88667e = resumeSecurityDialogBean;
            if (z11) {
                Bf();
            }
        }
        SpannableStringBuilder spannableStringBuilderE = nh.z.E(this, getSecuritySettingsTextQueryResponse.content, list, ContextCompat.getColor(this, v50.a.f143030d));
        this.f88665c.setMovementMethod(LinkMovementMethod.getInstance());
        this.f88665c.setText(spannableStringBuilderE);
    }

    public void Bf() {
        new a60.p(this, this.f88667e, new p.g() { // from class: com.hpbr.bosszhipin.setting.activity.v0
            @Override // a60.p.g
            public final void a() {
                this.f88726a.uf();
            }
        }).h();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        s1.g(this, true, k2.b(this));
        super.onCreate(bundle);
        setContentView(v50.d.N);
        uk.a.j().a("resume-protection-explain-page-show").n("p", getFrom()).p("p2", hf()).g();
        this.f88666d = (Banner) findViewById(v50.c.f143088f);
        MTextView mTextView = (MTextView) findViewById(v50.c.K1);
        ImageView imageView = (ImageView) findViewById(v50.c.f143143o0);
        imageView.setOnClickListener(new a());
        this.f88665c = (MTextView) findViewById(v50.c.f143111i4);
        ImageView imageView2 = (ImageView) findViewById(v50.c.S0);
        this.f88664b = imageView2;
        imageView2.setOnClickListener(new b());
        vf();
        ef(Arrays.asList(new LocalBannerBean(ResourcesCompat.getDrawable(getResources(), v50.e.f143302c, null)), new LocalBannerBean(ResourcesCompat.getDrawable(getResources(), v50.e.f143303d, null)), new LocalBannerBean(ResourcesCompat.getDrawable(getResources(), v50.e.f143301b, null))));
        ViewCompat.setOnApplyWindowInsetsListener(imageView, new OnApplyWindowInsetsListener() { // from class: com.hpbr.bosszhipin.setting.activity.t0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return SingleResumeSecurityProtectionActivity.kf(view, windowInsetsCompat);
            }
        });
        ViewCompat.setOnApplyWindowInsetsListener(mTextView, new OnApplyWindowInsetsListener() { // from class: com.hpbr.bosszhipin.setting.activity.u0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return SingleResumeSecurityProtectionActivity.sf(view, windowInsetsCompat);
            }
        });
        Af(false);
    }
}