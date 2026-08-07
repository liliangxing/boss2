package com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part3.JobAnalysis;

import ah0.m;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.company.module.homepage.ui.adapter.CBaseViewHolder;
import com.hpbr.bosszhipin.company.module.view.DimensionPieChatView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.Arrays;
import java.util.List;
import li.e;
import li.g;
import net.bosszhipin.api.CompanyNewInfoQueryResponse;

/* JADX INFO: loaded from: classes4.dex */
public class ItemInterviewProvider extends com.hpbr.bosszhipin.recycleview.a<BaseJobAnalysisBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List<Integer> f41522d = Arrays.asList(Integer.valueOf(li.b.f130179a0), Integer.valueOf(li.b.f130183c0), Integer.valueOf(li.b.f130185d0), Integer.valueOf(li.b.f130181b0));

    class InterViewAdapter extends BaseQuickAdapter<CompanyNewInfoQueryResponse.InterviewStreamBean, CBaseViewHolder> {
        public InterViewAdapter(@Nullable List<CompanyNewInfoQueryResponse.InterviewStreamBean> list) {
            super(g.f130845y1, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull CBaseViewHolder cBaseViewHolder, CompanyNewInfoQueryResponse.InterviewStreamBean interviewStreamBean) {
            ((TextView) cBaseViewHolder.getView(e.f130317e1)).setText(interviewStreamBean.name);
            DimensionPieChatView dimensionPieChatView = (DimensionPieChatView) cBaseViewHolder.getView(e.f130351g1);
            dimensionPieChatView.setProgressColor(ContextCompat.getColor(this.mContext, ((Integer) ItemInterviewProvider.this.f41522d.get(cBaseViewHolder.getAdapterPosition() % ItemInterviewProvider.this.f41522d.size())).intValue()));
            dimensionPieChatView.setProgress((int) (interviewStreamBean.percent * 100.0d));
        }
    }

    public static class InterviewBean extends BaseJobAnalysisBean {
        public CompanyNewInfoQueryResponse.InterviewAnalysisBean interviewAnalysis;

        @Override // com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part3.JobAnalysis.BaseJobAnalysisBean
        public int getItemType() {
            return 3;
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f41524b;

        a(BaseViewHolder baseViewHolder) {
            this.f41524b = baseViewHolder;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f41524b.setVisible(e.B, false);
            this.f41524b.setVisible(e.f130589ua, false);
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f41526b;

        b(BaseViewHolder baseViewHolder) {
            this.f41526b = baseViewHolder;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BaseViewHolder baseViewHolder = this.f41526b;
            int i11 = e.B;
            baseViewHolder.setVisible(i11, true);
            this.f41526b.getView(i11).setClickable(true);
            this.f41526b.setVisible(e.f130589ua, true);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return g.U1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 3;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, BaseJobAnalysisBean baseJobAnalysisBean, int i11) {
        if (baseJobAnalysisBean instanceof InterviewBean) {
            int iJ = m.j(this.f84490b);
            ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(e.f130435l1);
            ViewGroup.LayoutParams layoutParams = constraintLayout.getLayoutParams();
            layoutParams.width = (int) (((double) iJ) * 0.8d);
            constraintLayout.setLayoutParams(layoutParams);
            CompanyNewInfoQueryResponse.InterviewAnalysisBean interviewAnalysisBean = ((InterviewBean) baseJobAnalysisBean).interviewAnalysis;
            if (!TextUtils.isEmpty(interviewAnalysisBean.comment)) {
                baseViewHolder.setText(e.Cc, interviewAnalysisBean.comment);
                View view = baseViewHolder.getView(e.f130589ua);
                view.setClickable(true);
                view.setVisibility(8);
                view.setOnClickListener(new a(baseViewHolder));
                baseViewHolder.getView(e.R5).setOnClickListener(new b(baseViewHolder));
            }
            CompanyNewInfoQueryResponse.InterviewAnalysisBean.DifficultBean difficultBean = interviewAnalysisBean.difficult;
            if (difficultBean == null || TextUtils.isEmpty(difficultBean.name)) {
                baseViewHolder.setGone(e.f130468n1, false);
            } else {
                baseViewHolder.setText(e.Z2, String.format("“%s”", interviewAnalysisBean.difficult.name));
                SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(e.X2);
                CompanyNewInfoQueryResponse.IconBean iconBean = interviewAnalysisBean.difficult.icon;
                if (iconBean != null) {
                    simpleDraweeView.setImageURI(iconBean.url);
                }
                ((ProgressBar) baseViewHolder.getView(e.Y2)).setProgress((int) (interviewAnalysisBean.difficult.percent * 100.0d));
            }
            CompanyNewInfoQueryResponse.InterviewAnalysisBean.ExperienceBean experienceBean = interviewAnalysisBean.experience;
            if (experienceBean == null || TextUtils.isEmpty(experienceBean.name)) {
                baseViewHolder.setGone(e.f130516q1, false);
            } else {
                baseViewHolder.setText(e.f130630x3, String.format("“%s”", interviewAnalysisBean.experience.name));
                SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) baseViewHolder.getView(e.f130598v3);
                CompanyNewInfoQueryResponse.IconBean iconBean2 = interviewAnalysisBean.experience.icon;
                if (iconBean2 != null) {
                    simpleDraweeView2.setImageURI(iconBean2.url);
                }
                ((ProgressBar) baseViewHolder.getView(e.f130614w3)).setProgress((int) (interviewAnalysisBean.experience.percent * 100.0d));
            }
            RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(e.f130334f1);
            if (LList.getCount(interviewAnalysisBean.interviewStream) <= 0) {
                recyclerView.setVisibility(8);
            } else {
                recyclerView.setLayoutManager(new GridLayoutManager(this.f84490b, 4));
                recyclerView.setAdapter(new InterViewAdapter(interviewAnalysisBean.interviewStream));
            }
        }
    }
}