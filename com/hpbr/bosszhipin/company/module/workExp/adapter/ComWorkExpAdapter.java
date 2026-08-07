package com.hpbr.bosszhipin.company.module.workExp.adapter;

import ah0.m;
import ah0.s;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
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
import com.hpbr.bosszhipin.company.module.workExp.manager.workexp.WorkExpClickMoreManager;
import com.hpbr.bosszhipin.company.module.workExp.view.CompanyWorkExpJobCardView;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.module.imageviewer.ExtraParams;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.module_geek.view.GeekF1OverseasFilterView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.widget.T;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import dk.a;
import dk.b;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import net.bosszhipin.api.CompanyWorkExpLikeRequest;
import net.bosszhipin.api.CompanyWorkExpListReponse;
import net.bosszhipin.api.bean.BaseWorkExpTopicBean;
import net.bosszhipin.base.HttpResponse;
import nh.z;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes4.dex */
public class ComWorkExpAdapter extends BaseQuickAdapter<CompanyWorkExpListReponse.ContentListBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private dk.b f42679b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private dk.a f42680c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f42681d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f42682e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private com.hpbr.bosszhipin.company.module.view.expandview.a f42683f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ViewPager f42684g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public LinearLayout f42685h;

    public class ImageViewpagerAdapter extends PagerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private List<CompanyWorkExpListReponse.ContentListBean.PictureVOSBean> f42688b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f42689c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f42690d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private ViewPager f42691e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private LinearLayout f42692f;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f42694b;

            a(int i11) {
                this.f42694b = i11;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                ArrayList<Image> arrayList = new ArrayList<>();
                for (CompanyWorkExpListReponse.ContentListBean.PictureVOSBean pictureVOSBean : ImageViewpagerAdapter.this.f42688b) {
                    if (!TextUtils.isEmpty(pictureVOSBean.url)) {
                        arrayList.add(new Image(pictureVOSBean.url));
                    }
                }
                if (((BaseQuickAdapter) ComWorkExpAdapter.this).mContext == null) {
                    return;
                }
                ImageViewpagerAdapter imageViewpagerAdapter = ImageViewpagerAdapter.this;
                ComWorkExpAdapter.this.f42684g = imageViewpagerAdapter.f42691e;
                ImageViewpagerAdapter imageViewpagerAdapter2 = ImageViewpagerAdapter.this;
                ComWorkExpAdapter.this.f42685h = imageViewpagerAdapter2.f42692f;
                oh.g.z(((BaseQuickAdapter) ComWorkExpAdapter.this).mContext, com.hpbr.bosszhipin.module.imageviewer.d.l((Activity) ((BaseQuickAdapter) ComWorkExpAdapter.this).mContext).e(arrayList).f(new ExtraParams(this.f42694b, null)).b(true).a(), 33);
            }
        }

        public ImageViewpagerAdapter(List<CompanyWorkExpListReponse.ContentListBean.PictureVOSBean> list, int i11, int i12, ViewPager viewPager, LinearLayout linearLayout) {
            this.f42688b = list;
            this.f42689c = i11;
            this.f42690d = i12;
            this.f42691e = viewPager;
            this.f42692f = linearLayout;
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public void destroyItem(ViewGroup viewGroup, int i11, Object obj) {
            viewGroup.removeView((View) obj);
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getCount() {
            return LList.getCount(this.f42688b);
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public Object instantiateItem(ViewGroup viewGroup, int i11) {
            CompanyWorkExpListReponse.ContentListBean.PictureVOSBean pictureVOSBean = this.f42688b.get(i11);
            View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(li.g.N4, (ViewGroup) null);
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(li.e.V1);
            ZPUIFrameLayout zPUIFrameLayout = (ZPUIFrameLayout) viewInflate.findViewById(li.e.W1);
            zPUIFrameLayout.setRadius(m.a(((BaseQuickAdapter) ComWorkExpAdapter.this).mContext, 6));
            RoundingParams roundingParams = new RoundingParams();
            GenericDraweeHierarchy genericDraweeHierarchyBuild = new GenericDraweeHierarchyBuilder(((BaseQuickAdapter) ComWorkExpAdapter.this).mContext.getResources()).build();
            if (i11 < this.f42688b.size()) {
                CompanyWorkExpListReponse.ContentListBean.PictureVOSBean pictureVOSBean2 = this.f42688b.get(i11);
                if (this.f42689c != this.f42690d) {
                    if (pictureVOSBean2.width == 0) {
                        pictureVOSBean2.width = 1;
                    }
                    int i12 = pictureVOSBean2.width;
                    int i13 = pictureVOSBean2.height;
                    if (i12 >= i13 || i13 / i12 >= 3) {
                        roundingParams.setCornersRadius(m.a(((BaseQuickAdapter) ComWorkExpAdapter.this).mContext, 6));
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
            viewInflate.setOnClickListener(new a(i11));
            simpleDraweeView.setImageURI(pictureVOSBean.url);
            viewGroup.addView(zPUIFrameLayout);
            return zPUIFrameLayout;
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public boolean isViewFromObject(View view, Object obj) {
            return view == obj;
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CompanyWorkExpListReponse.ContentListBean f42696b;

        a(CompanyWorkExpListReponse.ContentListBean contentListBean) {
            this.f42696b = contentListBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int i11 = this.f42696b.userStatus;
            if (i11 == 1) {
                ToastUtils.showText("当前BOSS已离职");
            } else if (i11 == 2) {
                ToastUtils.showText("当前BOSS已注销");
            } else {
                st.a.c(((BaseQuickAdapter) ComWorkExpAdapter.this).mContext, GetRouter.BHomePageParamsBean.get().setBossId(this.f42696b.userId).setSecurityId(this.f42696b.securityId).setPageTypeString("workexperience").setLid(this.f42696b.lid).setSecurityIdSource(GetRouter.BHomePageParamsBean.B_HOMEPAGE_SOURCE_12).setTabType(GeekF1OverseasFilterView.FilterBean.FILTER_INTENT_JOB_CODE_DEFAULT_TEXT).setP5(12));
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MTextView f42698b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ LottieAnimationView f42699c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ CompanyWorkExpListReponse.ContentListBean f42700d;

        b(MTextView mTextView, LottieAnimationView lottieAnimationView, CompanyWorkExpListReponse.ContentListBean contentListBean) {
            this.f42698b = mTextView;
            this.f42699c = lottieAnimationView;
            this.f42700d = contentListBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (s.m(((BaseQuickAdapter) ComWorkExpAdapter.this).mContext)) {
                ComWorkExpAdapter.this.G(this.f42698b, this.f42699c, this.f42700d);
            }
        }
    }

    class c extends net.bosszhipin.base.b<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MTextView f42702b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ CompanyWorkExpListReponse.ContentListBean f42703c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ LottieAnimationView f42704d;

        c(MTextView mTextView, CompanyWorkExpListReponse.ContentListBean contentListBean, LottieAnimationView lottieAnimationView) {
            this.f42702b = mTextView;
            this.f42703c = contentListBean;
            this.f42704d = lottieAnimationView;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            this.f42702b.setEnabled(true);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            CompanyWorkExpListReponse.ContentListBean contentListBean = this.f42703c;
            int i11 = contentListBean.likeCount;
            if (contentListBean.like) {
                int i12 = i11 - 1;
                contentListBean.likeCount = i12;
                MTextView mTextView = this.f42702b;
                String str = "";
                if (i12 > 0) {
                    str = i12 + "";
                }
                mTextView.setText(str);
                this.f42702b.setTextColor(ContextCompat.getColor(((BaseQuickAdapter) ComWorkExpAdapter.this).mContext, li.b.H));
                this.f42704d.setImageResource(li.h.f130890w);
            } else {
                int i13 = i11 + 1;
                contentListBean.likeCount = i13;
                this.f42702b.setText(String.valueOf(i13));
                this.f42702b.setTextColor(ContextCompat.getColor(((BaseQuickAdapter) ComWorkExpAdapter.this).mContext, li.b.f130213v));
                this.f42704d.setImageResource(li.h.f130889v);
            }
            this.f42703c.like = !r0.like;
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            this.f42702b.setEnabled(false);
            CompanyWorkExpListReponse.ContentListBean contentListBean = this.f42703c;
            boolean z11 = !contentListBean.like;
            contentListBean.like = z11;
            int i11 = contentListBean.likeCount;
            if (z11) {
                int i12 = i11 + 1;
                contentListBean.likeCount = i12;
                this.f42702b.setText(String.valueOf(i12));
                this.f42702b.setTextColor(ContextCompat.getColor(((BaseQuickAdapter) ComWorkExpAdapter.this).mContext, li.b.f130213v));
                this.f42704d.setImageResource(li.h.f130889v);
                this.f42704d.setAnimation("lottie/get_lottie_like.json");
                this.f42704d.s();
                return;
            }
            int i13 = i11 - 1;
            contentListBean.likeCount = i13;
            MTextView mTextView = this.f42702b;
            String str = "";
            if (i13 > 0) {
                str = i13 + "";
            }
            mTextView.setText(str);
            this.f42702b.setTextColor(ContextCompat.getColor(((BaseQuickAdapter) ComWorkExpAdapter.this).mContext, li.b.H));
            this.f42704d.setImageResource(li.h.f130890w);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            Intent intent = new Intent();
            intent.setAction("WORK_EXP_LIKE_ACTION2");
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, this.f42703c.like ? 1 : 0);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, String.valueOf(this.f42703c.brandWorkTasteId));
            BaseApplication.getApplication().sendBroadcast(intent);
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CompanyWorkExpListReponse.ContentListBean f42706b;

        d(CompanyWorkExpListReponse.ContentListBean contentListBean) {
            this.f42706b = contentListBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (TextUtils.isEmpty(this.f42706b.bossHomePageUrl)) {
                return;
            }
            new k0(((BaseQuickAdapter) ComWorkExpAdapter.this).mContext, this.f42706b.bossHomePageUrl).g();
            CompanyWorkExpListReponse.ContentListBean contentListBean = this.f42706b;
            rj.b.A0(contentListBean.brandId, contentListBean.brandWorkTasteId, contentListBean.userId);
        }
    }

    class e extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CompanyWorkExpListReponse.ContentListBean.JobCardBean f42708b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ CompanyWorkExpListReponse.ContentListBean f42709c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f42710d;

        e(CompanyWorkExpListReponse.ContentListBean.JobCardBean jobCardBean, CompanyWorkExpListReponse.ContentListBean contentListBean, boolean z11) {
            this.f42708b = jobCardBean;
            this.f42709c = contentListBean;
            this.f42710d = z11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(((BaseQuickAdapter) ComWorkExpAdapter.this).mContext, this.f42708b.jumpUrl).g();
            CompanyWorkExpListReponse.ContentListBean contentListBean = this.f42709c;
            rj.b.C0(contentListBean.brandId, contentListBean.brandWorkTasteId, contentListBean.userId, this.f42708b.jobId, this.f42710d);
        }
    }

    class f extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CompanyWorkExpListReponse.ContentListBean f42712b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f42713c;

        f(CompanyWorkExpListReponse.ContentListBean contentListBean, boolean z11) {
            this.f42712b = contentListBean;
            this.f42713c = z11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CompanyWorkExpListReponse.ContentListBean contentListBean = this.f42712b;
            rj.b.C0(contentListBean.brandId, contentListBean.brandWorkTasteId, contentListBean.userId, "-1", this.f42713c);
            new k0(((BaseQuickAdapter) ComWorkExpAdapter.this).mContext, this.f42712b.jobInfo.titleJumpUrl).g();
        }
    }

    class g implements WorkExpExpandView.h {
        g() {
        }

        @Override // com.hpbr.bosszhipin.company.module.view.expandview.WorkExpExpandView.h
        public void a(BaseWorkExpTopicBean baseWorkExpTopicBean) {
            uk.a.j().a("action-list-worktaste-topicfeed").p("p", baseWorkExpTopicBean.subTitle).n("p2", 0).g();
            CompanyRouter.t(((BaseQuickAdapter) ComWorkExpAdapter.this).mContext, CompanyRouter.WorkExpParamBean.get().setTopicId(String.valueOf(baseWorkExpTopicBean.titleId)).setTopicName(baseWorkExpTopicBean.subTitle).setType(2));
        }
    }

    class h implements WorkExpExpandView.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f42716a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CompanyWorkExpListReponse.ContentListBean f42717b;

        h(List list, CompanyWorkExpListReponse.ContentListBean contentListBean) {
            this.f42716a = list;
            this.f42717b = contentListBean;
        }

        @Override // com.hpbr.bosszhipin.company.module.view.expandview.WorkExpExpandView.g
        public void a() {
            ArrayList arrayList = new ArrayList();
            for (int i11 = 0; i11 < this.f42716a.size(); i11++) {
                arrayList.add(((BaseWorkExpTopicBean) this.f42716a.get(i11)).subTitle);
            }
            uk.a.j().a("action-list-worktaste-more").o("p", this.f42717b.brandId).o("p2", this.f42717b.brandWorkTasteId).p("p3", Arrays.toString(arrayList.toArray())).g();
        }
    }

    class i implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CompanyWorkExpListReponse.ContentListBean f42719b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ImageView f42720c;

        class a implements a.d {
            a() {
            }

            @Override // dk.a.d
            public void b(int i11) {
                WorkExpClickMoreManager.f(0L);
            }

            @Override // dk.a.d
            public void hide(int i11) {
                WorkExpClickMoreManager.f(0L);
            }
        }

        i(CompanyWorkExpListReponse.ContentListBean contentListBean, ImageView imageView) {
            this.f42719b = contentListBean;
            this.f42720c = imageView;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            dk.a aVar = ComWorkExpAdapter.this.f42680c;
            CompanyWorkExpListReponse.ContentListBean contentListBean = this.f42719b;
            aVar.f(contentListBean, ComWorkExpAdapter.this.getParentPosition(contentListBean), this.f42720c, -m.a(((BaseQuickAdapter) ComWorkExpAdapter.this).mContext, 80), 0, new a());
        }
    }

    class j implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CompanyWorkExpListReponse.ContentListBean f42723b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ImageView f42724c;

        j(CompanyWorkExpListReponse.ContentListBean contentListBean, ImageView imageView) {
            this.f42723b = contentListBean;
            this.f42724c = imageView;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            dk.b bVar = ComWorkExpAdapter.this.f42679b;
            CompanyWorkExpListReponse.ContentListBean contentListBean = this.f42723b;
            bVar.h(contentListBean, ComWorkExpAdapter.this.getParentPosition(contentListBean), this.f42724c, -m.a(((BaseQuickAdapter) ComWorkExpAdapter.this).mContext, 80), 0);
        }
    }

    class k implements b.e {
        k() {
        }

        @Override // dk.b.e
        public void b(int i11) {
            if (((BaseQuickAdapter) ComWorkExpAdapter.this).mContext == null || ComWorkExpAdapter.this.f42681d != 3) {
                return;
            }
            ((Activity) ((BaseQuickAdapter) ComWorkExpAdapter.this).mContext).finish();
        }
    }

    public ComWorkExpAdapter(@Nullable List<CompanyWorkExpListReponse.ContentListBean> list, Context context, int i11, boolean z11) {
        super(li.g.I, list);
        if (this.mContext == null) {
            this.mContext = context;
        }
        this.f42683f = new com.hpbr.bosszhipin.company.module.view.expandview.a();
        this.f42681d = i11;
        this.f42682e = z11;
        this.f42679b = new dk.b(this.mContext);
        this.f42680c = new dk.a(this.mContext);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, CompanyWorkExpListReponse.ContentListBean contentListBean) {
        Drawable drawable;
        String str;
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
        if (contentListBean.showJob && !TextUtils.isEmpty(contentListBean.recruitingPosition) && !contentListBean.jobInfoGray) {
            int i11 = li.e.T7;
            baseViewHolder.setGone(i11, true);
            baseViewHolder.setGone(li.e.W7, false);
            baseViewHolder.setGone(li.e.f130278bd, false);
            baseViewHolder.setGone(li.e.C6, false);
            TextView textView = (TextView) baseViewHolder.getView(li.e.V7);
            SpannableString spannableString = new SpannableString("TA 正在招聘 " + contentListBean.recruitingPosition);
            spannableString.setSpan(new StyleSpan(1), spannableString.length() - contentListBean.recruitingPosition.length(), spannableString.length(), 33);
            textView.setText(spannableString);
            rj.b.B0(contentListBean.brandId, contentListBean.brandWorkTasteId, contentListBean.userId);
            baseViewHolder.getView(i11).setOnClickListener(new d(contentListBean));
        } else if (!contentListBean.jobInfoGray || contentListBean.jobInfo == null) {
            baseViewHolder.setGone(li.e.T7, false);
        } else {
            baseViewHolder.setGone(li.e.T7, true);
            int i12 = li.e.W7;
            baseViewHolder.setGone(i12, true);
            int i13 = li.e.V7;
            baseViewHolder.setGone(i13, false);
            baseViewHolder.setGone(li.e.S7, false);
            baseViewHolder.setGone(li.e.f130278bd, true);
            int i14 = li.e.C6;
            baseViewHolder.setGone(i14, true);
            baseViewHolder.setGone(i13, false);
            TextView textView2 = (TextView) baseViewHolder.getView(i12);
            LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(i14);
            linearLayout.removeAllViews();
            boolean z11 = contentListBean.jobInfo.jobCardType == CompanyWorkExpListReponse.ContentListBean.JobInfoBean.BOSS_JOB_TYPE.intValue();
            if (z11) {
                drawable = ContextCompat.getDrawable(this.mContext, li.h.W);
                str = "TA正在招聘 ";
            } else {
                drawable = ContextCompat.getDrawable(this.mContext, li.h.f130884q);
                str = "公司正在招聘 ";
            }
            drawable.setBounds(0, 0, drawable.getMinimumWidth(), drawable.getMinimumHeight());
            textView2.setCompoundDrawables(drawable, null, null, null);
            SpannableString spannableString2 = new SpannableString(str + contentListBean.jobInfo.showPositionNames);
            spannableString2.setSpan(new StyleSpan(1), spannableString2.length() - contentListBean.jobInfo.showPositionNames.length(), spannableString2.length(), 33);
            spannableString2.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.mContext, li.b.f130213v)), spannableString2.length() - contentListBean.jobInfo.showPositionNames.length(), spannableString2.length(), 33);
            textView2.setText(spannableString2);
            if (LList.getCount(contentListBean.jobInfo.jobCardList) > 0) {
                StringBuilder sb3 = new StringBuilder();
                for (int i15 = 0; i15 < contentListBean.jobInfo.jobCardList.size(); i15++) {
                    CompanyWorkExpListReponse.ContentListBean.JobCardBean jobCardBean = contentListBean.jobInfo.jobCardList.get(i15);
                    CompanyWorkExpJobCardView companyWorkExpJobCardView = new CompanyWorkExpJobCardView(this.mContext);
                    companyWorkExpJobCardView.setData(jobCardBean);
                    companyWorkExpJobCardView.setOnClickListener(new e(jobCardBean, contentListBean, z11));
                    if (sb3.length() > 0) {
                        sb3.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    }
                    sb3.append(jobCardBean.jobId);
                    if (i15 == contentListBean.jobInfo.jobCardList.size() - 1) {
                        companyWorkExpJobCardView.setDivideVisible(false);
                    }
                    linearLayout.addView(companyWorkExpJobCardView);
                }
                rj.b.D0(contentListBean.brandId, contentListBean.brandWorkTasteId, contentListBean.userId, sb3.toString(), z11);
            }
            baseViewHolder.getView(li.e.f130278bd).setOnClickListener(new f(contentListBean, z11));
        }
        ViewPager viewPager = (ViewPager) baseViewHolder.getView(li.e.f130247a);
        final LinearLayout linearLayout2 = (LinearLayout) baseViewHolder.getView(li.e.Q4);
        if (LList.isEmpty(contentListBean.pictureVOS) || contentListBean.pictureVOS == null) {
            baseViewHolder.setGone(li.e.Se, false);
        } else {
            baseViewHolder.setGone(li.e.Se, true);
            if (contentListBean.pictureVOS.size() > 0) {
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) viewPager.getLayoutParams();
                layoutParams.width = m.j(this.mContext) - m.a(this.mContext, 40);
                if (contentListBean.pictureVOS.get(0).width > contentListBean.pictureVOS.get(0).height) {
                    layoutParams.height = (layoutParams.width * 188) / 335;
                } else {
                    layoutParams.height = layoutParams.width;
                }
                viewPager.setLayoutParams(layoutParams);
                viewPager.setAdapter(new ImageViewpagerAdapter(LList.removeAllNullElements(contentListBean.pictureVOS), layoutParams.width, layoutParams.height, viewPager, linearLayout2));
            }
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(m.a(this.mContext, 6), m.a(this.mContext, 6));
            linearLayout2.removeAllViews();
            List listRemoveAllNullElements = LList.removeAllNullElements(contentListBean.pictureVOS);
            if (LList.getCount(listRemoveAllNullElements) > 1) {
                baseViewHolder.setGone(li.e.R4, true);
                for (int i16 = 0; i16 < listRemoveAllNullElements.size(); i16++) {
                    View view = new View(this.mContext);
                    layoutParams2.leftMargin = m.a(this.mContext, 5);
                    if (i16 == 0) {
                        view.setBackground(this.mContext.getResources().getDrawable(li.d.f130234n));
                    } else {
                        view.setBackground(this.mContext.getResources().getDrawable(li.d.f130233m));
                    }
                    linearLayout2.addView(view, layoutParams2);
                }
            } else {
                baseViewHolder.setGone(li.e.R4, false);
            }
            viewPager.clearOnPageChangeListeners();
            viewPager.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.company.module.workExp.adapter.ComWorkExpAdapter.4
                @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
                public void onPageScrollStateChanged(int i17) {
                }

                @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
                public void onPageScrolled(int i17, float f11, int i18) {
                }

                @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
                public void onPageSelected(int i17) {
                    for (int i18 = 0; i18 < linearLayout2.getChildCount(); i18++) {
                        if (i17 == i18) {
                            linearLayout2.getChildAt(i18).setBackground(((BaseQuickAdapter) ComWorkExpAdapter.this).mContext.getResources().getDrawable(li.d.f130234n));
                        } else {
                            linearLayout2.getChildAt(i18).setBackground(((BaseQuickAdapter) ComWorkExpAdapter.this).mContext.getResources().getDrawable(li.d.f130233m));
                        }
                    }
                }
            });
        }
        WorkExpExpandView workExpExpandView = (WorkExpExpandView) baseViewHolder.getView(li.e.Rd);
        ArrayList arrayList = new ArrayList(contentListBean.content);
        workExpExpandView.setViewHelper(this.f42683f);
        workExpExpandView.F(arrayList, getParentPosition(contentListBean));
        workExpExpandView.setOnTopicClickListener(new g());
        workExpExpandView.setOnExpandClickListener(new h(arrayList, contentListBean));
        int i17 = li.e.Td;
        baseViewHolder.setText(i17, contentListBean.title);
        baseViewHolder.setGone(i17, !TextUtils.isEmpty(contentListBean.title));
        if (r.J() && r.A() == contentListBean.userId) {
            ((ZPUILinearLayout) baseViewHolder.getView(li.e.f130580u1)).setBottomDividerAlpha(0);
            ImageView imageView = (ImageView) baseViewHolder.getView(li.e.f130283c1);
            int i18 = contentListBean.status;
            if (i18 == 0) {
                imageView.setVisibility(0);
                imageView.setImageResource(li.h.V);
            } else if (i18 == 2) {
                imageView.setVisibility(0);
                imageView.setImageResource(li.h.U);
            } else {
                imageView.setVisibility(8);
            }
        }
        int i19 = contentListBean.status;
        if (i19 == 0 || i19 == 2 || LList.isEmpty(contentListBean.tags) || contentListBean.tags.get(0).intValue() != 1) {
            baseViewHolder.setGone(li.e.f130631x4, false);
            baseViewHolder.setGone(li.e.f130647y4, false);
        } else {
            baseViewHolder.setGone(r.J() ? li.e.f130647y4 : li.e.f130631x4, true);
            if (r.J() && TextUtils.isEmpty(contentListBean.title)) {
                baseViewHolder.setText(i17, "在职感受");
                baseViewHolder.setGone(i17, true);
                baseViewHolder.setGone(li.e.f130647y4, true);
            }
        }
        ImageView imageView2 = (ImageView) baseViewHolder.getView(li.e.Oe);
        if (contentListBean.workEnvironment) {
            imageView2.setVisibility((contentListBean.editPermit || contentListBean.deletePermit || contentListBean.hidePermit) ? 0 : 8);
            imageView2.setOnClickListener(new i(contentListBean, imageView2));
        } else {
            if (!this.f42682e && (contentListBean.editPermit || contentListBean.deletePermit)) {
                i = 0;
            }
            imageView2.setVisibility(i);
            imageView2.setOnClickListener(new j(contentListBean, imageView2));
        }
        this.f42679b.setOnExpMoreClickListener(new k());
        int i21 = li.e.E;
        z.v((SimpleDraweeView) baseViewHolder.getView(i21), 0, contentListBean.headPic);
        baseViewHolder.setText(li.e.Qa, sb2.toString()).setText(li.e.f130637xa, contentListBean.userName);
        baseViewHolder.getView(i21).setOnClickListener(new a(contentListBean));
        if (contentListBean.workEnvironment) {
            baseViewHolder.setGone(li.e.f130371h4, true);
            baseViewHolder.setGone(li.e.P, false);
            return;
        }
        baseViewHolder.setGone(li.e.f130371h4, false);
        baseViewHolder.setGone(li.e.P, true);
        MTextView mTextView = (MTextView) baseViewHolder.getView(li.e.f130412jc);
        LottieAnimationView lottieAnimationView = (LottieAnimationView) baseViewHolder.getView(li.e.V5);
        if (contentListBean.like) {
            mTextView.setTextColor(ContextCompat.getColor(this.mContext, li.b.f130213v));
            mTextView.setText(String.valueOf(contentListBean.likeCount));
            lottieAnimationView.setImageResource(li.h.f130889v);
        } else {
            mTextView.setTextColor(ContextCompat.getColor(this.mContext, li.b.H));
            int i22 = contentListBean.likeCount;
            if (i22 == 0) {
                mTextView.setText("");
            } else {
                mTextView.setText(String.valueOf(i22));
            }
            lottieAnimationView.setImageResource(li.h.f130890w);
        }
        ((LinearLayout) baseViewHolder.getView(li.e.W5)).setOnClickListener(new b(mTextView, lottieAnimationView, contentListBean));
        baseViewHolder.setText(li.e.Zc, contentListBean.seeCount + " 阅读");
    }

    public void G(MTextView mTextView, LottieAnimationView lottieAnimationView, CompanyWorkExpListReponse.ContentListBean contentListBean) {
        CompanyWorkExpLikeRequest companyWorkExpLikeRequest = new CompanyWorkExpLikeRequest(new c(mTextView, contentListBean, lottieAnimationView));
        companyWorkExpLikeRequest.brandWorkTasteId = contentListBean.brandWorkTasteId;
        companyWorkExpLikeRequest.encryptBrandWorkTasteId = contentListBean.encryptBrandWorkTasteId;
        companyWorkExpLikeRequest.state = !contentListBean.like ? 1 : 0;
        hg0.c.d(companyWorkExpLikeRequest);
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    public void setNewData(@Nullable List<CompanyWorkExpListReponse.ContentListBean> list) {
        super.setNewData(list);
        this.f42683f.a();
    }
}