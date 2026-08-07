package com.hpbr.bosszhipin.company.module.discovery.recommend.viewholder;

import ah0.m;
import ah0.s;
import android.app.Activity;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ba.d;
import com.airbnb.lottie.LottieAnimationView;
import com.chad.library.adapter.base.BaseMultiItemQuickAdapter;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseApplication;
import com.hpbr.bosszhipin.company.export.CompanyRouter;
import com.hpbr.bosszhipin.company.module.discovery.recommend.a;
import com.hpbr.bosszhipin.company.module.discovery.recommend.data.ComRecItemBean;
import com.hpbr.bosszhipin.company.module.discovery.recommend.viewholder.base.ComRecItemType;
import com.hpbr.bosszhipin.company.module.homepage.ui.adapter.CBaseViewHolder;
import com.hpbr.bosszhipin.company.module.view.IndicatorLayout;
import com.hpbr.bosszhipin.company.module.view.RvBannerLayout;
import com.hpbr.bosszhipin.company.module.view.expandview.WorkExpExpandView;
import com.hpbr.bosszhipin.module.imageviewer.ExtraParams;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.monch.lbase.widget.T;
import java.util.ArrayList;
import java.util.List;
import li.e;
import li.h;
import net.bosszhipin.api.CompanyWorkExpLikeRequest;
import net.bosszhipin.api.bean.RecBrandV2Bean;
import net.bosszhipin.base.HttpResponse;
import nh.z;
import oh.g;

