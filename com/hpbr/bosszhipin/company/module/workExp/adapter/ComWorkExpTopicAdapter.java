package com.hpbr.bosszhipin.company.module.workExp.adapter;

import ah0.m;
import ah0.s;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.viewpager.widget.PagerAdapter;
import androidx.viewpager.widget.ViewPager;
import com.airbnb.lottie.LottieAnimationView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.drawable.ScalingUtils;
import com.facebook.drawee.generic.GenericDraweeHierarchy;
import com.facebook.drawee.generic.GenericDraweeHierarchyBuilder;
import com.facebook.drawee.generic.RoundingParams;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseApplication;
import com.hpbr.bosszhipin.company.export.CompanyRouter;
import com.hpbr.bosszhipin.company.module.view.expandview.WorkExpExpandView;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.module_geek.view.GeekF1OverseasFilterView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.widget.T;
import com.twl.ui.ToastUtils;
import dk.b;
import java.util.ArrayList;
import java.util.List;
import li.h;
import net.bosszhipin.api.CompanyWorkExpLikeRequest;
import net.bosszhipin.api.CompanyWorkExpListReponse;
import net.bosszhipin.api.bean.BaseWorkExpTopicBean;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.base.HttpResponse;
import nh.z;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes4.dex */
public class ComWorkExpTopicAdapter extends BaseQuickAdapter<CompanyWorkExpListReponse.ContentListBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private dk.b f42743b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f42744c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f42745d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private com.hpbr.bosszhipin.company.module.view.expandview.a f42746e;

    public class ImageViewpagerAdapter extends PagerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private List<CompanyWorkExpListReponse.ContentListBean.PictureVOSBean> f42749b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f42750c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f42751d;

        public ImageViewpagerAdapter(List<CompanyWorkExpListReponse.ContentListBean.PictureVOSBean> list, int i11, int i12) {
            this.f42749b = list;
            this.f42750c = i11;
            this.f42751d = i12;
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public void destroyItem(ViewGroup viewGroup, int i11, Object obj) {
            viewGroup.removeView((View) obj);
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getCount() {
            return LList.getCount(this.f42749b);
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public Object instantiateItem(ViewGroup viewGroup, int i11) {
            CompanyWorkExpListReponse.ContentListBean.PictureVOSBean pictureVOSBean = this.f42749b.get(i11);
            View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(li.g.N4, (ViewGroup) null);
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(li.e.V1);
            ZPUIFrameLayout zPUIFrameLayout = (ZPUIFrameLayout) viewInflate.findViewById(li.e.W1);
            zPUIFrameLayout.setRadius(m.a(((BaseQuickAdapter) ComWorkExpTopicAdapter.this).mContext, 6));
            RoundingParams roundingParams = new RoundingParams();
            GenericDraweeHierarchy genericDraweeHierarchyBuild = new GenericDraweeHierarchyBuilder(((BaseQuickAdapter) ComWorkExpTopicAdapter.this).mContext.getResources()).build();
            if (i11 < this.f42749b.size()) {
                CompanyWorkExpListReponse.ContentListBean.PictureVOSBean pictureVOSBean2 = this.f42749b.get(i11);
                if (this.f42750c != this.f42751d) {
                    if (pictureVOSBean2.width == 0) {
                        pictureVOSBean2.width = 1;
                    }
                    int i12 = pictureVOSBean2.width;
                    int i13 = pictureVOSBean2.height;
                    if (i12 >= i13 || i13 / i12 >= 3) {
                        roundingParams.setCornersRadius(m.a(((BaseQuickAdapter) ComWorkExpTopicAdapter.this).mContext, 6));
                        genericDraweeHierarchyBuild.setRoundingParams(roundingParams);
                        genericDraweeHierarchyBuild.setActualImageScaleType(ScalingUtils.ScaleType.CENTER_CROP);
                    } else {
                        roundingParams.setCornersRadius(0.0f);
                        genericDraweeHierarchyBuild.setRoundingParams(roundingParams);
                        genericDraweeHierarchyBuild.setActualImageScaleType(ScalingUtils.ScaleType.FIT_CENTER);
                    }
                } else if (pictureVOSBean2 != null && pictureVOSBean2.height < pictureVOSBean2.width) {
                    roundingParams.setCornersRadius(0.0f);
                    genericDraweeHierarchyBuild.setRoundingParams(roundingParams);
                    genericDraweeHierarchyBuild.setActualImageScaleType(ScalingUtils.ScaleType.FIT_CENTER);
                }
                simpleDraweeView.setHierarchy(genericDraweeHierarchyBuild);
            }
            simpleDraweeView.setImageURI(pictureVOSBean.url);
            viewGroup.addView(zPUIFrameLayout);
            return zPUIFrameLayout;
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public boolean isViewFromObject(View view, Object obj) {
            return view == obj;
        }
    }

    class a implements WorkExpExpandView.h {
        a() {
        }

        @Override // com.hpbr.bosszhipin.company.module.view.expandview.WorkExpExpandView.h
        public void a(BaseWorkExpTopicBean baseWorkExpTopicBean) {
            uk.a.j().a("action-list-worktaste-topicfeed").p("p", baseWorkExpTopicBean.subTitle).n("p2", 0).g();
            CompanyRouter.t(((BaseQuickAdapter) ComWorkExpTopicAdapter.this).mContext, CompanyRouter.WorkExpParamBean.get().setTopicId(String.valueOf(baseWorkExpTopicBean.titleId)).setTopicName(baseWorkExpTopicBean.subTitle).setType(2));
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CompanyWorkExpListReponse.ContentListBean f42754b;

        b(CompanyWorkExpListReponse.ContentListBean contentListBean) {
            this.f42754b = contentListBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (r.J() && r.k() == this.f42754b.brandId) {
                com.hpbr.bosszhipin.company.export.a.b().H(this.f42754b.brandId).Y(this.f42754b.securityId).D(((BaseQuickAdapter) ComWorkExpTopicAdapter.this).mContext).d();
            } else {
                com.hpbr.bosszhipin.company.export.a.b().H(this.f42754b.brandId).Y(this.f42754b.securityId).D(((BaseQuickAdapter) ComWorkExpTopicAdapter.this).mContext).c();
            }
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CompanyWorkExpListReponse.ContentListBean f42756b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ImageView f42757c;

        c(CompanyWorkExpListReponse.ContentListBean contentListBean, ImageView imageView) {
            this.f42756b = contentListBean;
            this.f42757c = imageView;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            dk.b bVar = ComWorkExpTopicAdapter.this.f42743b;
            CompanyWorkExpListReponse.ContentListBean contentListBean = this.f42756b;
            bVar.h(contentListBean, ComWorkExpTopicAdapter.this.getParentPosition(contentListBean), this.f42757c, -m.a(((BaseQuickAdapter) ComWorkExpTopicAdapter.this).mContext, 80), 0);
        }
    }

    class d implements b.e {
        d() {
        }

        @Override // dk.b.e
        public void b(int i11) {
            ((BaseQuickAdapter) ComWorkExpTopicAdapter.this).mData.remove(i11);
            if (((BaseQuickAdapter) ComWorkExpTopicAdapter.this).mContext != null && ComWorkExpTopicAdapter.this.f42744c == 3) {
                ((Activity) ((BaseQuickAdapter) ComWorkExpTopicAdapter.this).mContext).finish();
            }
            ComWorkExpTopicAdapter.this.notifyItemChanged(i11);
        }
    }

    class e implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CompanyWorkExpListReponse.ContentListBean f42760b;

        e(CompanyWorkExpListReponse.ContentListBean contentListBean) {
            this.f42760b = contentListBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int i11 = this.f42760b.userStatus;
            if (i11 == 1) {
                ToastUtils.showText("当前BOSS已离职");
            } else if (i11 == 2) {
                ToastUtils.showText("当前BOSS已注销");
            } else {
                st.a.c(((BaseQuickAdapter) ComWorkExpTopicAdapter.this).mContext, GetRouter.BHomePageParamsBean.get().setBossId(this.f42760b.userId).setPageTypeString("workexperience").setSecurityId(this.f42760b.securityId).setSecurityIdSource(GetRouter.BHomePageParamsBean.B_HOMEPAGE_SOURCE_13).setLid(this.f42760b.lid).setTabType(GeekF1OverseasFilterView.FilterBean.FILTER_INTENT_JOB_CODE_DEFAULT_TEXT).setP5(12));
            }
        }
    }

    class f implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MTextView f42762b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ LottieAnimationView f42763c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ CompanyWorkExpListReponse.ContentListBean f42764d;

        f(MTextView mTextView, LottieAnimationView lottieAnimationView, CompanyWorkExpListReponse.ContentListBean contentListBean) {
            this.f42762b = mTextView;
            this.f42763c = lottieAnimationView;
            this.f42764d = contentListBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (s.m(((BaseQuickAdapter) ComWorkExpTopicAdapter.this).mContext)) {
                ComWorkExpTopicAdapter.this.B(this.f42762b, this.f42763c, this.f42764d);
            }
        }
    }

    class g extends net.bosszhipin.base.b<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MTextView f42766b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ CompanyWorkExpListReponse.ContentListBean f42767c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ LottieAnimationView f42768d;

        g(MTextView mTextView, CompanyWorkExpListReponse.ContentListBean contentListBean, LottieAnimationView lottieAnimationView) {
            this.f42766b = mTextView;
            this.f42767c = contentListBean;
            this.f42768d = lottieAnimationView;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            this.f42766b.setEnabled(true);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            CompanyWorkExpListReponse.ContentListBean contentListBean = this.f42767c;
            int i11 = contentListBean.likeCount;
            if (contentListBean.like) {
                int i12 = i11 - 1;
                contentListBean.likeCount = i12;
                MTextView mTextView = this.f42766b;
                String str = "";
                if (i12 > 0) {
                    str = i12 + "";
                }
                mTextView.setText(str);
                this.f42766b.setTextColor(ContextCompat.getColor(((BaseQuickAdapter) ComWorkExpTopicAdapter.this).mContext, li.b.H));
                this.f42768d.setImageResource(h.f130890w);
            } else {
                int i13 = i11 + 1;
                contentListBean.likeCount = i13;
                this.f42766b.setText(String.valueOf(i13));
                this.f42766b.setTextColor(ContextCompat.getColor(((BaseQuickAdapter) ComWorkExpTopicAdapter.this).mContext, li.b.f130213v));
                this.f42768d.setImageResource(h.f130889v);
            }
            this.f42767c.like = !r0.like;
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            this.f42766b.setEnabled(false);
            CompanyWorkExpListReponse.ContentListBean contentListBean = this.f42767c;
            boolean z11 = !contentListBean.like;
            contentListBean.like = z11;
            int i11 = contentListBean.likeCount;
            if (z11) {
                int i12 = i11 + 1;
                contentListBean.likeCount = i12;
                this.f42766b.setText(String.valueOf(i12));
                this.f42766b.setTextColor(ContextCompat.getColor(((BaseQuickAdapter) ComWorkExpTopicAdapter.this).mContext, li.b.f130213v));
                this.f42768d.setImageResource(h.f130889v);
                this.f42768d.setAnimation("lottie/get_lottie_like.json");
                this.f42768d.s();
                return;
            }
            int i13 = i11 - 1;
            contentListBean.likeCount = i13;
            MTextView mTextView = this.f42766b;
            String str = "";
            if (i13 > 0) {
                str = i13 + "";
            }
            mTextView.setText(str);
            this.f42766b.setTextColor(ContextCompat.getColor(((BaseQuickAdapter) ComWorkExpTopicAdapter.this).mContext, li.b.H));
            this.f42768d.setImageResource(h.f130890w);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            Intent intent = new Intent();
            intent.setAction("WORK_EXP_LIKE_ACTION2");
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, this.f42767c.like ? 1 : 0);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, String.valueOf(this.f42767c.brandWorkTasteId));
            BaseApplication.getApplication().sendBroadcast(intent);
        }
    }

    public ComWorkExpTopicAdapter(@Nullable List<CompanyWorkExpListReponse.ContentListBean> list, Context context, int i11, boolean z11) {
        super(li.g.J, list);
        if (this.mContext == null) {
            this.mContext = context;
        }
        this.f42746e = new com.hpbr.bosszhipin.company.module.view.expandview.a();
        this.f42744c = i11;
        this.f42745d = z11;
        this.f42743b = new dk.b(this.mContext);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, CompanyWorkExpListReponse.ContentListBean contentListBean) {
        CompanyWorkExpListReponse.ContentListBean.HighlightItemBean highlightItemBean;
        baseViewHolder.setIsRecyclable(false);
        if (contentListBean == null) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        if (!TextUtils.isEmpty(contentListBean.userTitle)) {
            sb2.append(contentListBean.userTitle);
        }
        if (!TextUtils.isEmpty(contentListBean.workYears)) {
            if (sb2.length() > 0) {
                sb2.append("·");
            }
            sb2.append("在职");
            sb2.append(contentListBean.workYears);
        }
        ViewPager viewPager = (ViewPager) baseViewHolder.getView(li.e.f130247a);
        if (LList.isEmpty(contentListBean.pictureVOS) || contentListBean.pictureVOS == null) {
            baseViewHolder.setGone(li.e.Se, false);
        } else {
            baseViewHolder.setGone(li.e.Se, true);
            if (contentListBean.pictureVOS.size() > 0) {
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) viewPager.getLayoutParams();
                layoutParams.width = m.j(this.mContext) - m.a(this.mContext, 64);
                if (contentListBean.pictureVOS.get(0).width > contentListBean.pictureVOS.get(0).height) {
                    layoutParams.height = (layoutParams.width * 188) / 335;
                } else {
                    layoutParams.height = layoutParams.width;
                }
                viewPager.setLayoutParams(layoutParams);
                viewPager.setAdapter(new ImageViewpagerAdapter(LList.removeAllNullElements(contentListBean.pictureVOS), layoutParams.width, layoutParams.height));
            }
            final LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(li.e.Q4);
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(m.a(this.mContext, 6), m.a(this.mContext, 6));
            List listRemoveAllNullElements = LList.removeAllNullElements(contentListBean.pictureVOS);
            linearLayout.removeAllViews();
            if (listRemoveAllNullElements.size() > 1) {
                baseViewHolder.setGone(li.e.R4, true);
                for (int i11 = 0; i11 < listRemoveAllNullElements.size(); i11++) {
                    View view = new View(this.mContext);
                    layoutParams2.leftMargin = m.a(this.mContext, 5);
                    if (i11 == 0) {
                        view.setBackground(this.mContext.getResources().getDrawable(li.d.f130234n));
                    } else {
                        view.setBackground(this.mContext.getResources().getDrawable(li.d.f130233m));
                    }
                    linearLayout.addView(view, layoutParams2);
                }
            } else {
                baseViewHolder.setGone(li.e.R4, false);
            }
            viewPager.clearOnPageChangeListeners();
            viewPager.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.company.module.workExp.adapter.ComWorkExpTopicAdapter.1
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
                            linearLayout.getChildAt(i13).setBackground(((BaseQuickAdapter) ComWorkExpTopicAdapter.this).mContext.getResources().getDrawable(li.d.f130234n));
                        } else {
                            linearLayout.getChildAt(i13).setBackground(((BaseQuickAdapter) ComWorkExpTopicAdapter.this).mContext.getResources().getDrawable(li.d.f130233m));
                        }
                    }
                }
            });
        }
        WorkExpExpandView workExpExpandView = (WorkExpExpandView) baseViewHolder.getView(li.e.Sd);
        ArrayList arrayList = new ArrayList(contentListBean.content);
        workExpExpandView.setViewHelper(this.f42746e);
        workExpExpandView.F(arrayList, getParentPosition(contentListBean));
        workExpExpandView.setOnTopicClickListener(new a());
        int i12 = li.e.Td;
        baseViewHolder.setText(i12, contentListBean.title);
        baseViewHolder.setGone(i12, !TextUtils.isEmpty(contentListBean.title));
        int i13 = contentListBean.status;
        if (i13 == 0 || i13 == 2 || LList.isEmpty(contentListBean.tags) || contentListBean.tags.get(0).intValue() != 1) {
            baseViewHolder.setGone(li.e.f130631x4, false);
            baseViewHolder.setGone(li.e.f130647y4, false);
        } else {
            baseViewHolder.setGone(r.J() ? li.e.f130647y4 : li.e.f130631x4, true);
            if (r.J() && TextUtils.isEmpty(contentListBean.title)) {
                baseViewHolder.setText(i12, "在职感受");
                baseViewHolder.setGone(i12, true);
                baseViewHolder.setGone(li.e.f130647y4, true);
            }
        }
        baseViewHolder.setText(li.e.I1, contentListBean.brandName);
        TextView textView = (TextView) baseViewHolder.getView(li.e.L1);
        int i14 = 8;
        if (this.f42744c != 2 || (highlightItemBean = contentListBean.highlightItem) == null || TextUtils.isEmpty(highlightItemBean.name)) {
            textView.setVisibility(8);
        } else {
            if (LList.isEmpty(contentListBean.highlightItem.highlightList)) {
                textView.setText(contentListBean.highlightItem.name);
            } else {
                ArrayList arrayList2 = new ArrayList(contentListBean.highlightItem.highlightList.size());
                for (CompanyWorkExpListReponse.ContentListBean.HighlightListBean highlightListBean : contentListBean.highlightItem.highlightList) {
                    ServerHighlightListBean serverHighlightListBean = new ServerHighlightListBean();
                    serverHighlightListBean.startIndex = highlightListBean.startIndex;
                    serverHighlightListBean.endIndex = highlightListBean.endIndex;
                    arrayList2.add(serverHighlightListBean);
                }
                textView.setText(z.D(contentListBean.highlightItem.name, arrayList2, this.mContext.getResources().getColor(ba.d.f2980g)));
            }
            textView.setVisibility(0);
        }
        ((SimpleDraweeView) baseViewHolder.getView(li.e.J1)).setImageURI(contentListBean.brandLogo);
        baseViewHolder.getView(li.e.K1).setOnClickListener(new b(contentListBean));
        ImageView imageView = (ImageView) baseViewHolder.getView(li.e.Oe);
        if (!this.f42745d && (contentListBean.editPermit || contentListBean.deletePermit)) {
            i14 = 0;
        }
        imageView.setVisibility(i14);
        imageView.setOnClickListener(new c(contentListBean, imageView));
        this.f42743b.setOnExpMoreClickListener(new d());
        int i15 = li.e.E;
        z.v((SimpleDraweeView) baseViewHolder.getView(i15), 0, contentListBean.headPic);
        baseViewHolder.setText(li.e.Qa, sb2.toString()).setText(li.e.f130637xa, contentListBean.userName);
        baseViewHolder.getView(i15).setOnClickListener(new e(contentListBean));
        MTextView mTextView = (MTextView) baseViewHolder.getView(li.e.f130412jc);
        LottieAnimationView lottieAnimationView = (LottieAnimationView) baseViewHolder.getView(li.e.V5);
        if (contentListBean.like) {
            mTextView.setTextColor(ContextCompat.getColor(this.mContext, li.b.f130213v));
            mTextView.setText(String.valueOf(contentListBean.likeCount));
            lottieAnimationView.setImageResource(h.f130889v);
        } else {
            mTextView.setTextColor(ContextCompat.getColor(this.mContext, li.b.H));
            int i16 = contentListBean.likeCount;
            if (i16 == 0) {
                mTextView.setText("");
            } else {
                mTextView.setText(String.valueOf(i16));
            }
            lottieAnimationView.setImageResource(h.f130890w);
        }
        ((LinearLayout) baseViewHolder.getView(li.e.W5)).setOnClickListener(new f(mTextView, lottieAnimationView, contentListBean));
        baseViewHolder.setText(li.e.Zc, contentListBean.seeCount + " 阅读");
    }

    public void B(MTextView mTextView, LottieAnimationView lottieAnimationView, CompanyWorkExpListReponse.ContentListBean contentListBean) {
        CompanyWorkExpLikeRequest companyWorkExpLikeRequest = new CompanyWorkExpLikeRequest(new g(mTextView, contentListBean, lottieAnimationView));
        companyWorkExpLikeRequest.brandWorkTasteId = contentListBean.brandWorkTasteId;
        companyWorkExpLikeRequest.encryptBrandWorkTasteId = contentListBean.encryptBrandWorkTasteId;
        companyWorkExpLikeRequest.state = !contentListBean.like ? 1 : 0;
        hg0.c.d(companyWorkExpLikeRequest);
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    public void setNewData(@Nullable List<CompanyWorkExpListReponse.ContentListBean> list) {
        super.setNewData(list);
        this.f42746e.a();
    }
}