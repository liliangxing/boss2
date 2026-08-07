package com.hpbr.bosszhipin.revision.get.chance.adapter;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.net.bean.IndustryComListResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.revision.get.net.bean.GetChanceJobBean;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.List;
import nh.z;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class GetIndustryGroupCompanyAdapter extends BaseQuickAdapter<IndustryComListResponse.BrandBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f84777b;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ IndustryComListResponse.BrandBean f84778b;

        a(IndustryComListResponse.BrandBean brandBean) {
            this.f84778b = brandBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.company.export.a.b().H(this.f84778b.brandId).V(this.f84778b.lid).Y(this.f84778b.securityId).F(false).D(((BaseQuickAdapter) GetIndustryGroupCompanyAdapter.this).mContext).c();
            com.hpbr.bosszhipin.revision.get.utils.a.b1("2", 1, String.valueOf(this.f84778b.brandId), "", GetIndustryGroupCompanyAdapter.this.f84777b);
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetChanceJobBean f84780b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ IndustryComListResponse.BrandBean f84781c;

        b(GetChanceJobBean getChanceJobBean, IndustryComListResponse.BrandBean brandBean) {
            this.f84780b = getChanceJobBean;
            this.f84781c = brandBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(((BaseQuickAdapter) GetIndustryGroupCompanyAdapter.this).mContext, this.f84780b.jumpUrl).g();
            com.hpbr.bosszhipin.revision.get.utils.a.b1("2", 2, String.valueOf(this.f84781c.brandId), this.f84780b.jobId, GetIndustryGroupCompanyAdapter.this.f84777b);
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ IndustryComListResponse.BrandBean f84783b;

        c(IndustryComListResponse.BrandBean brandBean) {
            this.f84783b = brandBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.company.export.a.b().H(this.f84783b.brandId).V(this.f84783b.lid).Z(1).Y(this.f84783b.securityId).F(true).D(((BaseQuickAdapter) GetIndustryGroupCompanyAdapter.this).mContext).c();
            com.hpbr.bosszhipin.revision.get.utils.a.b1("2", 3, String.valueOf(this.f84783b.brandId), "", GetIndustryGroupCompanyAdapter.this.f84777b);
        }
    }

    public GetIndustryGroupCompanyAdapter(@Nullable List<IndustryComListResponse.BrandBean> list, String str) {
        super(q.M5, list);
        this.f84777b = str;
    }

    private void k(FlowLayout flowLayout, String str) {
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) LayoutInflater.from(flowLayout.getContext()).inflate(q.f51629j4, (ViewGroup) flowLayout, false);
        zPUIRoundButton.setText(str);
        FrameLayout frameLayout = new FrameLayout(this.mContext);
        frameLayout.addView(zPUIRoundButton);
        flowLayout.addView(frameLayout);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, IndustryComListResponse.BrandBean brandBean) {
        z.v((SimpleDraweeView) baseViewHolder.getView(p.Wk), 0, brandBean.logo);
        if (!TextUtils.isEmpty(brandBean.name)) {
            baseViewHolder.setText(p.f50054nr, brandBean.name);
        }
        StringBuilder sb2 = new StringBuilder();
        if (!TextUtils.isEmpty(brandBean.stageName)) {
            sb2.append(brandBean.stageName);
        }
        if (!TextUtils.isEmpty(brandBean.scaleName)) {
            if (TextUtils.isEmpty(sb2.toString())) {
                sb2.append(brandBean.scaleName);
            } else {
                sb2.append(" | ");
                sb2.append(brandBean.scaleName);
            }
        }
        if (!TextUtils.isEmpty(brandBean.industryName)) {
            if (TextUtils.isEmpty(sb2.toString())) {
                sb2.append(brandBean.industryName);
            } else {
                sb2.append(" | ");
                sb2.append(brandBean.industryName);
            }
        }
        baseViewHolder.itemView.setOnClickListener(new a(brandBean));
        int i11 = p.f49736ep;
        baseViewHolder.setText(i11, sb2.toString());
        baseViewHolder.setGone(i11, !TextUtils.isEmpty(sb2.toString()));
        if (LList.getCount(brandBean.jobList) > 0) {
            GetChanceJobBean getChanceJobBean = brandBean.jobList.get(0);
            int i12 = p.B2;
            baseViewHolder.setGone(i12, true);
            baseViewHolder.setGone(p.Q0, true);
            baseViewHolder.getView(i12).setOnClickListener(new b(getChanceJobBean, brandBean));
            baseViewHolder.setText(p.f50473zq, getChanceJobBean.jobName);
            baseViewHolder.setText(p.Dq, getChanceJobBean.salaryDesc);
            baseViewHolder.setText(p.f50226so, getChanceJobBean.cityName);
            FlowLayout flowLayout = (FlowLayout) baseViewHolder.getView(p.f50032n5);
            flowLayout.removeAllViews();
            for (int i13 = 0; i13 < LList.getCount(getChanceJobBean.jobLabels); i13++) {
                k(flowLayout, getChanceJobBean.jobLabels.get(i13));
            }
            baseViewHolder.getView(p.Q0).setOnClickListener(new c(brandBean));
        }
    }
}