package com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part3.JobAnalysis;

import ah0.m;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.FlexBoxLayoutMaxLines;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.List;
import li.e;
import li.g;
import net.bosszhipin.api.CompanyNewInfoQueryResponse;

/* JADX INFO: loaded from: classes4.dex */
public class ItemJobProvider extends com.hpbr.bosszhipin.recycleview.a<BaseJobAnalysisBean, BaseViewHolder> {

    public static class JobBean extends BaseJobAnalysisBean {
        public CompanyNewInfoQueryResponse.JobAnalysisBean jobAnalysisBean;

        @Override // com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part3.JobAnalysis.BaseJobAnalysisBean
        public int getItemType() {
            return 1;
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f41528b;

        a(BaseViewHolder baseViewHolder) {
            this.f41528b = baseViewHolder;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f41528b.setVisible(e.B, false);
            this.f41528b.setVisible(e.f130589ua, false);
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f41530b;

        b(BaseViewHolder baseViewHolder) {
            this.f41530b = baseViewHolder;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BaseViewHolder baseViewHolder = this.f41530b;
            int i11 = e.B;
            baseViewHolder.setVisible(i11, true);
            this.f41530b.getView(i11).setClickable(true);
            this.f41530b.setVisible(e.f130589ua, true);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return g.f130678a2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, BaseJobAnalysisBean baseJobAnalysisBean, int i11) {
        if (baseJobAnalysisBean instanceof JobBean) {
            int iJ = m.j(this.f84490b);
            ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(e.f130435l1);
            ViewGroup.LayoutParams layoutParams = constraintLayout.getLayoutParams();
            layoutParams.width = (int) (((double) iJ) * 0.8d);
            constraintLayout.setLayoutParams(layoutParams);
            CompanyNewInfoQueryResponse.JobAnalysisBean jobAnalysisBean = ((JobBean) baseJobAnalysisBean).jobAnalysisBean;
            if (!TextUtils.isEmpty(jobAnalysisBean.comment)) {
                baseViewHolder.setText(e.Cc, jobAnalysisBean.comment);
                View view = baseViewHolder.getView(e.f130589ua);
                view.setClickable(true);
                view.setVisibility(8);
                view.setOnClickListener(new a(baseViewHolder));
                baseViewHolder.getView(e.R5).setOnClickListener(new b(baseViewHolder));
            }
            List<CompanyNewInfoQueryResponse.PreferLabel> list = jobAnalysisBean.preferLabels;
            if (list != null && list.size() >= 3) {
                baseViewHolder.setText(e.Bd, jobAnalysisBean.preferLabels.get(0).name);
                baseViewHolder.setText(e.f130526qb, jobAnalysisBean.preferLabels.get(0).value);
                baseViewHolder.setText(e.Cd, jobAnalysisBean.preferLabels.get(1).name);
                baseViewHolder.setText(e.f130542rb, jobAnalysisBean.preferLabels.get(1).value);
                baseViewHolder.setText(e.Dd, jobAnalysisBean.preferLabels.get(2).name);
                baseViewHolder.setText(e.f130558sb, jobAnalysisBean.preferLabels.get(2).value);
            }
            if (LList.isEmpty(jobAnalysisBean.keywords)) {
                return;
            }
            FlexBoxLayoutMaxLines flexBoxLayoutMaxLines = (FlexBoxLayoutMaxLines) baseViewHolder.getView(e.Q3);
            flexBoxLayoutMaxLines.setMaxLine(2);
            flexBoxLayoutMaxLines.removeAllViews();
            for (String str : jobAnalysisBean.keywords) {
                ConstraintLayout constraintLayout2 = (ConstraintLayout) LayoutInflater.from(this.f84490b).inflate(g.Y1, (ViewGroup) null);
                ((Button) constraintLayout2.findViewById(e.E0)).setText(str);
                flexBoxLayoutMaxLines.addView(constraintLayout2);
            }
        }
    }
}