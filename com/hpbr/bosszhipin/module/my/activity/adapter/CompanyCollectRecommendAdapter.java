package com.hpbr.bosszhipin.module.my.activity.adapter;

import ah0.m;
import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import ba.l;
import com.chad.library.adapter.base.BaseMultiItemQuickAdapter;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.net.response.GeekRecComResponse;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.List;
import l10.i;
import net.bosszhipin.api.ComCollectionSuccessResponse;
import net.bosszhipin.api.LikeOrDislikeCompanyRequest;
import net.bosszhipin.api.bean.BaseComHaveCollectBean;
import net.bosszhipin.api.bean.ComHaveCollectBean;
import net.bosszhipin.api.bean.ServerBrandRecTipsBean;
import net.bosszhipin.api.bean.ServerHighlightNameBean;
import nh.z;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class CompanyCollectRecommendAdapter extends BaseMultiItemQuickAdapter<BaseComHaveCollectBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final h f72097b;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekRecComResponse.RecommendBrandItemBean f72098b;

        a(GeekRecComResponse.RecommendBrandItemBean recommendBrandItemBean) {
            this.f72098b = recommendBrandItemBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CompanyCollectRecommendAdapter.this.p(this.f72098b.securityId, "0", "2", "1");
            com.hpbr.bosszhipin.company.export.a.b().H(this.f72098b.brandId).P(20).Y(this.f72098b.securityId).D(((BaseQuickAdapter) CompanyCollectRecommendAdapter.this).mContext).c();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ComHaveCollectBean f72100b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ComHaveCollectBean.CompanyBrandAggregation f72101c;

        b(ComHaveCollectBean comHaveCollectBean, ComHaveCollectBean.CompanyBrandAggregation companyBrandAggregation) {
            this.f72100b = comHaveCollectBean;
            this.f72101c = companyBrandAggregation;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CompanyCollectRecommendAdapter.this.p(this.f72100b.securityId, this.f72100b.type + "", "1", "2");
            if (TextUtils.isEmpty(this.f72101c.url) || this.f72100b.brandValidStatus != 1) {
                return;
            }
            new k0(view.getContext(), this.f72101c.url).g();
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ComHaveCollectBean f72103b;

        c(ComHaveCollectBean comHaveCollectBean) {
            this.f72103b = comHaveCollectBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CompanyCollectRecommendAdapter.this.p(this.f72103b.securityId, this.f72103b.type + "", "1", "1");
            if (this.f72103b.brandValidStatus == 1) {
                new k0(view.getContext(), this.f72103b.url).g();
            }
        }
    }

    class d implements View.OnLongClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ComHaveCollectBean f72105b;

        class a implements View.OnClickListener {
            a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                d dVar = d.this;
                CompanyCollectRecommendAdapter.this.m(dVar.f72105b);
            }
        }

        d(ComHaveCollectBean comHaveCollectBean) {
            this.f72105b = comHaveCollectBean;
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            new DialogUtils.b((Activity) ((BaseQuickAdapter) CompanyCollectRecommendAdapter.this).mContext).k().C("温馨提示").h(((BaseQuickAdapter) CompanyCollectRecommendAdapter.this).mContext.getString(l.N, this.f72105b.name)).t(l.f5036f2, new a()).m(l.M1).a().f();
            return false;
        }
    }

    class e extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBrandRecTipsBean f72108b;

        e(ServerBrandRecTipsBean serverBrandRecTipsBean) {
            this.f72108b = serverBrandRecTipsBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("list-boss-like-wechat-subscribe").n("p", 2).k().g();
            new k0(((BaseQuickAdapter) CompanyCollectRecommendAdapter.this).mContext, this.f72108b.url).g();
        }
    }

    class f extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBrandRecTipsBean f72110b;

        f(ServerBrandRecTipsBean serverBrandRecTipsBean) {
            this.f72110b = serverBrandRecTipsBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (CompanyCollectRecommendAdapter.this.f72097b != null) {
                CompanyCollectRecommendAdapter.this.f72097b.e4(this.f72110b);
            }
        }
    }

    class g extends net.bosszhipin.base.b<ComCollectionSuccessResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ComHaveCollectBean f72112b;

        g(ComHaveCollectBean comHaveCollectBean) {
            this.f72112b = comHaveCollectBean;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ComCollectionSuccessResponse> aVar) {
            ToastUtils.showText("取消收藏成功");
            if (CompanyCollectRecommendAdapter.this.f72097b != null) {
                CompanyCollectRecommendAdapter.this.f72097b.Jc(this.f72112b);
            }
        }
    }

    public interface h {
        void Jc(ComHaveCollectBean comHaveCollectBean);

        void e4(ServerBrandRecTipsBean serverBrandRecTipsBean);
    }

    public CompanyCollectRecommendAdapter(List<BaseComHaveCollectBean> list, h hVar) {
        super(list);
        this.f72097b = hVar;
        addItemType(0, i.f129075u9);
        addItemType(2, i.f129143z7);
        addItemType(3, i.A7);
        addItemType(4, i.f129138z2);
    }

    private void o(BaseViewHolder baseViewHolder, ComHaveCollectBean comHaveCollectBean) {
        ZPUIFrameLayout zPUIFrameLayout = (ZPUIFrameLayout) baseViewHolder.itemView.findViewById(l10.h.I4);
        MTextView mTextView = (MTextView) baseViewHolder.itemView.findViewById(l10.h.f128137fm);
        MTextView mTextView2 = (MTextView) baseViewHolder.itemView.findViewById(l10.h.Eq);
        MTextView mTextView3 = (MTextView) baseViewHolder.itemView.findViewById(l10.h.f128425oo);
        ImageView imageView = (ImageView) baseViewHolder.itemView.findViewById(l10.h.f128345m8);
        Context context = baseViewHolder.itemView.getContext();
        boolean z11 = comHaveCollectBean.brandValidStatus == 2;
        if (z11) {
            zPUIFrameLayout.setVisibility(0);
            int i11 = l10.e.V;
            mTextView.setTextColor(ContextCompat.getColor(context, i11));
            mTextView2.setTextColor(ContextCompat.getColor(context, i11));
            mTextView3.setTextColor(ContextCompat.getColor(context, i11));
            imageView.setImageTintList(ColorStateList.valueOf(ContextCompat.getColor(context, i11)));
        } else {
            zPUIFrameLayout.setVisibility(8);
            mTextView.setTextColor(ContextCompat.getColor(context, l10.e.F0));
            mTextView2.setTextColor(ContextCompat.getColor(context, l10.e.G0));
            int i12 = l10.e.C0;
            mTextView3.setTextColor(ContextCompat.getColor(context, i12));
            imageView.setImageTintList(ColorStateList.valueOf(ContextCompat.getColor(context, i12)));
        }
        r(baseViewHolder, comHaveCollectBean.type, z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p(String str, String str2, String str3, String str4) {
        uk.a.j().a("attentionpage-brand-listck").p("p", str).p("p2", str2 + "").p("p3", str3).p("p4", str4).g();
    }

    private FrameLayout q(Context context, CharSequence charSequence, boolean z11) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setPadding(0, 0, xl0.b.a(context, 6.0f), 0);
        int iA = xl0.b.a(context, 7.0f);
        int iA2 = xl0.b.a(context, 3.0f);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        MTextView mTextView = new MTextView(context);
        mTextView.setText(charSequence);
        mTextView.setMaxLines(1);
        mTextView.setEllipsize(TextUtils.TruncateAt.END);
        mTextView.setGravity(17);
        mTextView.setMaxWidth(m.j(context) - m.a(context, 120));
        if (z11) {
            mTextView.setBackgroundResource(l10.g.f127931o);
        }
        mTextView.setPadding(iA, iA2, iA, iA2);
        mTextView.setTextSize(1, 10.0f);
        frameLayout.addView(mTextView);
        return frameLayout;
    }

    private void r(BaseViewHolder baseViewHolder, int i11, boolean z11) {
        ZPUIFrameLayout zPUIFrameLayout = (ZPUIFrameLayout) baseViewHolder.itemView.findViewById(l10.h.C4);
        MTextView mTextView = (MTextView) baseViewHolder.itemView.findViewById(l10.h.f128105em);
        Context context = baseViewHolder.itemView.getContext();
        if (z11) {
            int i12 = l10.e.V;
            mTextView.setTextColor(ContextCompat.getColor(context, i12));
            zPUIFrameLayout.setBorderColor(ContextCompat.getColor(context, i12));
            return;
        }
        if (i11 == 1) {
            int i13 = l10.e.f127890u;
            mTextView.setTextColor(ContextCompat.getColor(context, i13));
            zPUIFrameLayout.setBorderColor(ContextCompat.getColor(context, i13));
            mTextView.setText("集团");
            return;
        }
        if (i11 == 2) {
            mTextView.setTextColor(ContextCompat.getColor(context, l10.e.Z));
            zPUIFrameLayout.setBorderColor(ContextCompat.getColor(context, l10.e.f127895w0));
            mTextView.setText("品牌");
        } else {
            int i14 = l10.e.f127898y;
            mTextView.setTextColor(ContextCompat.getColor(context, i14));
            zPUIFrameLayout.setBorderColor(ContextCompat.getColor(context, i14));
            mTextView.setText("公司");
        }
    }

    public void m(ComHaveCollectBean comHaveCollectBean) {
        LikeOrDislikeCompanyRequest likeOrDislikeCompanyRequest = new LikeOrDislikeCompanyRequest(new g(comHaveCollectBean));
        likeOrDislikeCompanyRequest.brandId = comHaveCollectBean.brandId;
        likeOrDislikeCompanyRequest.flag = 1;
        likeOrDislikeCompanyRequest.lid = TextUtils.isEmpty(comHaveCollectBean.lid) ? "" : comHaveCollectBean.lid;
        likeOrDislikeCompanyRequest.source = 0;
        likeOrDislikeCompanyRequest.securityId = comHaveCollectBean.securityId;
        hg0.c.d(likeOrDislikeCompanyRequest);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, BaseComHaveCollectBean baseComHaveCollectBean) {
        if (baseComHaveCollectBean == null || baseComHaveCollectBean.itemType == 3) {
            return;
        }
        if (baseComHaveCollectBean instanceof GeekRecComResponse.RecommendBrandItemBean) {
            GeekRecComResponse.RecommendBrandItemBean recommendBrandItemBean = (GeekRecComResponse.RecommendBrandItemBean) baseComHaveCollectBean;
            if (recommendBrandItemBean.itemType == 2) {
                baseViewHolder.setGone(l10.h.Ag, recommendBrandItemBean.showGuide);
                StringBuilder sb2 = new StringBuilder();
                if (!TextUtils.isEmpty(recommendBrandItemBean.stageName)) {
                    sb2.append(recommendBrandItemBean.stageName);
                }
                if (!TextUtils.isEmpty(recommendBrandItemBean.scaleName)) {
                    if (!TextUtils.isEmpty(sb2.toString())) {
                        sb2.append(" | ");
                    }
                    sb2.append(recommendBrandItemBean.scaleName);
                }
                if (!TextUtils.isEmpty(recommendBrandItemBean.industryName)) {
                    if (!TextUtils.isEmpty(sb2.toString())) {
                        sb2.append(" | ");
                    }
                    sb2.append(recommendBrandItemBean.industryName);
                }
                ((SimpleDraweeView) baseViewHolder.getView(l10.h.f128410o9)).setImageURI(recommendBrandItemBean.logo);
                baseViewHolder.setText(l10.h.f128428or, recommendBrandItemBean.name).setText(l10.h.f128613uo, sb2.toString());
                MTextView mTextView = (MTextView) baseViewHolder.getView(l10.h.Kr);
                if (LList.isEmpty(recommendBrandItemBean.welfareList)) {
                    mTextView.setVisibility(8);
                } else {
                    StringBuilder sb3 = new StringBuilder();
                    for (String str : recommendBrandItemBean.welfareList) {
                        if (!TextUtils.isEmpty(str)) {
                            sb3.append(str);
                            sb3.append("、");
                        }
                    }
                    String string = sb3.toString();
                    if (!TextUtils.isEmpty(string)) {
                        string = string.substring(0, string.length() - 1).trim();
                    }
                    mTextView.b(string, 8);
                }
                baseViewHolder.getView(l10.h.f128199hk).setOnClickListener(new a(recommendBrandItemBean));
                GeekRecComResponse.HighlightDescBean highlightDescBean = recommendBrandItemBean.highlightItem;
                if (highlightDescBean == null || TextUtils.isEmpty(highlightDescBean.name)) {
                    baseViewHolder.setGone(l10.h.f128425oo, false);
                    baseViewHolder.setGone(l10.h.f128345m8, false);
                } else {
                    SpannableStringBuilder spannableStringBuilderD = z.D(highlightDescBean.name, highlightDescBean.highlightList, this.mContext.getResources().getColor(l10.e.C0));
                    int i11 = l10.h.f128425oo;
                    baseViewHolder.setText(i11, spannableStringBuilderD);
                    baseViewHolder.setGone(i11, true);
                    baseViewHolder.setGone(l10.h.f128345m8, true);
                }
                List<GeekRecComResponse.HighlightDescBean> list = recommendBrandItemBean.highlightIntroduces;
                FlowLayout flowLayout = (FlowLayout) baseViewHolder.getView(l10.h.B4);
                if (LList.isEmpty(list)) {
                    flowLayout.removeAllViews();
                    flowLayout.setVisibility(8);
                    return;
                }
                flowLayout.setVisibility(0);
                flowLayout.removeAllViews();
                for (GeekRecComResponse.HighlightDescBean highlightDescBean2 : list) {
                    if (!TextUtils.isEmpty(highlightDescBean2.name)) {
                        flowLayout.addView(q(this.mContext, z.D(highlightDescBean2.name, highlightDescBean2.highlightList, this.mContext.getResources().getColor(ba.d.f2980g)), true));
                    }
                }
                return;
            }
            return;
        }
        if (!(baseComHaveCollectBean instanceof ComHaveCollectBean)) {
            if (baseComHaveCollectBean instanceof ServerBrandRecTipsBean) {
                ServerBrandRecTipsBean serverBrandRecTipsBean = (ServerBrandRecTipsBean) baseComHaveCollectBean;
                MTextView mTextView2 = (MTextView) baseViewHolder.getView(di.d.f117977n3);
                MTextView mTextView3 = (MTextView) baseViewHolder.getView(di.d.f117904d0);
                ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(di.d.S1);
                ImageView imageView = (ImageView) baseViewHolder.getView(di.d.f117883a0);
                mTextView2.setText(serverBrandRecTipsBean.title);
                ServerHighlightNameBean serverHighlightNameBean = serverBrandRecTipsBean.highlightContent;
                mTextView3.b(z.D(serverHighlightNameBean.name, serverHighlightNameBean.highlightList, ContextCompat.getColor(this.mContext, l10.e.f127856d)), 8);
                zPUIRoundButton.setOnClickListener(new e(serverBrandRecTipsBean));
                imageView.setOnClickListener(new f(serverBrandRecTipsBean));
                return;
            }
            return;
        }
        ComHaveCollectBean comHaveCollectBean = (ComHaveCollectBean) baseComHaveCollectBean;
        o(baseViewHolder, comHaveCollectBean);
        z.v((SimpleDraweeView) baseViewHolder.getView(l10.h.f128690x8), 0, comHaveCollectBean.logo);
        if (!TextUtils.isEmpty(comHaveCollectBean.name)) {
            baseViewHolder.setText(l10.h.f128137fm, comHaveCollectBean.name);
        }
        StringBuilder sb4 = new StringBuilder();
        if (!TextUtils.isEmpty(comHaveCollectBean.stageName)) {
            sb4.append(comHaveCollectBean.stageName);
        }
        if (!TextUtils.isEmpty(comHaveCollectBean.scaleName)) {
            if (TextUtils.isEmpty(sb4.toString())) {
                sb4.append(comHaveCollectBean.scaleName);
            } else {
                sb4.append(" | ");
                sb4.append(comHaveCollectBean.scaleName);
            }
        }
        if (!TextUtils.isEmpty(comHaveCollectBean.industryName)) {
            if (TextUtils.isEmpty(sb4.toString())) {
                sb4.append(comHaveCollectBean.industryName);
            } else {
                sb4.append(" | ");
                sb4.append(comHaveCollectBean.industryName);
            }
        }
        int i12 = comHaveCollectBean.type;
        if (i12 == 1 || i12 == 2) {
            String str2 = i12 == 1 ? "个相关品牌" : "家相关公司";
            int i13 = l10.h.Eq;
            baseViewHolder.setText(i13, comHaveCollectBean.relatedBrandCount + str2);
            baseViewHolder.setGone(i13, true);
        } else {
            int i14 = l10.h.Eq;
            baseViewHolder.setText(i14, sb4.toString());
            baseViewHolder.setGone(i14, !TextUtils.isEmpty(sb4.toString()));
        }
        ComHaveCollectBean.CompanyBrandAggregation companyBrandAggregation = comHaveCollectBean.brandAggregation;
        if (companyBrandAggregation == null || TextUtils.isEmpty(companyBrandAggregation.text)) {
            baseViewHolder.setGone(l10.h.f128425oo, false);
            baseViewHolder.setGone(l10.h.f128345m8, false);
        } else {
            int i15 = l10.h.f128425oo;
            baseViewHolder.setText(i15, companyBrandAggregation.text);
            baseViewHolder.setGone(i15, true);
            baseViewHolder.setGone(l10.h.f128345m8, true);
            ((MTextView) baseViewHolder.getView(i15)).setOnClickListener(new b(comHaveCollectBean, companyBrandAggregation));
        }
        baseViewHolder.itemView.setOnClickListener(new c(comHaveCollectBean));
        baseViewHolder.itemView.setOnLongClickListener(new d(comHaveCollectBean));
    }
}