package com.hpbr.bosszhipin.module.webview;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.res.ResourcesCompat;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.setting.adapter.SRSPBannerAdapter;
import com.hpbr.bosszhipin.setting.bean.LocalBannerBean;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.banner.Banner;
import com.hpbr.bosszhipin.views.banner.indicator.CircleIndicator;
import com.twl.ui.ToastUtils;
import java.util.Arrays;
import java.util.List;
import net.bosszhipin.api.CheckGeekResumePreviewResponse;
import net.bosszhipin.api.bean.ServerBannerBean;

/* JADX INFO: loaded from: classes6.dex */
public class VirtualPhoneExplainActivity extends BaseActivity {
    public static final String KEY_PREVIEW_RESPONSE = "key_preview_response";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Banner<ServerBannerBean, SRSPBannerAdapter> f80566b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    private CheckGeekResumePreviewResponse f80567c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f80568d;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(view.getContext());
        }
    }

    class b implements e70.b {
        b() {
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

    private void Se(@NonNull List<LocalBannerBean> list) {
        this.f80566b.B(new CircleIndicator(this));
        this.f80566b.g(this);
        this.f80566b.h(new b());
        this.f80566b.v(new SRSPBannerAdapter(list));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ WindowInsetsCompat Te(View view, WindowInsetsCompat windowInsetsCompat) {
        ((ViewGroup.MarginLayoutParams) ((ConstraintLayout.LayoutParams) view.getLayoutParams())).topMargin = windowInsetsCompat.getSystemWindowInsetTop();
        return windowInsetsCompat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ WindowInsetsCompat Ue(View view, WindowInsetsCompat windowInsetsCompat) {
        ((LinearLayout.LayoutParams) view.getLayoutParams()).bottomMargin = windowInsetsCompat.getSystemWindowInsetBottom();
        return windowInsetsCompat;
    }

    public static void jump(@NonNull Context context, @Nullable CheckGeekResumePreviewResponse checkGeekResumePreviewResponse) {
        Intent intent = new Intent(context, (Class<?>) VirtualPhoneExplainActivity.class);
        intent.putExtra(KEY_PREVIEW_RESPONSE, checkGeekResumePreviewResponse);
        oh.g.u(context, intent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        s1.g(this, true, k2.b(this));
        super.onCreate(bundle);
        setContentView(ba.h.f4580t1);
        MTextView mTextView = (MTextView) findViewById(ba.g.f4011wn);
        this.f80567c = (CheckGeekResumePreviewResponse) getIntent().getSerializableExtra(KEY_PREVIEW_RESPONSE);
        this.f80568d = false;
        this.f80566b = (Banner) findViewById(ba.g.I);
        ImageView imageView = (ImageView) findViewById(ba.g.Cb);
        imageView.setOnClickListener(new a());
        Se(Arrays.asList(new LocalBannerBean(ResourcesCompat.getDrawable(getResources(), ba.i.H1, null)), new LocalBannerBean(ResourcesCompat.getDrawable(getResources(), ba.i.I1, null)), new LocalBannerBean(ResourcesCompat.getDrawable(getResources(), ba.i.C1, null))));
        ViewCompat.setOnApplyWindowInsetsListener(imageView, new OnApplyWindowInsetsListener() { // from class: com.hpbr.bosszhipin.module.webview.q
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return VirtualPhoneExplainActivity.Te(view, windowInsetsCompat);
            }
        });
        ViewCompat.setOnApplyWindowInsetsListener(mTextView, new OnApplyWindowInsetsListener() { // from class: com.hpbr.bosszhipin.module.webview.r
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return VirtualPhoneExplainActivity.Ue(view, windowInsetsCompat);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        CheckGeekResumePreviewResponse checkGeekResumePreviewResponse;
        super.onResume();
        if (this.f80568d && (checkGeekResumePreviewResponse = this.f80567c) != null && checkGeekResumePreviewResponse.btnType == 1) {
            ToastUtils.showText("直聘君建议：虚拟号码有效期较短，建议使用平台语音电话联系牛人。");
        }
        if (this.f80568d) {
            return;
        }
        this.f80568d = true;
    }
}