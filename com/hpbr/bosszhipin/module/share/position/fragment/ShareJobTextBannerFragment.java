package com.hpbr.bosszhipin.module.share.position.fragment;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.core.content.res.ResourcesCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.module.share.position.adapter.ShareTextBannerAdapter;
import com.hpbr.bosszhipin.module.share.position.bean.ShareBannerBean;
import com.hpbr.bosszhipin.module.share.position.view.ShareChannelView;
import com.hpbr.bosszhipin.module.share.position.view.ShareJobTextView;
import com.hpbr.bosszhipin.module.share.position.viewmodel.SharePositionViewModel2;
import com.hpbr.bosszhipin.views.banner.Banner;
import com.hpbr.bosszhipin.views.banner.transformer.AlphaPageTransformer;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetWjdSharePictureResponse;

/* JADX INFO: loaded from: classes6.dex */
public class ShareJobTextBannerFragment extends BaseAwareFragment<SharePositionViewModel2> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ConstraintLayout f80012d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ConstraintLayout f80013e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Banner<ShareBannerBean, ShareTextBannerAdapter> f80014f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ShareChannelView f80015g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List<ShareBannerBean> f80016h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ShareTextBannerAdapter f80017i;

    class a implements ShareChannelView.d {
        a() {
        }

        @Override // com.hpbr.bosszhipin.module.share.position.view.ShareChannelView.d
        public void a() {
            ShareJobTextBannerFragment.this.Ng();
            ((SharePositionViewModel2) ((BaseAwareFragment) ShareJobTextBannerFragment.this).mViewModel).W();
        }

        @Override // com.hpbr.bosszhipin.module.share.position.view.ShareChannelView.d
        public void b() {
            ShareJobTextBannerFragment.this.Mg();
        }

        @Override // com.hpbr.bosszhipin.module.share.position.view.ShareChannelView.d
        public void c() {
            ShareJobTextBannerFragment.this.Lg();
            ((SharePositionViewModel2) ((BaseAwareFragment) ShareJobTextBannerFragment.this).mViewModel).W();
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
            String onChangePicAction = ((SharePositionViewModel2) ((BaseAwareFragment) ShareJobTextBannerFragment.this).mViewModel).f80233f.getOnChangePicAction();
            if (!TextUtils.isEmpty(onChangePicAction)) {
                GetWjdSharePictureResponse.SharePictureBean sharePictureBeanM = ((SharePositionViewModel2) ((BaseAwareFragment) ShareJobTextBannerFragment.this).mViewModel).M(((SharePositionViewModel2) ((BaseAwareFragment) ShareJobTextBannerFragment.this).mViewModel).f80236i);
                GetWjdSharePictureResponse.SharePictureBean sharePictureBeanM2 = ((SharePositionViewModel2) ((BaseAwareFragment) ShareJobTextBannerFragment.this).mViewModel).M(i11);
                String str = "";
                String str2 = (sharePictureBeanM == null || TextUtils.isEmpty(sharePictureBeanM.mainTitle)) ? "" : sharePictureBeanM.mainTitle;
                if (sharePictureBeanM2 != null && !TextUtils.isEmpty(sharePictureBeanM2.mainTitle)) {
                    str = sharePictureBeanM2.mainTitle;
                }
                uk.a.j().a(onChangePicAction).q(((SharePositionViewModel2) ((BaseAwareFragment) ShareJobTextBannerFragment.this).mViewModel).f80233f.getOnChangePicParams()).p("p5", str).p("p6", str2).g();
            }
            ((SharePositionViewModel2) ((BaseAwareFragment) ShareJobTextBannerFragment.this).mViewModel).f80236i = i11;
            GetWjdSharePictureResponse.SharePictureBean sharePictureBeanM3 = ((SharePositionViewModel2) ((BaseAwareFragment) ShareJobTextBannerFragment.this).mViewModel).M(i11);
            if (sharePictureBeanM3 != null) {
                ((SharePositionViewModel2) ((BaseAwareFragment) ShareJobTextBannerFragment.this).mViewModel).f80235h.setValue(sharePictureBeanM3.backGroundImage);
            }
        }
    }

    class c implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ShareBannerBean f80020b;

        c(ShareBannerBean shareBannerBean) {
            this.f80020b = shareBannerBean;
        }

        @Override // java.lang.Runnable
        public void run() {
            ShareJobTextBannerFragment.this.ug(this.f80020b);
        }
    }

    class d implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ShareBannerBean f80022b;

        d(ShareBannerBean shareBannerBean) {
            this.f80022b = shareBannerBean;
        }

        @Override // java.lang.Runnable
        public void run() {
            ShareJobTextBannerFragment.this.ug(this.f80022b);
        }
    }

    class e implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ShareBannerBean f80024b;

        e(ShareBannerBean shareBannerBean) {
            this.f80024b = shareBannerBean;
        }

        @Override // java.lang.Runnable
        public void run() {
            ShareJobTextBannerFragment.this.sg(this.f80024b);
        }
    }

    class f implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ShareBannerBean f80026b;

        f(ShareBannerBean shareBannerBean) {
            this.f80026b = shareBannerBean;
        }

        @Override // java.lang.Runnable
        public void run() {
            ShareJobTextBannerFragment.this.sg(this.f80026b);
        }
    }

    class g extends AnimatorListenerAdapter {
        g() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            ShareJobTextBannerFragment.this.rg();
        }
    }

    class h extends AnimatorListenerAdapter {
        h() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            ShareJobTextBannerFragment.this.vg();
        }
    }

    class i implements ValueAnimator.AnimatorUpdateListener {
        i() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            ShareJobTextBannerFragment.this.wg(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    private void Ag() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Bg(ShareBannerBean shareBannerBean) {
        GetWjdSharePictureResponse.SharePictureBean sharePictureBean = shareBannerBean.pictureBean;
        sharePictureBean.bgBitmap = s00.a.a(sharePictureBean.backGroundImage);
        oh.d.o(new e(shareBannerBean));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Cg(ShareBannerBean shareBannerBean) {
        Drawable drawable = ResourcesCompat.getDrawable(getResources(), ba.i.W, null);
        if (drawable != null) {
            shareBannerBean.pictureBean.bgBitmap = ((BitmapDrawable) drawable).getBitmap();
        }
        oh.d.o(new f(shareBannerBean));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Dg(ShareBannerBean shareBannerBean) {
        GetWjdSharePictureResponse.SharePictureBean sharePictureBean = shareBannerBean.pictureBean;
        sharePictureBean.bgBitmap = s00.a.a(sharePictureBean.backGroundImage);
        oh.d.o(new m(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Eg(ShareBannerBean shareBannerBean) {
        Drawable drawable = ContextCompat.getDrawable(this.activity, ba.i.W);
        if (drawable == null) {
            ToastUtils.showText(ba.l.X5);
            return;
        }
        shareBannerBean.pictureBean.bgBitmap = ((BitmapDrawable) drawable).getBitmap();
        oh.d.o(new m(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Fg(ShareBannerBean shareBannerBean) {
        GetWjdSharePictureResponse.SharePictureBean sharePictureBean = shareBannerBean.pictureBean;
        sharePictureBean.bgBitmap = s00.a.a(sharePictureBean.backGroundImage);
        oh.d.o(new c(shareBannerBean));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Gg(ShareBannerBean shareBannerBean) {
        Drawable drawable = ResourcesCompat.getDrawable(getResources(), ba.i.W, null);
        if (drawable != null) {
            shareBannerBean.pictureBean.bgBitmap = ((BitmapDrawable) drawable).getBitmap();
        }
        oh.d.o(new d(shareBannerBean));
    }

    private Bitmap Hg(View view) {
        try {
            view.measure(View.MeasureSpec.makeMeasureSpec(xl0.b.a(this.activity, 310.0f), 1073741824), View.MeasureSpec.makeMeasureSpec(xl0.b.a(this.activity, 551.0f), 1073741824));
            view.layout(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
            View viewFindViewById = view.findViewById(ba.g.G4);
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(viewFindViewById.getMeasuredWidth(), viewFindViewById.getMeasuredHeight(), Bitmap.Config.RGB_565);
            viewFindViewById.draw(new Canvas(bitmapCreateBitmap));
            return bitmapCreateBitmap;
        } catch (Exception unused) {
            return null;
        }
    }

    private void Ig() {
        SharedPreferences sharedPreferencesL = s60.c.f().l();
        String str = q00.a.f137452b;
        if (sharedPreferencesL.getBoolean(str, false) || this.f80014f.getItemCount() <= 1) {
            return;
        }
        s00.b.a(true, new g(), new h(), new i());
        s60.c.f().l().edit().putBoolean(str, true).apply();
    }

    @SuppressLint({"NotifyDataSetChanged"})
    private void Jg() {
        M m11 = this.mViewModel;
        if (((SharePositionViewModel2) m11).f80240m == null || LList.isEmpty(((SharePositionViewModel2) m11).f80240m.sharePictures)) {
            return;
        }
        for (GetWjdSharePictureResponse.SharePictureBean sharePictureBean : ((SharePositionViewModel2) this.mViewModel).f80240m.sharePictures) {
            if (sharePictureBean != null) {
                this.f80016h.add(new ShareBannerBean(sharePictureBean));
            }
        }
        ShareTextBannerAdapter shareTextBannerAdapter = this.f80017i;
        if (shareTextBannerAdapter != null) {
            shareTextBannerAdapter.m(this.f80016h);
            this.f80017i.notifyDataSetChanged();
            return;
        }
        ShareTextBannerAdapter shareTextBannerAdapter2 = new ShareTextBannerAdapter((FragmentActivity) this.activity, this.f80016h);
        this.f80017i = shareTextBannerAdapter2;
        this.f80014f.v(shareTextBannerAdapter2);
        this.f80014f.w(18, 20);
        this.f80014f.i(new AlphaPageTransformer());
        this.f80014f.h(new b());
        Ig();
    }

    private void Kg() {
        if (((SharePositionViewModel2) this.mViewModel).f80240m == null) {
            return;
        }
        Jg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Mg() {
        ShareTextBannerAdapter shareTextBannerAdapter;
        final ShareBannerBean shareBannerBeanH;
        GetWjdSharePictureResponse.SharePictureBean sharePictureBean;
        M m11 = this.mViewModel;
        if (((SharePositionViewModel2) m11).f80239l == null || ((SharePositionViewModel2) m11).f80240m == null || (shareTextBannerAdapter = this.f80017i) == null || (shareBannerBeanH = shareTextBannerAdapter.h(this.f80014f.getCurrentItem())) == null || (sharePictureBean = shareBannerBeanH.pictureBean) == null) {
            return;
        }
        if (TextUtils.isEmpty(sharePictureBean.backGroundImage)) {
            oh.d.e(new Runnable() { // from class: com.hpbr.bosszhipin.module.share.position.fragment.h
                @Override // java.lang.Runnable
                public final void run() {
                    this.f80059b.Eg(shareBannerBeanH);
                }
            }).start();
        } else {
            oh.d.e(new Runnable() { // from class: com.hpbr.bosszhipin.module.share.position.fragment.g
                @Override // java.lang.Runnable
                public final void run() {
                    this.f80057b.Dg(shareBannerBeanH);
                }
            }).start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ng() {
        ShareTextBannerAdapter shareTextBannerAdapter;
        final ShareBannerBean shareBannerBeanH;
        GetWjdSharePictureResponse.SharePictureBean sharePictureBean;
        M m11 = this.mViewModel;
        if (((SharePositionViewModel2) m11).f80239l == null || ((SharePositionViewModel2) m11).f80240m == null || (shareTextBannerAdapter = this.f80017i) == null || (shareBannerBeanH = shareTextBannerAdapter.h(this.f80014f.getCurrentItem())) == null || (sharePictureBean = shareBannerBeanH.pictureBean) == null) {
            return;
        }
        if (TextUtils.isEmpty(sharePictureBean.backGroundImage)) {
            oh.d.e(new Runnable() { // from class: com.hpbr.bosszhipin.module.share.position.fragment.l
                @Override // java.lang.Runnable
                public final void run() {
                    this.f80067b.Gg(shareBannerBeanH);
                }
            }).start();
        } else {
            oh.d.e(new Runnable() { // from class: com.hpbr.bosszhipin.module.share.position.fragment.k
                @Override // java.lang.Runnable
                public final void run() {
                    this.f80065b.Fg(shareBannerBeanH);
                }
            }).start();
        }
    }

    private void initView(View view) {
        this.f80012d = (ConstraintLayout) view.findViewById(ba.g.M4);
        this.f80013e = (ConstraintLayout) view.findViewById(ba.g.f3438h3);
        this.f80014f = (Banner) view.findViewById(ba.g.CI);
        ShareChannelView shareChannelView = (ShareChannelView) view.findViewById(ba.g.KJ);
        this.f80015g = shareChannelView;
        shareChannelView.setBgColor(ContextCompat.getColor(this.activity, ba.d.f3012o));
        this.f80015g.setQQShareEnabled(((SharePositionViewModel2) this.mViewModel).T());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sg(ShareBannerBean shareBannerBean) {
        String str;
        long j11;
        String str2;
        GetWjdSharePictureResponse.SharePictureBean sharePictureBean;
        Bitmap bitmapYg = yg(false);
        if (bitmapYg == null) {
            ToastUtils.showText("分享失败，请稍后再试");
            return;
        }
        M m11 = this.mViewModel;
        ((SharePositionViewModel2) m11).f80239l.build().F(bitmapYg, 1, ((SharePositionViewModel2) m11).f80240m.mainTitle);
        oh.g.d(this.activity, 3);
        if (shareBannerBean == null || (sharePictureBean = shareBannerBean.pictureBean) == null) {
            str = "";
            j11 = 0;
            str2 = "";
        } else {
            str = sharePictureBean.mainTitle;
            str2 = sharePictureBean.subTitle;
            j11 = sharePictureBean.pictureId;
        }
        uk.a.j().a("operation-share-detail-sharesuccess").p("p", "1").p("p2", "2").p("p3", str).p("p4", str2).o("p5", j11).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tg() {
        Bitmap bitmapYg = yg(true);
        if (bitmapYg == null) {
            ToastUtils.showText(ba.l.X5);
            return;
        }
        String strU = ((SharePositionViewModel2) this.mViewModel).f80239l.build().u(bitmapYg);
        if (LText.notEmpty(strU)) {
            ((SharePositionViewModel2) this.mViewModel).f80239l.build().K(strU, 1);
        } else {
            ToastUtils.showText(ba.l.X5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ug(ShareBannerBean shareBannerBean) {
        String str;
        long j11;
        String str2;
        GetWjdSharePictureResponse.SharePictureBean sharePictureBean;
        Bitmap bitmapYg = yg(false);
        if (bitmapYg == null) {
            ToastUtils.showText("分享失败，请稍后再试");
            return;
        }
        M m11 = this.mViewModel;
        ((SharePositionViewModel2) m11).f80239l.build().D(bitmapYg, 1, ((SharePositionViewModel2) m11).f80240m.mainTitle);
        oh.g.d(this.activity, 3);
        if (shareBannerBean == null || (sharePictureBean = shareBannerBean.pictureBean) == null) {
            str = "";
            j11 = 0;
            str2 = "";
        } else {
            str = sharePictureBean.mainTitle;
            str2 = sharePictureBean.subTitle;
            j11 = sharePictureBean.pictureId;
        }
        uk.a.j().a("operation-share-detail-sharesuccess").p("p", "1").p("p2", "1").p("p3", str).p("p4", str2).o("p5", j11).g();
    }

    public static ShareJobTextBannerFragment xg(Bundle bundle) {
        ShareJobTextBannerFragment shareJobTextBannerFragment = new ShareJobTextBannerFragment();
        shareJobTextBannerFragment.setArguments(bundle);
        return shareJobTextBannerFragment;
    }

    private Bitmap yg(boolean z11) {
        M m11 = this.mViewModel;
        if (((SharePositionViewModel2) m11).f80240m == null || this.f80017i == null) {
            return null;
        }
        GetWjdSharePictureResponse getWjdSharePictureResponse = ((SharePositionViewModel2) m11).f80240m;
        ShareJobTextView shareJobTextView = new ShareJobTextView(this.activity);
        shareJobTextView.a(getWjdSharePictureResponse, ((SharePositionViewModel2) this.mViewModel).f80242o, this.f80017i.h(this.f80014f.getCurrentItem()).pictureBean);
        if (z11) {
            shareJobTextView.c();
        }
        return Hg(shareJobTextView);
    }

    private void zg() {
        this.f80015g.setCallback(new a());
    }

    public void Lg() {
        ShareTextBannerAdapter shareTextBannerAdapter;
        final ShareBannerBean shareBannerBeanH;
        GetWjdSharePictureResponse.SharePictureBean sharePictureBean;
        M m11 = this.mViewModel;
        if (((SharePositionViewModel2) m11).f80239l == null || ((SharePositionViewModel2) m11).f80240m == null || (shareTextBannerAdapter = this.f80017i) == null || (shareBannerBeanH = shareTextBannerAdapter.h(this.f80014f.getCurrentItem())) == null || (sharePictureBean = shareBannerBeanH.pictureBean) == null) {
            return;
        }
        if (TextUtils.isEmpty(sharePictureBean.backGroundImage)) {
            oh.d.e(new Runnable() { // from class: com.hpbr.bosszhipin.module.share.position.fragment.j
                @Override // java.lang.Runnable
                public final void run() {
                    this.f80063b.Cg(shareBannerBeanH);
                }
            }).start();
        } else {
            oh.d.e(new Runnable() { // from class: com.hpbr.bosszhipin.module.share.position.fragment.i
                @Override // java.lang.Runnable
                public final void run() {
                    this.f80061b.Bg(shareBannerBeanH);
                }
            }).start();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        super.createViewModel(viewModelProvider);
        this.mViewModel = (M) new ViewModelProvider((FragmentActivity) this.activity).get(SharePositionViewModel2.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return ba.h.R4;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        zg();
        Ag();
        Kg();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        uk.a.j().a("operation-share-click-switch").p("p", "2").g();
    }

    public void rg() {
        if (this.f80014f.getViewPager2() == null || this.f80014f.getViewPager2().isFakeDragging()) {
            return;
        }
        this.f80014f.getViewPager2().beginFakeDrag();
    }

    public void vg() {
        if (ah0.a.e(this.activity) && this.f80014f.getViewPager2() != null && this.f80014f.getViewPager2().isFakeDragging()) {
            this.f80014f.getViewPager2().endFakeDrag();
        }
    }

    public void wg(float f11) {
        try {
            this.f80014f.getViewPager2().fakeDragBy(f11);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }
}