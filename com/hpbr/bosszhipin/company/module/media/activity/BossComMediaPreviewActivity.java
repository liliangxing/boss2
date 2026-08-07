package com.hpbr.bosszhipin.company.module.media.activity;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.Window;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.company.module.media.adapter.ComMediaPreviewAdapter;
import com.hpbr.bosszhipin.company.module.media.fragment.ComVideoPreviewFragment;
import com.hpbr.bosszhipin.company.module.view.ComMediaNoScrollViewPager;
import com.hpbr.bosszhipin.module.webview.y0;
import com.hpbr.bosszhipin.utils.u3;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.SP;
import java.util.List;
import li.e;
import li.g;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes4.dex */
public class BossComMediaPreviewActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static long f41741j;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f41742b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List<BaseServerBean> f41744d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ComMediaNoScrollViewPager f41745e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f41746f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ComMediaPreviewAdapter f41747g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f41743c = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ViewPager.OnPageChangeListener f41748h = new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.company.module.media.activity.BossComMediaPreviewActivity.1
        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrollStateChanged(int i11) {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrolled(int i11, float f11, int i12) {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageSelected(int i11) {
            if (BossComMediaPreviewActivity.this.f41747g != null) {
                Fragment fragment = (Fragment) LList.getElement(BossComMediaPreviewActivity.this.f41747g.a(), BossComMediaPreviewActivity.this.f41743c);
                if (fragment instanceof ComVideoPreviewFragment) {
                    ComVideoPreviewFragment comVideoPreviewFragment = (ComVideoPreviewFragment) fragment;
                    comVideoPreviewFragment.onDestroy();
                    comVideoPreviewFragment.Wf();
                }
                BossComMediaPreviewActivity bossComMediaPreviewActivity = BossComMediaPreviewActivity.this;
                bossComMediaPreviewActivity.f41742b = bossComMediaPreviewActivity.f41743c = i11;
                BossComMediaPreviewActivity.this.bf();
            }
        }
    };

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ValueAnimator.AnimatorUpdateListener f41749i = new c();

    class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            if (BossComMediaPreviewActivity.this.f41745e.isFakeDragging()) {
                return;
            }
            BossComMediaPreviewActivity.this.f41745e.beginFakeDrag();
        }
    }

    class b extends AnimatorListenerAdapter {
        b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            if (ah0.a.e(BossComMediaPreviewActivity.this)) {
                if (BossComMediaPreviewActivity.this.f41745e.isFakeDragging()) {
                    BossComMediaPreviewActivity.this.f41745e.endFakeDrag();
                }
                BossComMediaPreviewActivity.this.f41746f.setVisibility(8);
                BossComMediaPreviewActivity.this.bf();
            }
        }
    }

    class c implements ValueAnimator.AnimatorUpdateListener {
        c() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            try {
                BossComMediaPreviewActivity.this.f41745e.fakeDragBy(((Float) valueAnimator.getAnimatedValue()).floatValue());
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bf() {
        if (this.f41747g != null) {
            com.hpbr.bosszhipin.window.b.e().s();
            ComVideoPreviewFragment comVideoPreviewFragmentCf = cf();
            if (comVideoPreviewFragmentCf == null || comVideoPreviewFragmentCf.Zf()) {
                return;
            }
            comVideoPreviewFragmentCf.bg();
        }
    }

    private ComVideoPreviewFragment cf() {
        Fragment fragment = (Fragment) LList.getElement(this.f41747g.a(), this.f41742b);
        if (fragment instanceof ComVideoPreviewFragment) {
            return (ComVideoPreviewFragment) fragment;
        }
        return null;
    }

    private void ef() {
        Window window = getWindow();
        window.clearFlags(67108864);
        window.getDecorView().setSystemUiVisibility(4);
        window.addFlags(Integer.MIN_VALUE);
        window.addFlags(128);
    }

    private void ff(boolean z11) {
        float[] fArr = new float[2];
        fArr[0] = 0.0f;
        fArr[1] = (z11 ? 1 : -1) * (-100.0f);
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(this.f41746f, PropertyValuesHolder.ofFloat("translationX", fArr), PropertyValuesHolder.ofFloat("alpha", 0.0f, 1.0f));
        objectAnimatorOfPropertyValuesHolder.setInterpolator(new rj.a(1.62f));
        objectAnimatorOfPropertyValuesHolder.setDuration(y0.DELAY_TIME);
        float[] fArr2 = new float[2];
        fArr2[0] = (z11 ? 1 : -1) * (-100.0f);
        fArr2[1] = 0.0f;
        ObjectAnimator objectAnimatorOfPropertyValuesHolder2 = ObjectAnimator.ofPropertyValuesHolder(this.f41746f, PropertyValuesHolder.ofFloat("translationX", fArr2), PropertyValuesHolder.ofFloat("alpha", 1.0f, 0.0f));
        objectAnimatorOfPropertyValuesHolder2.setInterpolator(new rj.a(1.62f));
        objectAnimatorOfPropertyValuesHolder2.setDuration(y0.DELAY_TIME);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(objectAnimatorOfPropertyValuesHolder2).after(100L).after(objectAnimatorOfPropertyValuesHolder);
        animatorSet.setStartDelay(500L);
        animatorSet.start();
    }

    private void hf(boolean z11) {
        float[] fArr = new float[2];
        fArr[0] = (z11 ? -1 : 1) * 16.0f;
        fArr[1] = 0.0f;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
        valueAnimatorOfFloat.addUpdateListener(this.f41749i);
        valueAnimatorOfFloat.addListener(new a());
        valueAnimatorOfFloat.setDuration(1200L);
        valueAnimatorOfFloat.setInterpolator(new rj.a(1.62f));
        float[] fArr2 = new float[2];
        fArr2[0] = (z11 ? -1 : 1) * (-16.0f);
        fArr2[1] = 0.0f;
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(fArr2);
        valueAnimatorOfFloat2.addUpdateListener(this.f41749i);
        valueAnimatorOfFloat2.addListener(new b());
        valueAnimatorOfFloat2.setDuration(1200L);
        valueAnimatorOfFloat2.setInterpolator(new rj.a(1.0f));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(valueAnimatorOfFloat2).after(100L).after(valueAnimatorOfFloat);
        animatorSet.setStartDelay(500L);
        animatorSet.start();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        ComMediaPreviewAdapter comMediaPreviewAdapter = this.f41747g;
        if (comMediaPreviewAdapter != null) {
            Fragment fragment = (Fragment) LList.getElement(comMediaPreviewAdapter.a(), this.f41742b);
            if ((fragment instanceof ComVideoPreviewFragment) && ((ComVideoPreviewFragment) fragment).J4()) {
                return;
            }
        }
        super.onBackPressed();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f41745e.setScroll(configuration.orientation != 2);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(g.f130836x);
        ef();
        if (getIntent() == null) {
            return;
        }
        u3.a(App.getAppContext());
        this.f41744d = (List) getIntent().getSerializableExtra("bundle_company_media_list");
        String stringExtra = getIntent().getStringExtra("bundle_company_media_list_token");
        if (LList.isEmpty(this.f41744d) && !TextUtils.isEmpty(stringExtra)) {
            this.f41744d = com.hpbr.bosszhipin.company.export.c.a().b(stringExtra);
        }
        int intExtra = getIntent().getIntExtra("bundle_company_media_position", 0);
        this.f41745e = (ComMediaNoScrollViewPager) findViewById(e.f130561se);
        this.f41746f = (ImageView) findViewById(e.H4);
        ComMediaPreviewAdapter comMediaPreviewAdapter = new ComMediaPreviewAdapter(getSupportFragmentManager(), this.f41744d);
        this.f41747g = comMediaPreviewAdapter;
        this.f41745e.setAdapter(comMediaPreviewAdapter);
        this.f41745e.addOnPageChangeListener(this.f41748h);
        this.f41745e.setScroll(true);
        this.f41745e.setCurrentItem(intExtra);
        this.f41743c = intExtra;
        this.f41742b = intExtra;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4 || keyEvent.getAction() != 0) {
            return super.onKeyDown(i11, keyEvent);
        }
        if (SystemClock.elapsedRealtime() - f41741j < 800) {
            return true;
        }
        f41741j = SystemClock.elapsedRealtime();
        onBackPressed();
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z11) {
        super.onWindowFocusChanged(z11);
        if (z11) {
            if (!SP.get().getBoolean("PREF_COMPANY_MEDIA_FIRST_ENTER")) {
                if (this.f41747g.getCount() > 1) {
                    SP.get().putBoolean("PREF_COMPANY_MEDIA_FIRST_ENTER", true);
                    this.f41746f.setAlpha(0.0f);
                    this.f41746f.setVisibility(0);
                    boolean z12 = this.f41742b < this.f41747g.getCount() - 1;
                    ff(z12);
                    hf(z12);
                    return;
                }
            }
            ComVideoPreviewFragment comVideoPreviewFragmentCf = cf();
            if (comVideoPreviewFragmentCf == null || comVideoPreviewFragmentCf.Yf()) {
                return;
            }
            bf();
        }
    }
}