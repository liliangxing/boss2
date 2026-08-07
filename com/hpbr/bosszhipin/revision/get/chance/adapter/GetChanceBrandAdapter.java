package com.hpbr.bosszhipin.revision.get.chance.adapter;

import ah0.u;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.revision.get.net.GetChanceBrandListResponse;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import nh.z;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class GetChanceBrandAdapter extends BaseQuickAdapter<GetChanceBrandListResponse.Brand, BaseViewHolder> {

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetChanceBrandListResponse.BrandJob f84754b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GetChanceBrandListResponse.Brand f84755c;

        a(GetChanceBrandListResponse.BrandJob brandJob, GetChanceBrandListResponse.Brand brand) {
            this.f84754b = brandJob;
            this.f84755c = brand;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(((BaseQuickAdapter) GetChanceBrandAdapter.this).mContext, this.f84754b.jumpUrl).g();
            com.hpbr.bosszhipin.revision.get.utils.a.b1("1", 2, this.f84755c.brandId, this.f84754b.jobId, "");
        }
    }

    public GetChanceBrandAdapter() {
        super(q.M5);
    }

    private void h(FlowLayout flowLayout, String str) {
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) LayoutInflater.from(flowLayout.getContext()).inflate(q.f51629j4, (ViewGroup) flowLayout, false);
        zPUIRoundButton.setText(str);
        FrameLayout frameLayout = new FrameLayout(this.mContext);
        frameLayout.addView(zPUIRoundButton);
        flowLayout.addView(frameLayout);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, GetChanceBrandListResponse.Brand brand) {
        z.v((SimpleDraweeView) baseViewHolder.getView(p.Wk), 0, brand.logo);
        if (!TextUtils.isEmpty(brand.name)) {
            baseViewHolder.setText(p.f50054nr, brand.name);
        }
        baseViewHolder.setText(p.f49736ep, u.c(" | ", brand.stageName, brand.scaleName, brand.industryName));
        if (LList.getCount(brand.jobList) > 0) {
            GetChanceBrandListResponse.BrandJob brandJob = brand.jobList.get(0);
            int i11 = p.B2;
            baseViewHolder.setGone(i11, true);
            baseViewHolder.setGone(p.Q0, true);
            baseViewHolder.getView(i11).setOnClickListener(new a(brandJob, brand));
            baseViewHolder.setText(p.f50473zq, brandJob.jobName);
            baseViewHolder.setText(p.Dq, brandJob.salaryDesc);
            baseViewHolder.setText(p.f50226so, brandJob.cityName);
            FlowLayout flowLayout = (FlowLayout) baseViewHolder.getView(p.f50032n5);
            flowLayout.removeAllViews();
            for (int i12 = 0; i12 < LList.getCount(brandJob.jobLabels); i12++) {
                h(flowLayout, brandJob.jobLabels.get(i12));
            }
            baseViewHolder.addOnClickListener(p.B2, p.Q0);
        }
    }
}