/* JADX INFO: loaded from: classes4.dex */
public class ItemComRecWorkExpProvider extends ej.a<ComRecWorkExpBean> {

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.company.module.discovery.recommend.viewholder.ItemComRecWorkExpProvider$3, reason: invalid class name */
    class AnonymousClass3 extends RecyclerView.OnScrollListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f41021a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ComRecWorkExpBean f41022b;

        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
            super.onScrollStateChanged(recyclerView, i11);
            if (i11 == 0) {
                this.f41022b.setScrollDistance(this.f41021a);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
            super.onScrolled(recyclerView, i11, i12);
            this.f41021a += i11;
        }
    }

    public static class ComRecWorkExpBean extends ComRecItemBean {
        private RecBrandV2Bean.BrandItemBean data;
        public int scrollDistance;

        public int getScrollDistance() {
            return this.scrollDistance;
        }

        public ComRecWorkExpBean setBrandWorkTasteVOBeanList(RecBrandV2Bean.BrandItemBean brandItemBean) {
            this.data = brandItemBean;
            return this;
        }

        public void setScrollDistance(int i11) {
            this.scrollDistance = i11;
        }
    }

    class WorkExpContentAdapter extends BaseMultiItemQuickAdapter<RecBrandV2Bean.BrandWorkTasteVOBean, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f41023b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f41024c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private com.hpbr.bosszhipin.company.module.view.expandview.a f41025d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public RecBrandV2Bean.BrandItemBean f41026e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private a.InterfaceC0287a f41027f;

        public class MyPhotoAdapter extends BaseQuickAdapter<RecBrandV2Bean.BrandWorkTasteVOBean.PictureVOSBean, CBaseViewHolder> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private boolean f41029b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private RvBannerLayout f41030c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private IndicatorLayout f41031d;

            class a extends x0 {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ RecBrandV2Bean.BrandWorkTasteVOBean.PictureVOSBean f41033b;

                a(RecBrandV2Bean.BrandWorkTasteVOBean.PictureVOSBean pictureVOSBean) {
                    this.f41033b = pictureVOSBean;
                }

                @Override // com.hpbr.bosszhipin.views.x0
                public void onNoFastClick(View view) {
                    ArrayList<Image> arrayList = new ArrayList<>();
                    for (RecBrandV2Bean.BrandWorkTasteVOBean.PictureVOSBean pictureVOSBean : MyPhotoAdapter.this.getData()) {
                        if (!TextUtils.isEmpty(pictureVOSBean.url)) {
                            arrayList.add(new Image(pictureVOSBean.url));
                        }
                    }
                    if (((BaseQuickAdapter) MyPhotoAdapter.this).mContext == null) {
                        return;
                    }
                    ((a.b) ItemComRecWorkExpProvider.this.l()).f40965a = MyPhotoAdapter.this.f41030c;
                    ((a.b) ItemComRecWorkExpProvider.this.l()).f40966b = MyPhotoAdapter.this.f41031d;
                    g.z(((BaseQuickAdapter) MyPhotoAdapter.this).mContext, com.hpbr.bosszhipin.module.imageviewer.d.l((Activity) ((BaseQuickAdapter) MyPhotoAdapter.this).mContext).e(arrayList).f(new ExtraParams(MyPhotoAdapter.this.getParentPosition(this.f41033b), null)).b(true).a(), 33);
                }
            }

            public MyPhotoAdapter(@Nullable List<RecBrandV2Bean.BrandWorkTasteVOBean.PictureVOSBean> list, RvBannerLayout rvBannerLayout, IndicatorLayout indicatorLayout) {
                super(li.g.M3, list);
                this.f41030c = rvBannerLayout;
                this.f41031d = indicatorLayout;
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.chad.library.adapter.base.BaseQuickAdapter
            /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
            public void convert(@NonNull CBaseViewHolder cBaseViewHolder, RecBrandV2Bean.BrandWorkTasteVOBean.PictureVOSBean pictureVOSBean) {
                RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) cBaseViewHolder.itemView.getLayoutParams();
                if (layoutParams == null) {
                    layoutParams = new RecyclerView.LayoutParams(-1, -2);
                }
                ((ViewGroup.MarginLayoutParams) layoutParams).width = -1;
                ConstraintSet constraintSet = new ConstraintSet();
                ConstraintLayout constraintLayout = (ConstraintLayout) cBaseViewHolder.itemView;
                constraintSet.clone(constraintLayout);
                String str = this.f41029b ? "311:175" : "282:158";
                int i11 = li.e.f130632x5;
                constraintSet.setDimensionRatio(i11, str);
                constraintSet.applyTo(constraintLayout);
                constraintLayout.setLayoutParams(layoutParams);
                cBaseViewHolder.j(i11, pictureVOSBean.url);
                cBaseViewHolder.getView(i11).setOnClickListener(new a(pictureVOSBean));
            }

            public void m(boolean z11) {
                this.f41029b = z11;
            }
        }

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ MTextView f41035b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ LottieAnimationView f41036c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ RecBrandV2Bean.BrandWorkTasteVOBean f41037d;

            a(MTextView mTextView, LottieAnimationView lottieAnimationView, RecBrandV2Bean.BrandWorkTasteVOBean brandWorkTasteVOBean) {
                this.f41035b = mTextView;
                this.f41036c = lottieAnimationView;
                this.f41037d = brandWorkTasteVOBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (s.m(((BaseQuickAdapter) WorkExpContentAdapter.this).mContext)) {
                    WorkExpContentAdapter.this.n(this.f41035b, this.f41036c, this.f41037d);
                }
            }
        }

        class b extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ RecBrandV2Bean.BrandWorkTasteVOBean f41039b;

            b(RecBrandV2Bean.BrandWorkTasteVOBean brandWorkTasteVOBean) {
                this.f41039b = brandWorkTasteVOBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                uk.a.j().a("list-work-taste").p("p", String.valueOf(this.f41039b.brandId)).p("p2", String.valueOf(3)).p("p4", String.valueOf(this.f41039b.lid)).p("p7", this.f41039b.oldLid).g();
                CompanyRouter.t(((BaseQuickAdapter) WorkExpContentAdapter.this).mContext, CompanyRouter.WorkExpParamBean.get().setBrandId(String.valueOf(this.f41039b.brandId)).setBrandName(this.f41039b.brandName).setSecurityId(WorkExpContentAdapter.this.f41026e.securityId).setType(1).setPreview(false));
            }
        }

        class c implements RvBannerLayout.a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ IndicatorLayout f41041a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ RecBrandV2Bean.BrandWorkTasteVOBean f41042b;

            c(IndicatorLayout indicatorLayout, RecBrandV2Bean.BrandWorkTasteVOBean brandWorkTasteVOBean) {
                this.f41041a = indicatorLayout;
                this.f41042b = brandWorkTasteVOBean;
            }

            @Override // com.hpbr.bosszhipin.company.module.view.RvBannerLayout.a
            public void a(int i11) {
                this.f41041a.setIndicatorSelected(i11);
                this.f41042b.setCurrentSelectedIndex(i11);
            }
        }

        class d extends net.bosszhipin.base.b<HttpResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ MTextView f41044b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ RecBrandV2Bean.BrandWorkTasteVOBean f41045c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ LottieAnimationView f41046d;

            d(MTextView mTextView, RecBrandV2Bean.BrandWorkTasteVOBean brandWorkTasteVOBean, LottieAnimationView lottieAnimationView) {
                this.f41044b = mTextView;
                this.f41045c = brandWorkTasteVOBean;
                this.f41046d = lottieAnimationView;
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                this.f41044b.setEnabled(true);
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                RecBrandV2Bean.BrandWorkTasteVOBean brandWorkTasteVOBean = this.f41045c;
                int i11 = brandWorkTasteVOBean.likeCount;
                if (brandWorkTasteVOBean.like) {
                    int i12 = i11 - 1;
                    brandWorkTasteVOBean.likeCount = i12;
                    MTextView mTextView = this.f41044b;
                    String str = "";
                    if (i12 > 0) {
                        str = i12 + "";
                    }
                    mTextView.setText(str);
                    this.f41044b.setTextColor(Color.parseColor("#FF5E5E5E"));
                    this.f41046d.setImageResource(h.f130890w);
                } else {
                    int i13 = i11 + 1;
                    brandWorkTasteVOBean.likeCount = i13;
                    this.f41044b.setText(String.valueOf(i13));
                    this.f41044b.setTextColor(Color.parseColor("#FF0D9EA3"));
                    this.f41046d.setImageResource(h.f130889v);
                }
                this.f41045c.like = !r0.like;
                T.ss(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                this.f41044b.setEnabled(false);
                RecBrandV2Bean.BrandWorkTasteVOBean brandWorkTasteVOBean = this.f41045c;
                boolean z11 = !brandWorkTasteVOBean.like;
                brandWorkTasteVOBean.like = z11;
                int i11 = brandWorkTasteVOBean.likeCount;
                if (z11) {
                    int i12 = i11 + 1;
                    brandWorkTasteVOBean.likeCount = i12;
                    this.f41044b.setText(String.valueOf(i12));
                    this.f41044b.setTextColor(Color.parseColor("#FF0D9EA3"));
                    this.f41046d.setImageResource(h.f130889v);
                    this.f41046d.setAnimation("lottie/get_lottie_like.json");
                    this.f41046d.s();
                    return;
                }
                int i13 = i11 - 1;
                brandWorkTasteVOBean.likeCount = i13;
                MTextView mTextView = this.f41044b;
                String str = "";
                if (i13 > 0) {
                    str = i13 + "";
                }
                mTextView.setText(str);
                this.f41044b.setTextColor(Color.parseColor("#FF5E5E5E"));
                this.f41046d.setImageResource(h.f130890w);
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<HttpResponse> aVar) {
                Intent intent = new Intent();
                intent.setAction("WORK_EXP_LIKE_ACTION2");
                intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, this.f41045c.like ? 1 : 0);
                intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, String.valueOf(this.f41045c.brandWorkTasteId));
                BaseApplication.getApplication().sendBroadcast(intent);
            }
        }

        class e implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public RecBrandV2Bean.BrandItemBean f41048b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public RecBrandV2Bean.BrandWorkTasteVOBean f41049c;

            public e(RecBrandV2Bean.BrandItemBean brandItemBean, RecBrandV2Bean.BrandWorkTasteVOBean brandWorkTasteVOBean) {
                this.f41048b = brandItemBean;
                this.f41049c = brandWorkTasteVOBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (WorkExpContentAdapter.this.f41027f == null || this.f41048b == null) {
                    return;
                }
                WorkExpContentAdapter.this.f41027f.c(this.f41048b, this.f41049c);
                WorkExpContentAdapter.this.f41027f.b(String.valueOf(this.f41048b.brandId), this.f41048b.securityId, 0, 0L);
            }
        }

        public WorkExpContentAdapter(@Nullable List<RecBrandV2Bean.BrandWorkTasteVOBean> list) {
            super(list);
            addItemType(RecBrandV2Bean.BrandWorkTasteVOBean.VIEWTYPE_WORXEXP, li.g.L3);
            addItemType(RecBrandV2Bean.BrandWorkTasteVOBean.VIEWTYPE_WORXEXP_MORE, li.g.f130679a3);
            this.f41025d = new com.hpbr.bosszhipin.company.module.view.expandview.a();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void n(MTextView mTextView, LottieAnimationView lottieAnimationView, RecBrandV2Bean.BrandWorkTasteVOBean brandWorkTasteVOBean) {
            CompanyWorkExpLikeRequest companyWorkExpLikeRequest = new CompanyWorkExpLikeRequest(new d(mTextView, brandWorkTasteVOBean, lottieAnimationView));
            companyWorkExpLikeRequest.brandWorkTasteId = brandWorkTasteVOBean.brandWorkTasteId;
            companyWorkExpLikeRequest.encryptBrandWorkTasteId = brandWorkTasteVOBean.encryptBrandWorkTasteId;
            companyWorkExpLikeRequest.state = !brandWorkTasteVOBean.like ? 1 : 0;
            hg0.c.d(companyWorkExpLikeRequest);
        }

        private void p(BaseViewHolder baseViewHolder, boolean z11, boolean z12, int i11) {
            baseViewHolder.getLayoutPosition();
            int iJ = m.j(baseViewHolder.itemView.getContext()) - m.a(baseViewHolder.itemView.getContext(), 40);
            if (!z11) {
                iJ = Scale.dip2px(baseViewHolder.itemView.getContext(), 306.0f);
            }
            int iA = z12 ? m.a(this.mContext, 430) : m.a(this.mContext, 275);
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) baseViewHolder.itemView.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = new RecyclerView.LayoutParams(-1, -2);
            }
            if (i11 == RecBrandV2Bean.BrandWorkTasteVOBean.VIEWTYPE_WORXEXP) {
                ((ViewGroup.MarginLayoutParams) layoutParams).width = iJ;
                ((ViewGroup.MarginLayoutParams) layoutParams).height = iA;
            } else {
                ((ViewGroup.MarginLayoutParams) layoutParams).width = Scale.dip2px(baseViewHolder.itemView.getContext(), 158.0f);
                ((ViewGroup.MarginLayoutParams) layoutParams).height = iA;
            }
            baseViewHolder.itemView.setLayoutParams(layoutParams);
        }

        private void s(@NonNull BaseViewHolder baseViewHolder, RecBrandV2Bean.BrandWorkTasteVOBean brandWorkTasteVOBean) {
            View view = baseViewHolder.getView(li.e.f130532r1);
            View view2 = baseViewHolder.getView(li.e.Td);
            final WorkExpExpandView workExpExpandView = (WorkExpExpandView) baseViewHolder.getView(li.e.Rd);
            final e eVar = new e(this.f41026e, brandWorkTasteVOBean);
            view.setOnClickListener(eVar);
            view2.setOnClickListener(eVar);
            workExpExpandView.setOnClickListener(eVar);
            workExpExpandView.setOnExpandClickListener(new WorkExpExpandView.g() { // from class: com.hpbr.bosszhipin.company.module.discovery.recommend.viewholder.b
                @Override // com.hpbr.bosszhipin.company.module.view.expandview.WorkExpExpandView.g
                public final void a() {
                    eVar.onClick(workExpExpandView);
                }
            });
        }

        private void t(BaseViewHolder baseViewHolder, RecBrandV2Bean.BrandWorkTasteVOBean brandWorkTasteVOBean, boolean z11) {
            if (LList.isEmpty(brandWorkTasteVOBean.content)) {
                return;
            }
            boolean z12 = !LList.isEmpty(brandWorkTasteVOBean.pictureVOS);
            boolean z13 = this.f41024c;
            int i11 = (!z13 || z12) ? (z13 || z12) ? 3 : 4 : 7;
            if (TextUtils.isEmpty(brandWorkTasteVOBean.title)) {
                i11++;
            }
            WorkExpExpandView workExpExpandView = (WorkExpExpandView) baseViewHolder.getView(li.e.Rd);
            ArrayList arrayList = new ArrayList(brandWorkTasteVOBean.content);
            workExpExpandView.setViewHelper(this.f41025d);
            workExpExpandView.setMaxLines(i11);
            workExpExpandView.setExpandEnable(false);
            workExpExpandView.F(arrayList, getParentPosition(brandWorkTasteVOBean));
            int i12 = li.e.Td;
            baseViewHolder.setText(i12, brandWorkTasteVOBean.title);
            baseViewHolder.setGone(i12, !TextUtils.isEmpty(brandWorkTasteVOBean.title));
        }

        private void u(@NonNull BaseViewHolder baseViewHolder, RecBrandV2Bean.BrandWorkTasteVOBean brandWorkTasteVOBean) {
            StringBuilder sb2 = new StringBuilder();
            if (!TextUtils.isEmpty(brandWorkTasteVOBean.userTitle)) {
                sb2.append(brandWorkTasteVOBean.userTitle);
            }
            if (!TextUtils.isEmpty(brandWorkTasteVOBean.workYears)) {
                sb2.append(" · 在职");
                sb2.append(brandWorkTasteVOBean.workYears);
            }
            baseViewHolder.setGone(li.e.f130631x4, brandWorkTasteVOBean.status == 1 && !LList.isEmpty(brandWorkTasteVOBean.tags) && brandWorkTasteVOBean.tags.get(0).intValue() == 1);
            z.v((SimpleDraweeView) baseViewHolder.getView(li.e.E), 0, brandWorkTasteVOBean.headPic);
            baseViewHolder.setText(li.e.f130637xa, brandWorkTasteVOBean.userName).setText(li.e.Qa, sb2.toString());
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, RecBrandV2Bean.BrandWorkTasteVOBean brandWorkTasteVOBean) {
            baseViewHolder.setIsRecyclable(false);
            if (brandWorkTasteVOBean == null) {
                return;
            }
            int itemViewType = baseViewHolder.getItemViewType();
            p(baseViewHolder, this.f41023b, this.f41024c, itemViewType);
            if (itemViewType != RecBrandV2Bean.BrandWorkTasteVOBean.VIEWTYPE_WORXEXP) {
                if (itemViewType == RecBrandV2Bean.BrandWorkTasteVOBean.VIEWTYPE_WORXEXP_MORE) {
                    baseViewHolder.getView(li.e.f130474n7).setOnClickListener(new b(brandWorkTasteVOBean));
                    return;
                }
                return;
            }
            u(baseViewHolder, brandWorkTasteVOBean);
            v(baseViewHolder, brandWorkTasteVOBean, this.f41023b, this.f41024c);
            t(baseViewHolder, brandWorkTasteVOBean, this.f41023b);
            s(baseViewHolder, brandWorkTasteVOBean);
            MTextView mTextView = (MTextView) baseViewHolder.getView(li.e.f130412jc);
            LottieAnimationView lottieAnimationView = (LottieAnimationView) baseViewHolder.getView(li.e.V5);
            if (brandWorkTasteVOBean.like) {
                mTextView.setTextColor(Color.parseColor("#FF0D9EA3"));
                mTextView.setText(String.valueOf(brandWorkTasteVOBean.likeCount));
                lottieAnimationView.setImageResource(h.f130889v);
            } else {
                mTextView.setTextColor(Color.parseColor("#FF5E5E5E"));
                int i11 = brandWorkTasteVOBean.likeCount;
                if (i11 == 0) {
                    mTextView.setText("");
                } else {
                    mTextView.setText(String.valueOf(i11));
                }
                lottieAnimationView.setImageResource(h.f130890w);
            }
            ((LinearLayout) baseViewHolder.getView(li.e.W5)).setOnClickListener(new a(mTextView, lottieAnimationView, brandWorkTasteVOBean));
            baseViewHolder.setText(li.e.Zc, brandWorkTasteVOBean.seeCount + " 阅读");
        }

        public WorkExpContentAdapter o(boolean z11) {
            this.f41024c = z11;
            return this;
        }

        public void q(RecBrandV2Bean.BrandItemBean brandItemBean) {
            this.f41026e = brandItemBean;
        }

        public WorkExpContentAdapter r(boolean z11) {
            this.f41023b = z11;
            return this;
        }

        public void setComponentsClick(a.InterfaceC0287a interfaceC0287a) {
            this.f41027f = interfaceC0287a;
        }

        public void v(@NonNull BaseViewHolder baseViewHolder, RecBrandV2Bean.BrandWorkTasteVOBean brandWorkTasteVOBean, boolean z11, boolean z12) {
            ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(li.e.f130596v1);
            if (LList.isEmpty(brandWorkTasteVOBean.pictureVOS)) {
                constraintLayout.setVisibility(8);
                return;
            }
            constraintLayout.setVisibility(0);
            List<RecBrandV2Bean.BrandWorkTasteVOBean.PictureVOSBean> list = brandWorkTasteVOBean.pictureVOS;
            RvBannerLayout rvBannerLayout = (RvBannerLayout) baseViewHolder.getView(li.e.B8);
            IndicatorLayout indicatorLayout = (IndicatorLayout) baseViewHolder.getView(li.e.P4);
            RecyclerView.Adapter<?> adapter = rvBannerLayout.getAdapter();
            if (adapter == null) {
                MyPhotoAdapter myPhotoAdapter = new MyPhotoAdapter(list, rvBannerLayout, indicatorLayout);
                myPhotoAdapter.m(z11);
                rvBannerLayout.setAdapter(myPhotoAdapter);
            } else if (adapter instanceof MyPhotoAdapter) {
                MyPhotoAdapter myPhotoAdapter2 = (MyPhotoAdapter) adapter;
                myPhotoAdapter2.m(z11);
                myPhotoAdapter2.setNewData(list);
            }
            rvBannerLayout.d(brandWorkTasteVOBean.currentSelectedIndex);
            indicatorLayout.b(list);
            indicatorLayout.setIndicatorSelected(brandWorkTasteVOBean.currentSelectedIndex);
            rvBannerLayout.setOnUpdateIndicatorListener(new c(indicatorLayout, brandWorkTasteVOBean));
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ComRecWorkExpBean f41051b;

        a(ComRecWorkExpBean comRecWorkExpBean) {
            this.f41051b = comRecWorkExpBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            rj.b.x0(String.valueOf(this.f41051b.data.brandId), 0, 0);
            com.hpbr.bosszhipin.company.export.a.b().H(this.f41051b.data.brandId).P(20).Y(this.f41051b.data.securityId).D(ItemComRecWorkExpProvider.this.f41308b).c();
        }
    }

    private void r(List<RecBrandV2Bean.BrandWorkTasteVOBean> list) {
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < list.size(); i11++) {
            if (list.get(i11) == null) {
                arrayList.add(list.get(i11));
            }
        }
        if (arrayList.size() > 0) {
            list.removeAll(arrayList);
        }
    }

    public static boolean s(List<RecBrandV2Bean.BrandWorkTasteVOBean> list) {
        if (!LList.isEmpty(list)) {
            for (RecBrandV2Bean.BrandWorkTasteVOBean brandWorkTasteVOBean : list) {
                if (brandWorkTasteVOBean != null && !LList.isEmpty(brandWorkTasteVOBean.pictureVOS)) {
                    return true;
                }
            }
        }
        return false;
    }

    private void t(ComRecWorkExpBean comRecWorkExpBean, RecyclerView recyclerView) {
        List<RecBrandV2Bean.BrandWorkTasteVOBean> list = comRecWorkExpBean.data.brandWorkTasteVOList;
        r(list);
        boolean z11 = LList.getCount(list) == 1;
        ArrayList arrayList = new ArrayList();
        if (list.size() > 3) {
            arrayList.addAll(list.subList(0, 3));
            RecBrandV2Bean.BrandWorkTasteVOBean brandWorkTasteVOBean = new RecBrandV2Bean.BrandWorkTasteVOBean();
            brandWorkTasteVOBean.viewType = RecBrandV2Bean.BrandWorkTasteVOBean.VIEWTYPE_WORXEXP_MORE;
            brandWorkTasteVOBean.brandId = comRecWorkExpBean.data.brandId;
            brandWorkTasteVOBean.brandName = comRecWorkExpBean.data.name;
            brandWorkTasteVOBean.lid = comRecWorkExpBean.data.brandWorkTasteVOList.get(0).lid;
            brandWorkTasteVOBean.oldLid = comRecWorkExpBean.data.lid;
            arrayList.add(brandWorkTasteVOBean);
        } else {
            arrayList.addAll(list);
        }
        boolean zS = s(arrayList);
        WorkExpContentAdapter workExpContentAdapter = (WorkExpContentAdapter) recyclerView.getAdapter();
        if (workExpContentAdapter != null) {
            workExpContentAdapter.setComponentsClick(l());
            workExpContentAdapter.q(comRecWorkExpBean.data);
            workExpContentAdapter.r(z11).o(zS);
            workExpContentAdapter.setNewData(arrayList);
            return;
        }
        WorkExpContentAdapter workExpContentAdapter2 = new WorkExpContentAdapter(arrayList);
        workExpContentAdapter2.setComponentsClick(l());
        workExpContentAdapter2.q(comRecWorkExpBean.data);
        workExpContentAdapter2.r(z11).o(zS);
        recyclerView.setNestedScrollingEnabled(false);
        recyclerView.setAdapter(workExpContentAdapter2);
        for (int i11 = 0; i11 < recyclerView.getItemDecorationCount(); i11++) {
            recyclerView.removeItemDecorationAt(i11);
        }
        final int iDip2px = Scale.dip2px(recyclerView.getContext(), 20.0f);
        recyclerView.addItemDecoration(new RecyclerView.ItemDecoration() { // from class: com.hpbr.bosszhipin.company.module.discovery.recommend.viewholder.ItemComRecWorkExpProvider.2
            @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
            public void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView2, @NonNull RecyclerView.State state) {
                super.getItemOffsets(rect, view, recyclerView2, state);
                if (((LinearLayoutManager) recyclerView2.getLayoutManager()) != null) {
                    rect.left = iDip2px;
                    if (recyclerView2.getChildAdapterPosition(view) == r5.getItemCount() - 1) {
                        rect.right = iDip2px;
                    }
                }
            }
        });
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int c() {
        return li.g.K3;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int k() {
        return ComRecItemType.TYPE_COM_REC_WORK_EXP_V2.getViewType();
    }

    @Override // ej.a
    protected List<ComRecItemBean> n(ComRecItemType comRecItemType, @NonNull dj.a aVar) {
        RecBrandV2Bean.BrandItemBean brandItemBean;
        if (aVar == null || (brandItemBean = aVar.f118196a) == null || LList.isEmpty(brandItemBean.brandWorkTasteVOList)) {
            return null;
        }
        return p(comRecItemType, new ComRecWorkExpBean().setBrandWorkTasteVOBeanList(aVar.f118196a).setComRecItemType(comRecItemType));
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void a(CBaseViewHolder cBaseViewHolder, ComRecWorkExpBean comRecWorkExpBean, int i11) {
        cBaseViewHolder.setIsRecyclable(false);
        if (comRecWorkExpBean == null) {
            return;
        }
        if (LList.isEmpty(comRecWorkExpBean.data.brandWorkTasteVOList)) {
            cBaseViewHolder.itemView.setVisibility(8);
            return;
        }
        cBaseViewHolder.itemView.setVisibility(0);
        StringBuilder sb2 = new StringBuilder();
        if (!TextUtils.isEmpty(comRecWorkExpBean.data.stageName)) {
            sb2.append(comRecWorkExpBean.data.stageName);
        }
        if (!TextUtils.isEmpty(comRecWorkExpBean.data.scaleName)) {
            if (!TextUtils.isEmpty(sb2.toString())) {
                sb2.append(" | ");
            }
            sb2.append(comRecWorkExpBean.data.scaleName);
        }
        if (!TextUtils.isEmpty(comRecWorkExpBean.data.industryName)) {
            if (!TextUtils.isEmpty(sb2.toString())) {
                sb2.append(" | ");
            }
            sb2.append(comRecWorkExpBean.data.industryName);
        }
        cBaseViewHolder.l(e.A5, comRecWorkExpBean.data.logo).setText(e.Ad, comRecWorkExpBean.data.name).setText(e.Sb, sb2.toString());
        cBaseViewHolder.getView(e.f130444la).setOnClickListener(new a(comRecWorkExpBean));
        cBaseViewHolder.setText(e.f130510pb, z.D(comRecWorkExpBean.data.highlightJobDesc.name, comRecWorkExpBean.data.highlightJobDesc.highlightList, this.f41308b.getResources().getColor(d.f2980g)));
        t(comRecWorkExpBean, (RecyclerView) cBaseViewHolder.getView(e.Q8));
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void f(CBaseViewHolder cBaseViewHolder, ComRecWorkExpBean comRecWorkExpBean, int i11) {
        super.f(cBaseViewHolder, comRecWorkExpBean, i11);
    }
}