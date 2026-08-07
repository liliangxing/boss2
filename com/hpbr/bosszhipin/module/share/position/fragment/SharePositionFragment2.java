package com.hpbr.bosszhipin.module.share.position.fragment;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewpager.widget.ViewPager;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.imagepipeline.postprocessors.IterativeBoxBlurPostProcessor;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.common.dialog.c1;
import com.hpbr.bosszhipin.module.share.position.viewmodel.SharePositionViewModel2;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.views.GuideView;
import com.hpbr.bosszhipin.views.NoScrollViewPager;
import com.monch.lbase.LBase;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetWjdSharePictureResponse;
import net.lucode.hackware.magicindicator.MagicIndicator;
import net.lucode.hackware.magicindicator.ViewPagerHelper;
import net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.badge.BadgeAnchor;

/* JADX INFO: loaded from: classes6.dex */
public class SharePositionFragment2 extends BaseAwareFragment<SharePositionViewModel2> implements View.OnClickListener {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f80031l = LBase.getPackageName() + ".SP_KEY_JOB_POSTER_GUIDE";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ConstraintLayout f80032d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SimpleDraweeView f80033e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ConstraintLayout f80034f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private FrameLayout f80035g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MagicIndicator f80036h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private NoScrollViewPager f80037i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private yj0.a f80038j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final List<Fragment> f80039k = new ArrayList();

    private static final class MyViewPagerAdapter extends FragmentPagerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List<Fragment> f80042b;

        public MyViewPagerAdapter(@NonNull FragmentManager fragmentManager, List<Fragment> list) {
            super(fragmentManager, 1);
            ArrayList arrayList = new ArrayList();
            this.f80042b = arrayList;
            arrayList.clear();
            if (LList.isEmpty(list)) {
                return;
            }
            arrayList.addAll(list);
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getCount() {
            return LList.getCount(this.f80042b);
        }

        @Override // androidx.fragment.app.FragmentPagerAdapter
        @NonNull
        public Fragment getItem(int i11) {
            Fragment fragment = (Fragment) LList.getElement(this.f80042b, i11);
            return fragment == null ? new Fragment() : fragment;
        }
    }

    class a extends zj0.a {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.share.position.fragment.SharePositionFragment2$a$a, reason: collision with other inner class name */
        class ViewOnClickListenerC0519a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f80044b;

            ViewOnClickListenerC0519a(int i11) {
                this.f80044b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                SharePositionFragment2.this.f80037i.setCurrentItem(this.f80044b, true);
                SharePositionFragment2.this.Cg(this.f80044b);
            }
        }

        a() {
        }

        @Override // zj0.a
        public int a() {
            return ((SharePositionViewModel2) ((BaseAwareFragment) SharePositionFragment2.this).mViewModel).N().length;
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c cVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c(context);
            int i11 = 0;
            cVar.setColors(Integer.valueOf(ContextCompat.getColor(context, ba.d.f2954a2)));
            cVar.setMode(2);
            cVar.setLineWidth(xj0.b.a(context, 28.0d));
            cVar.setLineHeight(xj0.b.a(context, 3.0d));
            cVar.setRoundRadius(xj0.b.a(context, 3.0d));
            cVar.setYOffset(18.0f);
            if (((SharePositionViewModel2) ((BaseAwareFragment) SharePositionFragment2.this).mViewModel).f80243p) {
                int length = ((SharePositionViewModel2) ((BaseAwareFragment) SharePositionFragment2.this).mViewModel).N().length;
                ArrayList arrayList = new ArrayList();
                while (i11 < length) {
                    arrayList.add(Integer.valueOf(ContextCompat.getColor(context, i11 == length + (-1) ? ba.d.f3042v1 : ba.d.f2954a2)));
                    i11++;
                }
                cVar.setColors(arrayList);
            }
            return cVar;
        }

