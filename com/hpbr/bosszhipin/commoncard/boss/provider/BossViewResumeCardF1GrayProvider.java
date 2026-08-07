package com.hpbr.bosszhipin.commoncard.boss.provider;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.u4;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.ResumeWorkExpF1Layout;
import com.hpbr.bosszhipin.views.ZPGalleryRecyclerView;
import com.hpbr.bosszhipin.views.w0;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerGalleryImageBean;
import net.bosszhipin.api.bean.ServerGeekCardBean;
import net.bosszhipin.api.bean.ServerGeekCardEduBean;
import net.bosszhipin.api.bean.ServerGeekCardWorkBean;
import net.bosszhipin.api.bean.ServerGeekFeedBack;
import net.bosszhipin.api.bean.ServerHighlightDescBean;
import net.bosszhipin.api.bean.ServerRecOnlineBean;
import net.bosszhipin.api.bean.ServerRecOnlineImageBean;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes4.dex */
public class BossViewResumeCardF1GrayProvider extends com.hpbr.bosszhipin.recycleview.a<ServerGeekCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ei.e f37660d;

    private static class GalleryAdapter extends BaseRvAdapter<ServerGalleryImageBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f37661c;

        public GalleryAdapter(@Nullable List<ServerGalleryImageBean> list) {
            super(di.e.B1, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerGalleryImageBean serverGalleryImageBean) {
            if (serverGalleryImageBean == null) {
                return;
            }
            ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(di.d.R);
            int adapterPosition = baseViewHolder.getAdapterPosition();
            constraintLayout.setPadding(xl0.b.a(this.mContext, adapterPosition == 0 ? 12.0f : 4.0f), 0, xl0.b.a(this.mContext, adapterPosition != getItemCount() + (-1) ? 0.0f : 12.0f), 0);
            ((SimpleDraweeView) baseViewHolder.getView(di.d.f118003r1)).setImageURI(serverGalleryImageBean.tinyPictureUrl);
        }

        public String j() {
            return this.f37661c;
        }

        public void k(String str) {
            this.f37661c = str;
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerGeekCardBean f37662b;

        a(ServerGeekCardBean serverGeekCardBean) {
            this.f37662b = serverGeekCardBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BossViewResumeCardF1GrayProvider.this.f37660d != null) {
                BossViewResumeCardF1GrayProvider.this.f37660d.w1(this.f37662b);
            }
        }
    }

    class b extends w0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ServerGeekCardBean f37664d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ GalleryAdapter f37665e;

        b(ServerGeekCardBean serverGeekCardBean, GalleryAdapter galleryAdapter) {
            this.f37664d = serverGeekCardBean;
            this.f37665e = galleryAdapter;
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            if (((ServerGalleryImageBean) baseQuickAdapter.getItem(i11)) != null) {
                uk.a.j().a("detail-geek-pic-click").o("p", this.f37664d.geekId).o("p2", this.f37664d.expectId).o("p3", this.f37664d.jobId).p("p4", this.f37664d.lid).g();
            }
            if (BossViewResumeCardF1GrayProvider.this.f37660d != null) {
                BossViewResumeCardF1GrayProvider.this.f37660d.z1(this.f37665e.getData(), this.f37665e.j(), i11);
            }
        }
    }

    class c implements u4 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f37667a;

        c(View view) {
            this.f37667a = view;
        }

        @Override // com.hpbr.bosszhipin.utils.u4
        public void call() {
            this.f37667a.performClick();
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MTextView f37669b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ SimpleDraweeView f37670c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ServerRecOnlineBean f37671d;

        d(MTextView mTextView, SimpleDraweeView simpleDraweeView, ServerRecOnlineBean serverRecOnlineBean) {
            this.f37669b = mTextView;
            this.f37670c = simpleDraweeView;
            this.f37671d = serverRecOnlineBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BossViewResumeCardF1GrayProvider.this.f37660d != null) {
                BossViewResumeCardF1GrayProvider.this.f37660d.t1(this.f37669b, this.f37670c, this.f37671d.listingOnline.annotation);
            }
        }
    }

    public BossViewResumeCardF1GrayProvider(ei.e eVar) {
        this.f37660d = eVar;
    }

    private void s(@NonNull BaseViewHolder baseViewHolder, @NonNull ServerGeekCardBean serverGeekCardBean, boolean z11) {
        ServerRecOnlineImageBean serverRecOnlineImageBean;
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f118013s4);
        ZPUIFloatLayout zPUIFloatLayout = (ZPUIFloatLayout) baseViewHolder.getView(di.d.B0);
        zPUIFloatLayout.removeAllViews();
        if (serverGeekCardBean.canUseDirectCall) {
            ImageView imageView = new ImageView(this.f84490b);
            imageView.setLayoutParams(new ViewGroup.LayoutParams(xl0.b.a(this.f84490b, 17.0f), xl0.b.a(this.f84490b, 17.0f)));
            imageView.setImageResource(serverGeekCardBean.callFlag == 1 ? di.f.f118183p : di.f.f118182o);
            zPUIFloatLayout.addView(imageView);
        }
        ServerRecOnlineBean serverRecOnlineBean = serverGeekCardBean.recOnline;
        if (serverRecOnlineBean == null || (serverRecOnlineImageBean = serverRecOnlineBean.listingOnline) == null || serverRecOnlineImageBean.heightPx <= 0 || serverRecOnlineImageBean.widthPx <= 0) {
            if (TextUtils.isEmpty(serverGeekCardBean.activeTimeDesc)) {
                return;
            }
            MTextView mTextView2 = new MTextView(this.f84490b);
            mTextView2.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            mTextView2.setTextSize(1, 11.0f);
            mTextView2.setTextColor(ContextCompat.getColor(this.f84490b, z11 ? di.b.J : di.b.Z));
            mTextView2.setText(serverGeekCardBean.activeTimeDesc);
            zPUIFloatLayout.addView(mTextView2);
            return;
        }
        SimpleDraweeView simpleDraweeView = new SimpleDraweeView(this.f84490b);
        int iA = xl0.b.a(this.f84490b, 17.0f);
        ServerRecOnlineImageBean serverRecOnlineImageBean2 = serverRecOnlineBean.listingOnline;
        simpleDraweeView.setLayoutParams(new ViewGroup.LayoutParams((serverRecOnlineImageBean2.widthPx * iA) / serverRecOnlineImageBean2.heightPx, iA));
        simpleDraweeView.setImageURI(serverRecOnlineBean.listingOnline.onlineImgUrl);
        if (TextUtils.isEmpty(serverRecOnlineBean.listingOnline.annotation)) {
            simpleDraweeView.setOnClickListener(null);
        } else {
            simpleDraweeView.setOnClickListener(new d(mTextView, simpleDraweeView, serverRecOnlineBean));
        }
        zPUIFloatLayout.addView(simpleDraweeView);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118086f1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerGeekCardBean serverGeekCardBean, int i11) {
        SpannableStringBuilder spannableStringBuilderK;
        if (serverGeekCardBean == null) {
            return;
        }
        boolean z11 = serverGeekCardBean.viewed;
        View view = baseViewHolder.itemView;
        ((SimpleDraweeView) baseViewHolder.getView(di.d.V0)).setImageURI(serverGeekCardBean.geekAvatar);
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f118013s4);
        mTextView.setText(serverGeekCardBean.geekName);
        ((ImageView) baseViewHolder.getView(di.d.f117926g1)).setImageResource(nh.z.i(serverGeekCardBean.geekGender));
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(di.d.f118007r5);
        ServerHighlightDescBean serverHighlightDescBean = serverGeekCardBean.subTitleV2;
        if (serverHighlightDescBean == null || TextUtils.isEmpty(serverHighlightDescBean.content)) {
            spannableStringBuilderK = null;
        } else {
            ServerHighlightDescBean serverHighlightDescBean2 = serverGeekCardBean.subTitleV2;
            spannableStringBuilderK = nh.z.k(serverHighlightDescBean2.content, serverHighlightDescBean2.indexList, ContextCompat.getColor(this.f84490b, di.b.A));
        }
        mTextView2.b(spannableStringBuilderK, 8);
        s(baseViewHolder, serverGeekCardBean, z11);
        u(baseViewHolder, serverGeekCardBean.geekWorks, serverGeekCardBean.expectText, serverGeekCardBean.geekEdus, z11);
        t(baseViewHolder, serverGeekCardBean.hlmatches, z11);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(di.d.f117908d4);
        ServerHighlightDescBean serverHighlightDescBean3 = serverGeekCardBean.geekDesc;
        if (serverHighlightDescBean3 != null) {
            mTextView3.b(serverHighlightDescBean3.content, 8);
        } else {
            mTextView3.setVisibility(8);
        }
        LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(di.d.E1);
        MTextView mTextView4 = (MTextView) baseViewHolder.getView(di.d.f117943i4);
        if (!TextUtils.isEmpty(serverGeekCardBean.distanceText) || serverGeekCardBean.canUseDirectCall) {
            linearLayout.setVisibility(0);
            if (TextUtils.isEmpty(serverGeekCardBean.distanceText)) {
                mTextView4.setVisibility(8);
            } else {
                mTextView4.setVisibility(0);
                mTextView4.setText(serverGeekCardBean.distanceText);
            }
        } else {
            linearLayout.setVisibility(8);
        }
        List<ServerGeekFeedBack> list = serverGeekCardBean.feedback;
        String str = serverGeekCardBean.feedbackTitle;
        ImageView imageView = (ImageView) baseViewHolder.getView(di.d.Z0);
        imageView.setOnClickListener(new a(serverGeekCardBean));
        boolean z12 = serverGeekCardBean.viewBigPage;
        ZPGalleryRecyclerView zPGalleryRecyclerView = (ZPGalleryRecyclerView) baseViewHolder.getView(di.d.G2);
        zPGalleryRecyclerView.setNestedScrollingEnabled(false);
        if (zPGalleryRecyclerView.getLayoutManager() == null) {
            zPGalleryRecyclerView.setLayoutManager(new LinearLayoutManager(this.f84490b, 0, false));
        }
        boolean zIsEmpty = LList.isEmpty(serverGeekCardBean.productPictureList);
        if (zIsEmpty) {
            zPGalleryRecyclerView.setVisibility(8);
        } else {
            zPGalleryRecyclerView.setVisibility(0);
            if (zPGalleryRecyclerView.getAdapter() == null) {
                GalleryAdapter galleryAdapter = new GalleryAdapter(null);
                galleryAdapter.setOnItemClickListener(z12 ? new b(serverGeekCardBean, galleryAdapter) : null);
                zPGalleryRecyclerView.setAdapter(galleryAdapter);
            }
            if (zPGalleryRecyclerView.getOnRvListClickListener() == null) {
                zPGalleryRecyclerView.setOnRvListClickListener(new c(view));
            }
            if (zPGalleryRecyclerView.getAdapter() instanceof GalleryAdapter) {
                GalleryAdapter galleryAdapter2 = (GalleryAdapter) zPGalleryRecyclerView.getAdapter();
                galleryAdapter2.k(serverGeekCardBean.geekName);
                galleryAdapter2.setNewData(serverGeekCardBean.productPictureList);
            }
        }
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(di.d.H);
        MTextView mTextView5 = (MTextView) baseViewHolder.getView(di.d.O3);
        if (TextUtils.isEmpty(serverGeekCardBean.geekHighLightInfo) || !zIsEmpty) {
            zPUIConstraintLayout.setVisibility(8);
        } else {
            String str2 = "   " + serverGeekCardBean.geekHighLightInfo;
            zPUIConstraintLayout.setVisibility(0);
            SpannableString spannableString = new SpannableString(str2);
            Drawable drawable = serverGeekCardBean.highLightType == 1 ? ContextCompat.getDrawable(this.f84490b, di.f.f118189v) : ContextCompat.getDrawable(this.f84490b, di.f.f118176i);
            if (drawable != null) {
                drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
                spannableString.setSpan(new l80.b(drawable, 2), 0, 1, 17);
            }
            mTextView5.setText(spannableString);
        }
        imageView.setVisibility(!LList.isEmpty(list) && !LText.empty(str) ? 0 : 8);
        ZPUIFrameLayout zPUIFrameLayout = (ZPUIFrameLayout) baseViewHolder.getView(di.d.f118016t0);
        MTextView mTextView6 = (MTextView) baseViewHolder.getView(di.d.N4);
        ServerHighlightDescBean serverHighlightDescBean4 = serverGeekCardBean.cardBottomText;
        if (serverHighlightDescBean4 == null || TextUtils.isEmpty(serverHighlightDescBean4.content)) {
            zPUIFrameLayout.setVisibility(8);
        } else {
            zPUIFrameLayout.setVisibility(0);
            ServerHighlightDescBean serverHighlightDescBean5 = serverGeekCardBean.cardBottomText;
            mTextView6.setText(nh.z.k(serverHighlightDescBean5.content, serverHighlightDescBean5.indexList, ContextCompat.getColor(this.f84490b, di.b.f117835c)));
        }
        mTextView.setActivateFakeTextColor(z11);
        mTextView3.setActivateFakeTextColor(z11);
        mTextView2.setActivateFakeTextColor(z11);
    }

    protected void t(BaseViewHolder baseViewHolder, List<ServerHighlightDescBean> list, boolean z11) {
        int color;
        int color2;
        ZPUIFloatLayout zPUIFloatLayout = (ZPUIFloatLayout) baseViewHolder.getView(di.d.E0);
        if (LList.isEmpty(list)) {
            zPUIFloatLayout.setVisibility(8);
            return;
        }
        zPUIFloatLayout.setVisibility(0);
        zPUIFloatLayout.removeAllViews();
        for (ServerHighlightDescBean serverHighlightDescBean : list) {
            if (serverHighlightDescBean != null && !TextUtils.isEmpty(serverHighlightDescBean.content)) {
                boolean z12 = LList.getCount(serverHighlightDescBean.indexList) > 0;
                View viewInflate = View.inflate(this.f84490b, di.e.f118095h2, null);
                SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(di.d.A1);
                MTextView mTextView = (MTextView) viewInflate.findViewById(di.d.f117958k5);
                if (TextUtils.isEmpty(serverHighlightDescBean.iconUrl)) {
                    simpleDraweeView.setVisibility(8);
                } else {
                    simpleDraweeView.setVisibility(0);
                    simpleDraweeView.setImageURI(serverHighlightDescBean.iconUrl);
                }
                mTextView.setText(serverHighlightDescBean.content);
                if (serverHighlightDescBean.labelStyle == 3) {
                    color = ContextCompat.getColor(this.f84490b, di.b.M);
                    color2 = ContextCompat.getColor(this.f84490b, di.b.N);
                } else if (z12) {
                    color = ContextCompat.getColor(this.f84490b, di.b.f117841i);
                    color2 = ContextCompat.getColor(this.f84490b, di.b.f117835c);
                } else {
                    color = ContextCompat.getColor(this.f84490b, di.b.C);
                    color2 = ContextCompat.getColor(this.f84490b, z11 ? di.b.f117833a0 : di.b.Z);
                }
                mTextView.setTextColor(color2);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setColor(color);
                gradientDrawable.setCornerRadius(xl0.b.a(this.f84490b, 3.0f));
                viewInflate.setBackground(gradientDrawable);
                zPUIFloatLayout.addView(viewInflate);
            }
        }
    }

    protected void u(BaseViewHolder baseViewHolder, List<ServerGeekCardWorkBean> list, String str, List<ServerGeekCardEduBean> list2, boolean z11) {
        ResumeWorkExpF1Layout resumeWorkExpF1Layout = (ResumeWorkExpF1Layout) baseViewHolder.getView(di.d.Q1);
        ArrayList arrayList = new ArrayList();
        if (!TextUtils.isEmpty(str)) {
            arrayList.add(str);
        }
        resumeWorkExpF1Layout.b(list, arrayList, list2, z11);
    }
}