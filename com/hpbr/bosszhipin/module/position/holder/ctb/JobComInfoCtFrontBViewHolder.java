package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.text.TextUtils;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.module.position.entity.detail.JobComFrontInfo;
import com.hpbr.bosszhipin.views.brandinfo.CompanyInfoLayout;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.GetBrandInfoResponse;
import net.bosszhipin.api.bean.job.ServerBrandComInfoBean;
import net.bosszhipin.api.bean.job.ServerBrandPictureBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobComInfoCtFrontBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private CompanyInfoLayout f78126b;

    class a implements BaseQuickAdapter.OnItemChildClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ wz.e f78127b;

        a(wz.e eVar) {
            this.f78127b = eVar;
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            if (this.f78127b == null || !(baseQuickAdapter.getData().get(i11) instanceof String)) {
                return;
            }
            ArrayList<GetBrandInfoResponse.BrandPicture> arrayList = new ArrayList<>();
            for (int i12 = 0; i12 < baseQuickAdapter.getData().size(); i12++) {
                GetBrandInfoResponse.BrandPicture brandPicture = new GetBrandInfoResponse.BrandPicture();
                brandPicture.url = (String) baseQuickAdapter.getData().get(i12);
                arrayList.add(brandPicture);
            }
            if (arrayList.size() > 0) {
                this.f78127b.P2(arrayList, i11, JobComInfoCtFrontBViewHolder.this.itemView);
            }
        }
    }

    public JobComInfoCtFrontBViewHolder(View view) {
        super(view);
        this.f78126b = (CompanyInfoLayout) view.findViewById(ba.g.f3993w5);
    }

    public void h(int i11) {
        this.f78126b.e(i11);
    }

    public void i(JobComFrontInfo jobComFrontInfo, View.OnClickListener onClickListener, wz.e eVar) {
        List<ServerBrandPictureBean> list;
        if (jobComFrontInfo == null) {
            return;
        }
        ServerBrandComInfoBean serverBrandComInfoBean = jobComFrontInfo.brand;
        if (serverBrandComInfoBean != null) {
            StringBuilder sb2 = new StringBuilder();
            if (!LText.empty(serverBrandComInfoBean.stageName)) {
                sb2.append(serverBrandComInfoBean.stageName);
                sb2.append(" • ");
            }
            if (!LText.empty(serverBrandComInfoBean.scaleName)) {
                sb2.append(serverBrandComInfoBean.scaleName);
                sb2.append(" • ");
            }
            List<String> list2 = serverBrandComInfoBean.multiIndustryName;
            if (!LList.isEmpty(list2)) {
                StringBuilder sb3 = new StringBuilder();
                Iterator<String> it = list2.iterator();
                while (it.hasNext()) {
                    sb3.append(it.next());
                    sb3.append(TimeUtils.PATTERN_SPLIT);
                }
                if (!TextUtils.isEmpty(sb3.toString())) {
                    if (LList.getCount(list2) <= 1) {
                        sb2.append(sb3.toString());
                        sb2.append(" • ");
                    } else {
                        sb2.append("\n");
                        sb2.append(sb3.toString());
                        sb2.append(" • ");
                    }
                }
            } else if (!LText.empty(serverBrandComInfoBean.industryName)) {
                sb2.append(serverBrandComInfoBean.industryName);
                sb2.append(" • ");
            }
            if (sb2.length() > 1) {
                sb2.deleteCharAt(sb2.length() - 2);
            }
            this.f78126b.setCompanyInfo(sb2.toString());
            this.f78126b.setCompanyName(serverBrandComInfoBean.comName);
            if (!LText.empty(serverBrandComInfoBean.logo)) {
                this.f78126b.setLogo(serverBrandComInfoBean.logo);
            }
        }
        CompanyInfoLayout companyInfoLayout = this.f78126b;
        ServerBrandComInfoBean serverBrandComInfoBean2 = jobComFrontInfo.brand;
        companyInfoLayout.setBrandId(serverBrandComInfoBean2 == null ? 0L : serverBrandComInfoBean2.brandId);
        this.f78126b.f(true, !jobComFrontInfo.isDianZhangZpJob, onClickListener);
        CompanyInfoLayout companyInfoLayout2 = this.f78126b;
        ServerBrandComInfoBean serverBrandComInfoBean3 = jobComFrontInfo.brand;
        companyInfoLayout2.g(serverBrandComInfoBean3 != null && serverBrandComInfoBean3.brandCertificate && jobComFrontInfo.blueCollarPosition);
        ArrayList arrayList = new ArrayList();
        ServerBrandComInfoBean serverBrandComInfoBean4 = jobComFrontInfo.brand;
        if (serverBrandComInfoBean4 != null && (list = serverBrandComInfoBean4.brandPictureList) != null) {
            for (ServerBrandPictureBean serverBrandPictureBean : list) {
                if (!TextUtils.isEmpty(serverBrandPictureBean.url)) {
                    arrayList.add(serverBrandPictureBean.url);
                }
            }
        }
        this.f78126b.c(arrayList);
        if (this.f78126b.getBrandMediaInfoAdapter() != null) {
            this.f78126b.getBrandMediaInfoAdapter().setOnItemChildClickListener(new a(eVar));
        }
    }
}