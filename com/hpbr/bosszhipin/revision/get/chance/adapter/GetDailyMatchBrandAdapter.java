package com.hpbr.bosszhipin.revision.get.chance.adapter;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewpager.widget.PagerAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.revision.get.net.GetDailyRecommendBrandResponse;
import com.hpbr.bosszhipin.revision.get.net.bean.GetChanceJobBean;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import nh.z;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;
import zpui.lib.ui.span.ZPUISpanTextView;
import zpui.lib.ui.span.internal.StateType;

/* JADX INFO: loaded from: classes7.dex */
public class GetDailyMatchBrandAdapter extends PagerAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List<GetDailyRecommendBrandResponse.RecommendBrandBean> f84760b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Context f84761c;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ViewGroup f84762b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GetDailyRecommendBrandResponse.RecommendBrandBean f84763c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ GetChanceJobBean f84764d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f84765e;

        a(ViewGroup viewGroup, GetDailyRecommendBrandResponse.RecommendBrandBean recommendBrandBean, GetChanceJobBean getChanceJobBean, int i11) {
            this.f84762b = viewGroup;
            this.f84763c = recommendBrandBean;
            this.f84764d = getChanceJobBean;
            this.f84765e = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(this.f84762b.getContext(), this.f84763c.openHomePageUrl).g();
            String str = this.f84763c.brandId;
            GetChanceJobBean getChanceJobBean = this.f84764d;
            com.hpbr.bosszhipin.revision.get.utils.a.h1(str, getChanceJobBean != null ? getChanceJobBean.jobId : "", this.f84765e + 1, "1");
        }
    }

    class b implements rl0.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ViewGroup f84767a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetDailyRecommendBrandResponse.RecommendBrandBean f84768b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GetChanceJobBean f84769c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f84770d;

        b(ViewGroup viewGroup, GetDailyRecommendBrandResponse.RecommendBrandBean recommendBrandBean, GetChanceJobBean getChanceJobBean, int i11) {
            this.f84767a = viewGroup;
            this.f84768b = recommendBrandBean;
            this.f84769c = getChanceJobBean;
            this.f84770d = i11;
        }

        @Override // rl0.a
        public void a(StateType stateType) {
            new k0(this.f84767a.getContext(), this.f84768b.openHomePageUrl).g();
            String str = this.f84768b.brandId;
            GetChanceJobBean getChanceJobBean = this.f84769c;
            com.hpbr.bosszhipin.revision.get.utils.a.h1(str, getChanceJobBean != null ? getChanceJobBean.jobId : "", this.f84770d + 1, "1");
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ViewGroup f84772b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GetChanceJobBean f84773c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ GetDailyRecommendBrandResponse.RecommendBrandBean f84774d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f84775e;

        c(ViewGroup viewGroup, GetChanceJobBean getChanceJobBean, GetDailyRecommendBrandResponse.RecommendBrandBean recommendBrandBean, int i11) {
            this.f84772b = viewGroup;
            this.f84773c = getChanceJobBean;
            this.f84774d = recommendBrandBean;
            this.f84775e = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(this.f84772b.getContext(), this.f84773c.jumpUrl).g();
            com.hpbr.bosszhipin.revision.get.utils.a.h1(this.f84774d.brandId, this.f84773c.jobId, this.f84775e + 1, "2");
        }
    }

    public GetDailyMatchBrandAdapter(Context context, List<GetDailyRecommendBrandResponse.RecommendBrandBean> list) {
        new ArrayList();
        this.f84761c = context;
        this.f84760b = list;
    }

    private void a(FlowLayout flowLayout, String str) {
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) LayoutInflater.from(flowLayout.getContext()).inflate(q.f51629j4, (ViewGroup) flowLayout, false);
        zPUIRoundButton.setText(str);
        FrameLayout frameLayout = new FrameLayout(this.f84761c);
        frameLayout.addView(zPUIRoundButton);
        flowLayout.addView(frameLayout);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void destroyItem(ViewGroup viewGroup, int i11, Object obj) {
        viewGroup.removeView((View) obj);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return LList.getCount(this.f84760b);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public Object instantiateItem(ViewGroup viewGroup, int i11) {
        GetDailyRecommendBrandResponse.RecommendBrandBean recommendBrandBean = (GetDailyRecommendBrandResponse.RecommendBrandBean) LList.getElement(this.f84760b, i11);
        GetChanceJobBean getChanceJobBean = (GetChanceJobBean) LList.getElement(recommendBrandBean.jobList, 0);
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(q.Y6, (ViewGroup) null);
        viewInflate.setOnClickListener(new a(viewGroup, recommendBrandBean, getChanceJobBean, i11));
        z.v((SimpleDraweeView) viewInflate.findViewById(p.Jc), 0, recommendBrandBean.logo);
        ((TextView) viewInflate.findViewById(p.f50441yt)).setText(recommendBrandBean.name);
        StringBuilder sb2 = new StringBuilder();
        if (!TextUtils.isEmpty(recommendBrandBean.stageName)) {
            sb2.append(recommendBrandBean.stageName);
        }
        if (!TextUtils.isEmpty(recommendBrandBean.scaleName)) {
            if (TextUtils.isEmpty(sb2.toString())) {
                sb2.append(recommendBrandBean.scaleName);
            } else {
                sb2.append(" | ");
                sb2.append(recommendBrandBean.scaleName);
            }
        }
        if (!TextUtils.isEmpty(recommendBrandBean.industryName)) {
            if (TextUtils.isEmpty(sb2.toString())) {
                sb2.append(recommendBrandBean.industryName);
            } else {
                sb2.append(" | ");
                sb2.append(recommendBrandBean.industryName);
            }
        }
        ((TextView) viewInflate.findViewById(p.f49666cq)).setText(sb2);
        ZPUISpanTextView zPUISpanTextView = (ZPUISpanTextView) viewInflate.findViewById(p.f49736ep);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(p.f49732el);
        if (LList.getCount(recommendBrandBean.pictureList) > 0) {
            simpleDraweeView.setImageURI((String) LList.getElement(recommendBrandBean.pictureList, 0));
        } else {
            simpleDraweeView.setVisibility(8);
        }
        zPUISpanTextView.setContent(recommendBrandBean.description);
        zPUISpanTextView.setVisibility(TextUtils.isEmpty(recommendBrandBean.description) ? 8 : 0);
        zPUISpanTextView.I(new b(viewGroup, recommendBrandBean, getChanceJobBean, i11), false);
        zPUISpanTextView.setExpandString("查看更多");
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) viewInflate.findViewById(p.B2);
        zPUIConstraintLayout.setVisibility(8);
        if (getChanceJobBean != null) {
            zPUIConstraintLayout.setVisibility(0);
            zPUIConstraintLayout.setOnClickListener(new c(viewGroup, getChanceJobBean, recommendBrandBean, i11));
            ((TextView) viewInflate.findViewById(p.f50473zq)).setText(getChanceJobBean.jobName);
            ((TextView) viewInflate.findViewById(p.Dq)).setText(getChanceJobBean.salaryDesc);
            ((TextView) viewInflate.findViewById(p.f50226so)).setText(getChanceJobBean.cityName);
            for (int i12 = 0; i12 < LList.getCount(getChanceJobBean.jobLabels); i12++) {
                a((FlowLayout) viewInflate.findViewById(p.f50032n5), getChanceJobBean.jobLabels.get(i12));
            }
        }
        viewGroup.addView(viewInflate);
        return viewInflate;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public boolean isViewFromObject(@NonNull View view, @NonNull Object obj) {
        return view == obj;
    }
}