        @Override // zj0.a
        public zj0.e c(Context context, int i11) {
            String str = ((SharePositionViewModel2) ((BaseAwareFragment) SharePositionFragment2.this).mViewModel).N()[i11];
            bk0.a aVar = new bk0.a(context);
            com.hpbr.bosszhipin.views.titlebar.d dVar = new com.hpbr.bosszhipin.views.titlebar.d(context);
            dVar.setNormalColor(ContextCompat.getColor(context, ba.d.R));
            dVar.setSelectedColor(ContextCompat.getColor(context, TextUtils.equals(str, "招聘海报") ? ba.d.f3042v1 : ba.d.f2954a2));
            dVar.setMinScale(1.0f);
            dVar.setText(str);
            dVar.setTextSize(1, 16.0f);
            dVar.setOnClickListener(new ViewOnClickListenerC0519a(i11));
            aVar.setInnerPagerTitleView(dVar);
            aVar.setAutoCancelBadge(false);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) dVar.getLayoutParams();
            layoutParams.gravity = 17;
            dVar.setLayoutParams(layoutParams);
            if (((SharePositionViewModel2) ((BaseAwareFragment) SharePositionFragment2.this).mViewModel).f80243p && ((SharePositionViewModel2) ((BaseAwareFragment) SharePositionFragment2.this).mViewModel).V() && i11 == ((SharePositionViewModel2) ((BaseAwareFragment) SharePositionFragment2.this).mViewModel).N().length - 1) {
                View view = (ImageView) LayoutInflater.from(SharePositionFragment2.this.getContext()).inflate(ba.h.f4364jf, (ViewGroup) null);
                View view2 = (ImageView) LayoutInflater.from(SharePositionFragment2.this.getContext()).inflate(ba.h.f4387kf, (ViewGroup) null);
                aVar.setMinimumWidth((aVar.getContentRight() - aVar.getContentLeft()) + xj0.b.a(((LFragment) SharePositionFragment2.this).activity, ((SharePositionViewModel2) ((BaseAwareFragment) SharePositionFragment2.this).mViewModel).U() ? 30.0d : 49.0d));
                aVar.setXBadgeRule(new bk0.b(BadgeAnchor.CONTENT_RIGHT, xl0.b.a(((LFragment) SharePositionFragment2.this).activity, 3.0f)));
                aVar.setYBadgeRule(new bk0.b(BadgeAnchor.CONTENT_TOP, xl0.b.a(((LFragment) SharePositionFragment2.this).activity, 3.0f)));
                if (((SharePositionViewModel2) ((BaseAwareFragment) SharePositionFragment2.this).mViewModel).U()) {
                    view = view2;
                }
                aVar.setBadgeView(view);
                aVar.setIndicatorXOffset(-xl0.b.a(((LFragment) SharePositionFragment2.this).activity, (((SharePositionViewModel2) ((BaseAwareFragment) SharePositionFragment2.this).mViewModel).U() ? 25 : 44) / 2.0f));
            } else {
                aVar.setMinimumWidth(aVar.getContentRight() - aVar.getContentLeft());
                aVar.setBadgeView(null);
                aVar.setIndicatorXOffset(0);
            }
            return aVar;
        }
    }

    class b extends ColorDrawable {
        b() {
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return xj0.b.a(((LFragment) SharePositionFragment2.this).activity, 12.0d);
        }
    }

    class c implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f80047b;

        c(View view) {
            this.f80047b = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            new c1().e(1, -xl0.b.a(((LFragment) SharePositionFragment2.this).activity, 152.0f)).k(1, this.f80047b.getHeight() + xl0.b.a(((LFragment) SharePositionFragment2.this).activity, 6.0f)).d(LayoutInflater.from(SharePositionFragment2.this.getContext()).inflate(ba.h.Vj, (ViewGroup) null)).i(xl0.b.a(((LFragment) SharePositionFragment2.this).activity, 6.0f)).j(new GuideView.TargetViewSpace(xl0.b.a(((LFragment) SharePositionFragment2.this).activity, 6.0f), xl0.b.a(((LFragment) SharePositionFragment2.this).activity, 6.0f), 0, 0)).l(((LFragment) SharePositionFragment2.this).activity, this.f80047b);
            s60.c.f().l().edit().putBoolean(SharePositionFragment2.f80031l, true).apply();
        }
    }

    private void Bg() {
        M m11 = this.mViewModel;
        int size = ((SharePositionViewModel2) m11).f80243p && ((SharePositionViewModel2) m11).f80237j != null && ((SharePositionViewModel2) m11).f80237j.selectType == 2 ? this.f80039k.size() - 1 : 0;
        this.f80037i.setCurrentItem(size, false);
        Cg(size);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Cg(int i11) {
        String str = ((SharePositionViewModel2) this.mViewModel).N()[i11];
        M m11 = this.mViewModel;
        GetWjdSharePictureResponse.SharePictureBean sharePictureBeanM = ((SharePositionViewModel2) m11).M(((SharePositionViewModel2) m11).f80236i);
        if (!TextUtils.equals("文案图", str) || sharePictureBeanM == null) {
            this.f80033e.setVisibility(8);
        } else {
            Ag(sharePictureBeanM.backGroundImage);
            this.f80033e.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Dg(View view) {
        if (view == null || s60.c.f().l().getBoolean(f80031l, false)) {
            return;
        }
        view.post(new c(view));
    }

    private void initView(View view) {
        this.f80032d = (ConstraintLayout) view.findViewById(ba.g.G4);
        this.f80034f = (ConstraintLayout) view.findViewById(ba.g.Y4);
        this.f80035g = (FrameLayout) view.findViewById(ba.g.B7);
        this.f80036h = (MagicIndicator) view.findViewById(ba.g.f4035xa);
        this.f80037i = (NoScrollViewPager) view.findViewById(ba.g.kK);
        this.f80033e = (SimpleDraweeView) view.findViewById(ba.g.f3831rs);
    }

    public static SharePositionFragment2 vg(Bundle bundle) {
        SharePositionFragment2 sharePositionFragment2 = new SharePositionFragment2();
        sharePositionFragment2.setArguments(bundle);
        return sharePositionFragment2;
    }

    private void wg() {
        this.f80035g.setOnClickListener(this);
        this.f80037i.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.module.share.position.fragment.SharePositionFragment2.3
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                bk0.a aVarZg = SharePositionFragment2.this.zg(i11);
                if (aVarZg != null) {
                    SharePositionFragment2.this.Dg(aVarZg);
                }
            }
        });
    }

    private void xg() {
        ((SharePositionViewModel2) this.mViewModel).f80235h.observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.module.share.position.fragment.SharePositionFragment2.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                SharePositionFragment2.this.Ag(str);
            }
        });
    }

    private void yg() {
        this.f80039k.clear();
        yj0.a aVar = new yj0.a(this.activity);
        this.f80038j = aVar;
        aVar.setSkimOver(true);
        this.f80038j.setAdapter(new a());
        this.f80039k.add(ShareJobTextBannerFragment.xg(null));
        if (!((SharePositionViewModel2) this.mViewModel).f80242o) {
            this.f80039k.add(ShareJobDetailFragment.bg(null));
        }
        this.f80039k.add(ShareJobLinkFragment.ag(null));
        if (((SharePositionViewModel2) this.mViewModel).f80243p) {
            this.f80039k.add(JobPosterFragment.nh());
        }
        MyViewPagerAdapter myViewPagerAdapter = new MyViewPagerAdapter(getChildFragmentManager(), this.f80039k);
        this.f80037i.setOffscreenPageLimit(this.f80039k.size());
        this.f80037i.setAdapter(myViewPagerAdapter);
        this.f80036h.setNavigator(this.f80038j);
        LinearLayout titleContainer = this.f80038j.getTitleContainer();
        titleContainer.setShowDividers(2);
        titleContainer.setDividerDrawable(new b());
        ViewPagerHelper.a(this.f80036h, this.f80037i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public bk0.a zg(int i11) {
        if (this.f80038j.getTitleContainer() == null || this.f80038j.getTitleContainer().getChildCount() <= i11) {
            return null;
        }
        zj0.e eVarG = this.f80038j.g(i11);
        if (eVarG instanceof bk0.a) {
            bk0.a aVar = (bk0.a) eVarG;
            zj0.e innerPagerTitleView = aVar.getInnerPagerTitleView();
            if (innerPagerTitleView instanceof com.hpbr.bosszhipin.views.titlebar.d) {
                if (TextUtils.equals(((com.hpbr.bosszhipin.views.titlebar.d) innerPagerTitleView).getText(), "招聘海报")) {
                    return aVar;
                }
            } else if ((innerPagerTitleView instanceof com.hpbr.bosszhipin.views.titlebar.e) && TextUtils.equals(((com.hpbr.bosszhipin.views.titlebar.e) innerPagerTitleView).getText(), "招聘海报")) {
                return aVar;
            }
        }
        return null;
    }

    public void Ag(String str) {
        if (TextUtils.isEmpty(str)) {
            try {
                this.f80033e.setController(Fresco.newDraweeControllerBuilder().setImageRequest(ImageRequestBuilder.newBuilderWithResourceId(ba.i.W).setPostprocessor(new IterativeBoxBlurPostProcessor(60)).build()).setOldController(this.f80033e.getController()).build());
                return;
            } catch (Exception e11) {
                e11.printStackTrace();
                return;
            }
        }
        try {
            this.f80033e.setController(Fresco.newDraweeControllerBuilder().setImageRequest(ImageRequestBuilder.newBuilderWithSource(Uri.parse(str)).setPostprocessor(new IterativeBoxBlurPostProcessor(60)).build()).setOldController(this.f80033e.getController()).build());
        } catch (Exception e12) {
            e12.printStackTrace();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        super.createViewModel(viewModelProvider);
        this.mViewModel = (M) new ViewModelProvider((FragmentActivity) this.activity).get(SharePositionViewModel2.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return ba.h.T4;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        s1.c(this.f80034f);
        yg();
        wg();
        xg();
        Bg();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (!l0.b() && view.getId() == ba.g.B7) {
            oh.g.d(this.activity, 3);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
    }
}