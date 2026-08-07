package com.hpbr.bosszhipin.media;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.Window;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.core.util.Pair;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.widget.ViewPager2;
import com.bszp.kernel.utils.ObserverChange;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.media.display.k;
import com.hpbr.bosszhipin.media.video.MediaVideoPreviewFragment;
import com.hpbr.bosszhipin.media.viewmodel.MediaViewModel;
import com.hpbr.bosszhipin.module_boss_export.entity.media.IMediaBean;
import com.hpbr.bosszhipin.module_boss_export.entity.media.MediaGroupBean;
import com.hpbr.bosszhipin.module_boss_export.entity.media.VideoBean;
import com.hpbr.bosszhipin.utils.u3;
import ka0.h;
import oh.g;

/* JADX INFO: loaded from: classes5.dex */
public class MediaPreviewActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static long f64420l;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected MediaViewModel f64422c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected ViewPager2 f64423d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected AppCompatImageView f64424e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f64425f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f64426g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f64427h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected MMediaPreviewVp2Adapter2 f64428i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected MediaGroupBean f64429j;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected MediaPreviewActivity f64421b = this;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected k f64430k = new k();

    class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            MediaPreviewActivity.this.bf();
        }
    }

    class b extends AnimatorListenerAdapter {
        b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            MediaPreviewActivity.this.ef();
        }
    }

    class c implements ValueAnimator.AnimatorUpdateListener {
        c() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            MediaPreviewActivity.this.ff(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    private void Af() {
        this.f64428i = new MMediaPreviewVp2Adapter2(this);
        this.f64423d.setOffscreenPageLimit(-1);
        this.f64423d.setUserInputEnabled(true);
        this.f64423d.setAdapter(this.f64428i);
        this.f64423d.registerOnPageChangeCallback(new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.media.MediaPreviewActivity.3
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i11) {
                Integer num;
                Integer num2;
                super.onPageSelected(i11);
                MediaPreviewActivity.this.f64425f = i11;
                MMediaPreviewVp2Adapter2 mMediaPreviewVp2Adapter2 = MediaPreviewActivity.this.f64428i;
                if (mMediaPreviewVp2Adapter2 != null) {
                    IMediaBean iMediaBeanH = mMediaPreviewVp2Adapter2.h(i11);
                    MediaViewModel mediaViewModel = MediaPreviewActivity.this.f64422c;
                    if (mediaViewModel != null) {
                        mediaViewModel.X(iMediaBeanH);
                    }
                    int itemCount = MediaPreviewActivity.this.f64428i.getItemCount();
                    Pair<Integer, Integer> pairFindGroupAndGIndex = MediaPreviewActivity.this.f64429j.findGroupAndGIndex(iMediaBeanH);
                    int iIntValue = 0;
                    MediaPreviewActivity.this.f64426g = (pairFindGroupAndGIndex == null || (num2 = pairFindGroupAndGIndex.first) == null) ? 0 : num2.intValue();
                    MediaPreviewActivity mediaPreviewActivity = MediaPreviewActivity.this;
                    if (pairFindGroupAndGIndex != null && (num = pairFindGroupAndGIndex.second) != null) {
                        iIntValue = num.intValue();
                    }
                    mediaPreviewActivity.f64427h = iIntValue;
                    MediaPreviewActivity mediaPreviewActivity2 = MediaPreviewActivity.this;
                    mediaPreviewActivity2.cf(mediaPreviewActivity2.f64429j, iMediaBeanH, i11, mediaPreviewActivity2.f64426g, MediaPreviewActivity.this.f64427h, itemCount);
                    MediaPreviewActivity.this.Gf(iMediaBeanH);
                    uk.a.j().a("lifecycle-resume-video-switch").g();
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Df() {
        if (this.f64422c.U()) {
            this.f64422c.Y(false);
            this.f64424e.setAlpha(0.0f);
            this.f64424e.setVisibility(0);
            boolean z11 = this.f64425f < jf() - 1;
            ct.a.a(z11, this.f64424e);
            ct.a.b(z11, new a(), new b(), new c());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"SourceLockedOrientationActivity"})
    public void Gf(IMediaBean iMediaBean) {
        if ((iMediaBean instanceof VideoBean) || getRequestedOrientation() == 1) {
            return;
        }
        setRequestedOrientation(1);
    }

    private void Kf(int i11, boolean z11) {
        MMediaPreviewVp2Adapter2 mMediaPreviewVp2Adapter2;
        if (this.f64423d == null || (mMediaPreviewVp2Adapter2 = this.f64428i) == null || i11 < 0 || i11 >= mMediaPreviewVp2Adapter2.getItemCount()) {
            return;
        }
        this.f64423d.setCurrentItem(i11, z11);
    }

    private void uf() {
        u3.a(App.getAppContext());
        com.hpbr.bosszhipin.window.b.e().s();
        et.b.c().f(this.f64421b);
    }

    private void vf() {
        Window window = getWindow();
        window.clearFlags(67108864);
        window.getDecorView().setSystemUiVisibility(4);
        window.addFlags(Integer.MIN_VALUE);
        window.addFlags(128);
    }

    private void zf() {
        MediaViewModel mediaViewModelR = MediaViewModel.R(this.f64421b);
        this.f64422c = mediaViewModelR;
        mediaViewModelR.P(sf());
        this.f64422c.f64616l.observe(this.f64421b, new ObserverChange<Boolean>() { // from class: com.hpbr.bosszhipin.media.MediaPreviewActivity.1
            @Override // com.bszp.kernel.utils.ObserverChange
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChangedValue(Boolean bool) {
                if (bool.booleanValue()) {
                    MediaPreviewActivity.this.Df();
                }
            }
        });
        this.f64422c.f64617m.observe(this.f64421b, new ObserverChange<Boolean>() { // from class: com.hpbr.bosszhipin.media.MediaPreviewActivity.2
            @Override // com.bszp.kernel.utils.ObserverChange
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChangedValue(Boolean bool) {
                MediaPreviewActivity.this.Bf();
            }
        });
    }

    public void Bf() {
        MMediaPreviewVp2Adapter2 mMediaPreviewVp2Adapter2 = this.f64428i;
        if (mMediaPreviewVp2Adapter2 != null) {
            int itemCount = mMediaPreviewVp2Adapter2.getItemCount();
            int itemViewType = this.f64428i.getItemViewType(this.f64425f);
            int i11 = this.f64425f + 1;
            int itemViewType2 = this.f64428i.getItemViewType(i11);
            if (this.f64422c.T() && i11 < itemCount && itemViewType2 == 1) {
                Kf(i11, true);
            } else if (this.f64422c.S() && i11 == itemCount && itemViewType == 1) {
                g.c(this);
            }
        }
    }

    public void Ff() {
        Fragment fragmentHf = hf(this.f64425f);
        if (fragmentHf instanceof MediaVideoPreviewFragment) {
            ((MediaVideoPreviewFragment) fragmentHf).Jg();
        }
    }

    public void bf() {
        ViewPager2 viewPager2 = this.f64423d;
        if (viewPager2 == null || viewPager2.isFakeDragging()) {
            return;
        }
        this.f64423d.beginFakeDrag();
    }

    public void cf(MediaGroupBean mediaGroupBean, IMediaBean iMediaBean, int i11, int i12, int i13, int i14) {
        kf().a(getSupportFragmentManager(), ka0.g.f125680o4, mediaGroupBean, iMediaBean, i11, i12, i13, i14);
    }

    public void ef() {
        ViewPager2 viewPager2;
        if (!ah0.a.e(this.f64421b) || (viewPager2 = this.f64423d) == null) {
            return;
        }
        if (viewPager2.isFakeDragging()) {
            this.f64423d.endFakeDrag();
        }
        AppCompatImageView appCompatImageView = this.f64424e;
        if (appCompatImageView != null) {
            appCompatImageView.setVisibility(8);
        }
        Ff();
    }

    public void ff(float f11) {
        try {
            this.f64423d.fakeDragBy(f11);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    @Nullable
    public Fragment hf(int i11) {
        MMediaPreviewVp2Adapter2 mMediaPreviewVp2Adapter2 = this.f64428i;
        if (mMediaPreviewVp2Adapter2 != null) {
            return mMediaPreviewVp2Adapter2.g(i11);
        }
        return null;
    }

    public void initData() {
        this.f64428i.setData(this.f64429j.covertAllMediaList());
        MediaGroupBean mediaGroupBean = this.f64429j;
        Kf(mediaGroupBean.findIMediaBeanPosition(mediaGroupBean.getSelectGroup(), this.f64429j.getSelectGIndex()), false);
    }

    public int jf() {
        MediaGroupBean mediaGroupBean = this.f64429j;
        if (mediaGroupBean != null) {
            return mediaGroupBean.findAllMediaSize();
        }
        return 0;
    }

    public k kf() {
        return this.f64430k;
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        if (this.f64428i != null) {
            Fragment fragmentHf = hf(this.f64425f);
            if ((fragmentHf instanceof MediaVideoPreviewFragment) && ((MediaVideoPreviewFragment) fragmentHf).J4()) {
                return;
            }
        }
        super.onBackPressed();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NonNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f64422c.W(configuration);
        if (configuration.orientation == 2) {
            this.f64421b.getWindow().setFlags(1024, 1024);
        } else {
            this.f64421b.getWindow().clearFlags(1024);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(h.f126055f8);
        vf();
        MediaGroupBean mediaGroupBeanSf = sf();
        this.f64429j = mediaGroupBeanSf;
        if (mediaGroupBeanSf == null || mediaGroupBeanSf.findAllMediaSize() == 0) {
            g.c(this);
            return;
        }
        com.hpbr.bosszhipin.window.b.e().s();
        this.f64423d = (ViewPager2) findViewById(ka0.g.Ln);
        this.f64424e = (AppCompatImageView) findViewById(ka0.g.f125577k5);
        uf();
        zf();
        Af();
        initData();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        et.b.c().l();
        super.onDestroy();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4 || keyEvent.getAction() != 0) {
            return super.onKeyDown(i11, keyEvent);
        }
        if (SystemClock.elapsedRealtime() - f64420l < 800) {
            return true;
        }
        f64420l = SystemClock.elapsedRealtime();
        onBackPressed();
        return true;
    }

    public MediaGroupBean sf() {
        return getIntent() != null ? (MediaGroupBean) getIntent().getParcelableExtra("media_preview_params") : new MediaGroupBean();
    }
}