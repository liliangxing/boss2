package com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part3.JobAnalysis;

import ah0.m;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.company.module.view.DimensionBarChatView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.x0;
import li.e;
import li.g;
import net.bosszhipin.api.CompanyNewInfoQueryResponse;

/* JADX INFO: loaded from: classes4.dex */
public class ItemSalaryProvider extends com.hpbr.bosszhipin.recycleview.a<BaseJobAnalysisBean, BaseViewHolder> {

    public static class SalaryBean extends BaseJobAnalysisBean {
        public CompanyNewInfoQueryResponse.SalaryAnalysisBean salaryAnalysis;

        @Override // com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part3.JobAnalysis.BaseJobAnalysisBean
        public int getItemType() {
            return 2;
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f41532b;

        a(BaseViewHolder baseViewHolder) {
            this.f41532b = baseViewHolder;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f41532b.setVisible(e.B, false);
            this.f41532b.setVisible(e.f130589ua, false);
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f41534b;

        b(BaseViewHolder baseViewHolder) {
            this.f41534b = baseViewHolder;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BaseViewHolder baseViewHolder = this.f41534b;
            int i11 = e.B;
            baseViewHolder.setVisible(i11, true);
            this.f41534b.getView(i11).setClickable(true);
            this.f41534b.setVisible(e.f130589ua, true);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return g.f130741j2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, BaseJobAnalysisBean baseJobAnalysisBean, int i11) {
        if (baseJobAnalysisBean instanceof SalaryBean) {
            SalaryBean salaryBean = (SalaryBean) baseJobAnalysisBean;
            int iJ = m.j(this.f84490b);
            ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(e.f130435l1);
            ViewGroup.LayoutParams layoutParams = constraintLayout.getLayoutParams();
            layoutParams.width = (int) (((double) iJ) * 0.8d);
            constraintLayout.setLayoutParams(layoutParams);
            if (!TextUtils.isEmpty(salaryBean.salaryAnalysis.comment)) {
                baseViewHolder.setText(e.Cc, salaryBean.salaryAnalysis.comment);
                View view = baseViewHolder.getView(e.f130589ua);
                view.setClickable(true);
                view.setVisibility(8);
                view.setOnClickListener(new a(baseViewHolder));
                baseViewHolder.getView(e.R5).setOnClickListener(new b(baseViewHolder));
            }
            baseViewHolder.setText(e.f130510pb, salaryBean.salaryAnalysis.desc);
            ((DimensionBarChatView) baseViewHolder.getView(e.f130642y)).setData(salaryBean.salaryAnalysis);
        }
    }
}