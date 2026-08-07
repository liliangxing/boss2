package com.hpbr.bosszhipin.company.module.homepage.ui.adapter;

import ah0.m;
import ah0.s;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.viewpager.widget.PagerAdapter;
import androidx.viewpager.widget.ViewPager;
import com.airbnb.lottie.LottieAnimationView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.company.export.CompanyRouter;
import com.hpbr.bosszhipin.module.imageviewer.ExtraParams;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.u0;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import li.e;
import li.h;
import net.bosszhipin.api.BrandPromotionVideo;
import net.bosszhipin.api.CompanyOfficialNewsLikeRequest;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.OfficialNewsBean;
import net.bosszhipin.base.HttpResponse;
import nh.z;
import oh.g;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;
import zpui.lib.ui.span.ZPUISpanTextView;
import zpui.lib.ui.span.internal.StateType;

/* JADX INFO: loaded from: classes4.dex */
public class ComOfficialNewsAdapter extends BaseQuickAdapter<OfficialNewsBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ViewPager f41255b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LinearLayout f41256c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f41257d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f41258e;

    public class ImageViewpagerAdapter extends PagerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private List<OfficialNewsBean.OfficialNewsPic> f41261b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private ViewPager f41262c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private LinearLayout f41263d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private String f41264e;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f41266b;

            a(int i11) {
                this.f41266b = i11;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                ArrayList<Image> arrayList = new ArrayList<>();
                for (OfficialNewsBean.OfficialNewsPic officialNewsPic : ImageViewpagerAdapter.this.f41261b) {
                    if (!TextUtils.isEmpty(officialNewsPic.url)) {
                        arrayList.add(new Image(officialNewsPic.url));
                    }
                }
                if (((BaseQuickAdapter) ComOfficialNewsAdapter.this).mContext == null) {
                    return;
                }
                ImageViewpagerAdapter imageViewpagerAdapter = ImageViewpagerAdapter.this;
                ComOfficialNewsAdapter.this.f41255b = imageViewpagerAdapter.f41262c;
                ImageViewpagerAdapter imageViewpagerAdapter2 = ImageViewpagerAdapter.this;
                ComOfficialNewsAdapter.this.f41256c = imageViewpagerAdapter2.f41263d;
                Intent intentA = com.hpbr.bosszhipin.module.imageviewer.d.l((Activity) ((BaseQuickAdapter) ComOfficialNewsAdapter.this).mContext).e(arrayList).f(new ExtraParams(this.f41266b, null)).b(true).a();
                rj.b.g0(ComOfficialNewsAdapter.this.f41258e, 2, ImageViewpagerAdapter.this.f41264e);
                g.z(((BaseQuickAdapter) ComOfficialNewsAdapter.this).mContext, intentA, 33);
            }
        }

        public ImageViewpagerAdapter(List<OfficialNewsBean.OfficialNewsPic> list, ViewPager viewPager, LinearLayout linearLayout, String str) {
            this.f41261b = list;
            this.f41262c = viewPager;
            this.f41263d = linearLayout;
            this.f41264e = str;
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public void destroyItem(ViewGroup viewGroup, int i11, Object obj) {
            viewGroup.removeView((View) obj);
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getCount() {
            return LList.getCount(this.f41261b);
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public Object instantiateItem(ViewGroup viewGroup, int i11) {
            OfficialNewsBean.OfficialNewsPic officialNewsPic = this.f41261b.get(i11);
            View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(li.g.f130806s4, (ViewGroup) null);
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(e.f130393i9);
            ZPUIFrameLayout zPUIFrameLayout = (ZPUIFrameLayout) viewInflate.findViewById(e.J4);
            zPUIFrameLayout.setRadius(m.a(((BaseQuickAdapter) ComOfficialNewsAdapter.this).mContext, 6));
            viewInflate.setOnClickListener(new a(i11));
            simpleDraweeView.setImageURI(TextUtils.isEmpty(officialNewsPic.thumbnailUrl) ? officialNewsPic.url : officialNewsPic.thumbnailUrl);
            viewGroup.addView(zPUIFrameLayout);
            return zPUIFrameLayout;
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public boolean isViewFromObject(View view, Object obj) {
            return view == obj;
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ OfficialNewsBean f41268b;

        a(OfficialNewsBean officialNewsBean) {
            this.f41268b = officialNewsBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            rj.b.g0(ComOfficialNewsAdapter.this.f41258e, 3, this.f41268b.encryptId);
            Context context = ((BaseQuickAdapter) ComOfficialNewsAdapter.this).mContext;
            ComOfficialNewsAdapter comOfficialNewsAdapter = ComOfficialNewsAdapter.this;
            OfficialNewsBean officialNewsBean = this.f41268b;
            CompanyRouter.j(context, comOfficialNewsAdapter.w(officialNewsBean.encryptId, officialNewsBean.videoList), 0);
        }
    }

    class b implements rl0.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ OfficialNewsBean f41270a;

        b(OfficialNewsBean officialNewsBean) {
            this.f41270a = officialNewsBean;
        }

        @Override // rl0.a
        public void a(StateType stateType) {
            rj.b.g0(ComOfficialNewsAdapter.this.f41258e, 5, this.f41270a.encryptId);
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MTextView f41272b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ LottieAnimationView f41273c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ OfficialNewsBean f41274d;

        c(MTextView mTextView, LottieAnimationView lottieAnimationView, OfficialNewsBean officialNewsBean) {
            this.f41272b = mTextView;
            this.f41273c = lottieAnimationView;
            this.f41274d = officialNewsBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (s.m(((BaseQuickAdapter) ComOfficialNewsAdapter.this).mContext)) {
                ComOfficialNewsAdapter.this.v(this.f41272b, this.f41273c, this.f41274d);
            }
        }
    }

    class d extends net.bosszhipin.base.b<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MTextView f41276b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ OfficialNewsBean f41277c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ LottieAnimationView f41278d;

        d(MTextView mTextView, OfficialNewsBean officialNewsBean, LottieAnimationView lottieAnimationView) {
            this.f41276b = mTextView;
            this.f41277c = officialNewsBean;
            this.f41278d = lottieAnimationView;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            this.f41276b.setEnabled(true);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            OfficialNewsBean officialNewsBean = this.f41277c;
            int i11 = officialNewsBean.likeCount;
            if (officialNewsBean.like) {
                int i12 = i11 - 1;
                officialNewsBean.likeCount = i12;
                MTextView mTextView = this.f41276b;
                String str = "";
                if (i12 > 0) {
                    str = i12 + "";
                }
                mTextView.setText(str);
                this.f41276b.setTextColor(ContextCompat.getColor(((BaseQuickAdapter) ComOfficialNewsAdapter.this).mContext, li.b.H));
                this.f41278d.setImageResource(h.f130890w);
            } else {
                int i13 = i11 + 1;
                officialNewsBean.likeCount = i13;
                this.f41276b.setText(String.valueOf(i13));
                this.f41276b.setTextColor(ContextCompat.getColor(((BaseQuickAdapter) ComOfficialNewsAdapter.this).mContext, li.b.f130213v));
                this.f41278d.setImageResource(h.f130889v);
            }
            this.f41277c.like = !r0.like;
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            this.f41276b.setEnabled(false);
            OfficialNewsBean officialNewsBean = this.f41277c;
            boolean z11 = !officialNewsBean.like;
            officialNewsBean.like = z11;
            int i11 = officialNewsBean.likeCount;
            if (z11) {
                rj.b.h0(ComOfficialNewsAdapter.this.f41258e, 4, this.f41277c.encryptId, true);
                int i12 = i11 + 1;
                this.f41277c.likeCount = i12;
                this.f41276b.setText(String.valueOf(i12));
                this.f41276b.setTextColor(ContextCompat.getColor(((BaseQuickAdapter) ComOfficialNewsAdapter.this).mContext, li.b.f130213v));
                this.f41278d.setImageResource(h.f130889v);
                this.f41278d.setAnimation("lottie/get_lottie_like.json");
                this.f41278d.s();
                return;
            }
            rj.b.h0(ComOfficialNewsAdapter.this.f41258e, 4, this.f41277c.encryptId, false);
            int i13 = i11 - 1;
            this.f41277c.likeCount = i13;
            MTextView mTextView = this.f41276b;
            String str = "";
            if (i13 > 0) {
                str = i13 + "";
            }
            mTextView.setText(str);
            this.f41276b.setTextColor(ContextCompat.getColor(((BaseQuickAdapter) ComOfficialNewsAdapter.this).mContext, li.b.H));
            this.f41278d.setImageResource(h.f130890w);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            LiveBus.with("official_new_like_update").postValue(Boolean.TRUE);
        }
    }

    public ComOfficialNewsAdapter(@Nullable List<OfficialNewsBean> list, Context context, String str, String str2) {
        super(li.g.f130813t4, list);
        if (this.mContext == null) {
            this.mContext = context;
        }
        this.f41257d = str;
        this.f41258e = str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<BaseServerBean> w(String str, List<OfficialNewsBean.OfficialNewsVideo> list) {
        ArrayList arrayList = new ArrayList();
        for (OfficialNewsBean.OfficialNewsVideo officialNewsVideo : list) {
            BrandPromotionVideo brandPromotionVideo = new BrandPromotionVideo();
            brandPromotionVideo.coverImg = officialNewsVideo.coverUrl;
            brandPromotionVideo.videoTime = officialNewsVideo.time;
            brandPromotionVideo.itemType = 6;
            brandPromotionVideo.officialNewId = str;
            arrayList.add(brandPromotionVideo);
        }
        return arrayList;
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    public void setNewData(@Nullable List<OfficialNewsBean> list) {
        super.setNewData(list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, OfficialNewsBean officialNewsBean) {
        if (officialNewsBean == null) {
            return;
        }
        ViewPager viewPager = (ViewPager) baseViewHolder.getView(e.f130264b);
        final LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(e.Q4);
        if (LList.isEmpty(officialNewsBean.picList)) {
            baseViewHolder.setGone(e.f130586u7, false);
            if (LList.getCount(officialNewsBean.videoList) > 0) {
                baseViewHolder.setGone(e.f130660z1, true);
                SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(e.f130460m9);
                simpleDraweeView.setImageURI(officialNewsBean.videoList.get(0).coverUrl);
                simpleDraweeView.setOnClickListener(new a(officialNewsBean));
            } else {
                baseViewHolder.setGone(e.f130660z1, false);
            }
        } else {
            baseViewHolder.setGone(e.f130660z1, false);
            if (officialNewsBean.picList != null) {
                baseViewHolder.setGone(e.f130586u7, true);
                if (officialNewsBean.picList.size() > 0) {
                    viewPager.setAdapter(new ImageViewpagerAdapter(LList.removeAllNullElements(officialNewsBean.picList), viewPager, linearLayout, officialNewsBean.encryptId));
                }
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(m.a(this.mContext, 6), m.a(this.mContext, 6));
                linearLayout.removeAllViews();
                List listRemoveAllNullElements = LList.removeAllNullElements(officialNewsBean.picList);
                if (LList.getCount(listRemoveAllNullElements) > 1) {
                    baseViewHolder.setGone(e.R4, true);
                    for (int i11 = 0; i11 < listRemoveAllNullElements.size(); i11++) {
                        View view = new View(this.mContext);
                        layoutParams.leftMargin = m.a(this.mContext, 5);
                        if (i11 == 0) {
                            view.setBackground(this.mContext.getResources().getDrawable(li.d.f130234n));
                        } else {
                            view.setBackground(this.mContext.getResources().getDrawable(li.d.f130233m));
                        }
                        linearLayout.addView(view, layoutParams);
                    }
                } else {
                    baseViewHolder.setGone(e.R4, false);
                }
                viewPager.clearOnPageChangeListeners();
                viewPager.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.company.module.homepage.ui.adapter.ComOfficialNewsAdapter.2
                    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
                    public void onPageScrollStateChanged(int i12) {
                    }

                    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
                    public void onPageScrolled(int i12, float f11, int i13) {
                    }

                    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
                    public void onPageSelected(int i12) {
                        for (int i13 = 0; i13 < linearLayout.getChildCount(); i13++) {
                            if (i12 == i13) {
                                linearLayout.getChildAt(i13).setBackground(((BaseQuickAdapter) ComOfficialNewsAdapter.this).mContext.getResources().getDrawable(li.d.f130234n));
                            } else {
                                linearLayout.getChildAt(i13).setBackground(((BaseQuickAdapter) ComOfficialNewsAdapter.this).mContext.getResources().getDrawable(li.d.f130233m));
                            }
                        }
                    }
                });
            } else {
                baseViewHolder.setGone(e.Se, false);
            }
        }
        ZPUISpanTextView zPUISpanTextView = (ZPUISpanTextView) baseViewHolder.getView(e.f130607vc);
        zPUISpanTextView.setVisibility(p3.g0(officialNewsBean.content) ? 8 : 0);
        zPUISpanTextView.setContent(officialNewsBean.content);
        zPUISpanTextView.setExpandCollpaseClickListener(new b(officialNewsBean));
        String str = this.f41257d;
        if (str != null && str.equals(officialNewsBean.encryptId)) {
            zPUISpanTextView.setExpandableLineCount(10000);
            zPUISpanTextView.setCurrStatus(null);
        }
        z.v((SimpleDraweeView) baseViewHolder.getView(e.E), 0, officialNewsBean.brandLogo);
        baseViewHolder.setText(e.f130640xd, u0.m(officialNewsBean.pubDate)).setText(e.f130637xa, officialNewsBean.brandName);
        baseViewHolder.setGone(e.P, true);
        MTextView mTextView = (MTextView) baseViewHolder.getView(e.f130412jc);
        LottieAnimationView lottieAnimationView = (LottieAnimationView) baseViewHolder.getView(e.V5);
        if (officialNewsBean.like) {
            mTextView.setTextColor(ContextCompat.getColor(this.mContext, li.b.f130213v));
            mTextView.setText(String.valueOf(officialNewsBean.likeCount));
            lottieAnimationView.setImageResource(h.f130889v);
        } else {
            mTextView.setTextColor(ContextCompat.getColor(this.mContext, li.b.H));
            int i12 = officialNewsBean.likeCount;
            if (i12 == 0) {
                mTextView.setText("");
            } else {
                mTextView.setText(String.valueOf(i12));
            }
            lottieAnimationView.setImageResource(h.f130890w);
        }
        ((LinearLayout) baseViewHolder.getView(e.W5)).setOnClickListener(new c(mTextView, lottieAnimationView, officialNewsBean));
        baseViewHolder.setText(e.Zc, officialNewsBean.viewCount + " 阅读");
    }

    public void v(MTextView mTextView, LottieAnimationView lottieAnimationView, OfficialNewsBean officialNewsBean) {
        CompanyOfficialNewsLikeRequest companyOfficialNewsLikeRequest = new CompanyOfficialNewsLikeRequest(new d(mTextView, officialNewsBean, lottieAnimationView));
        companyOfficialNewsLikeRequest.encryptFeedId = officialNewsBean.encryptId;
        companyOfficialNewsLikeRequest.state = !officialNewsBean.like ? 1 : 0;
        hg0.c.d(companyOfficialNewsLikeRequest);
    }
}