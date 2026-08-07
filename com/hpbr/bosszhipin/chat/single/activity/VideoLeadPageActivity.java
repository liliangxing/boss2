package com.hpbr.bosszhipin.chat.single.activity;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.viewpager.widget.ViewPager;
import com.airbnb.lottie.LottieAnimationView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.single.adapter.ImageViewPageAdapter;
import com.hpbr.bosszhipin.module.contacts.util.ChatUtils;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class VideoLeadPageActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    ViewPager f33657b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    MTextView f33658c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    MTextView f33659d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    MTextView f33660e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    List<View> f33661f = new ArrayList();

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Se(View view) {
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Te(View view) {
        ChatUtils.f67238b = true;
        long longExtra = getIntent().getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L);
        uk.a.j().a("video-interview-guide-start").p("p", "" + longExtra).g();
        finish();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ChatUtils.f67238b = false;
        setContentView(com.hpbr.bosszhipin.chat.p.M0);
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Cl);
        appTitleView.z(com.hpbr.bosszhipin.chat.q.f32531f0, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.activity.s5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f33885b.Se(view);
            }
        });
        appTitleView.A();
        this.f33657b = (ViewPager) findViewById(com.hpbr.bosszhipin.chat.o.f31453ft);
        this.f33658c = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Bl);
        this.f33659d = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31722ol);
        MTextView mTextView = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31539in);
        this.f33660e = mTextView;
        mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.activity.t5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f33896b.Te(view);
            }
        });
        ImageViewPageAdapter imageViewPageAdapter = new ImageViewPageAdapter();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this);
        int i11 = com.hpbr.bosszhipin.chat.p.f32146ed;
        final View viewInflate = layoutInflaterFrom.inflate(i11, (ViewGroup) null);
        ((LottieAnimationView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.J9)).z(0, 50);
        final View viewInflate2 = LayoutInflater.from(this).inflate(i11, (ViewGroup) null);
        final View viewInflate3 = LayoutInflater.from(this).inflate(i11, (ViewGroup) null);
        this.f33661f.add(viewInflate);
        this.f33661f.add(viewInflate2);
        this.f33661f.add(viewInflate3);
        imageViewPageAdapter.a(this.f33661f);
        this.f33657b.setAdapter(imageViewPageAdapter);
        this.f33657b.setCurrentItem(0);
        findViewById(com.hpbr.bosszhipin.chat.o.L5).setSelected(true);
        this.f33657b.setOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.chat.single.activity.VideoLeadPageActivity.1
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i12) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i12, float f11, int i13) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i12) {
                if (i12 == 0) {
                    VideoLeadPageActivity.this.findViewById(com.hpbr.bosszhipin.chat.o.L5).setSelected(true);
                    VideoLeadPageActivity.this.findViewById(com.hpbr.bosszhipin.chat.o.M5).setSelected(false);
                    VideoLeadPageActivity.this.findViewById(com.hpbr.bosszhipin.chat.o.N5).setSelected(false);
                    LottieAnimationView lottieAnimationView = (LottieAnimationView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.J9);
                    lottieAnimationView.z(0, 50);
                    lottieAnimationView.s();
                    VideoLeadPageActivity.this.f33658c.setText("面对面对话");
                    VideoLeadPageActivity.this.f33659d.setText("使用视频功能与求职者远程快速沟通，摆脱繁琐打字过程");
                    return;
                }
                if (i12 == 1) {
                    VideoLeadPageActivity.this.findViewById(com.hpbr.bosszhipin.chat.o.L5).setSelected(false);
                    VideoLeadPageActivity.this.findViewById(com.hpbr.bosszhipin.chat.o.M5).setSelected(true);
                    VideoLeadPageActivity.this.findViewById(com.hpbr.bosszhipin.chat.o.N5).setSelected(false);
                    LottieAnimationView lottieAnimationView2 = (LottieAnimationView) viewInflate2.findViewById(com.hpbr.bosszhipin.chat.o.J9);
                    lottieAnimationView2.z(50, 125);
                    lottieAnimationView2.s();
                    VideoLeadPageActivity.this.f33658c.setText("不再等待");
                    VideoLeadPageActivity.this.f33659d.setText("对方行程不便无法立即前来面试，视频功能帮你节省时间");
                    return;
                }
                if (i12 != 2) {
                    return;
                }
                VideoLeadPageActivity.this.findViewById(com.hpbr.bosszhipin.chat.o.L5).setSelected(false);
                VideoLeadPageActivity.this.findViewById(com.hpbr.bosszhipin.chat.o.M5).setSelected(false);
                VideoLeadPageActivity.this.findViewById(com.hpbr.bosszhipin.chat.o.N5).setSelected(true);
                LottieAnimationView lottieAnimationView3 = (LottieAnimationView) viewInflate3.findViewById(com.hpbr.bosszhipin.chat.o.J9);
                lottieAnimationView3.z(125, 209);
                lottieAnimationView3.s();
                VideoLeadPageActivity.this.f33658c.setText("提前预约");
                VideoLeadPageActivity.this.f33659d.setText("视频前与求职者达成约定，可以避免对方错过提醒");
            }
        });
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}