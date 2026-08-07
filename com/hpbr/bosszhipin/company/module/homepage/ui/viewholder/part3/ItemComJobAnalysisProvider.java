package com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part3;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.company.module.homepage.ui.adapter.CBaseViewHolder;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.ComItemType;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part3.JobAnalysis.BaseJobAnalysisBean;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part3.JobAnalysis.ItemJobProvider;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part3.JobAnalysis.ItemSalaryProvider;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part3.JobAnalysis.JobAnalysisAdapter;
import java.util.ArrayList;
import java.util.List;
import li.e;
import li.g;
import net.bosszhipin.api.CompanyNewInfoQueryResponse;
import net.bosszhipin.api.GetBrandInfoResponse;

/* JADX INFO: loaded from: classes4.dex */
public class ItemComJobAnalysisProvider extends CompanyItemProvider<JobAnalysisBean> {

    public static class JobAnalysisBean extends CompanyItemProvider.ComItemBean {
        public long comId;
        public List<BaseJobAnalysisBean> jobAnalysisBeans;
        public String title;

        public JobAnalysisBean(List<BaseJobAnalysisBean> list, String str, long j11) {
            this.jobAnalysisBeans = list;
            this.title = str;
            this.comId = j11;
        }
    }

    private boolean u(CompanyNewInfoQueryResponse companyNewInfoQueryResponse) {
        return (companyNewInfoQueryResponse == null || companyNewInfoQueryResponse.recruitAnalysis == null) ? false : true;
    }

    private void v(JobAnalysisBean jobAnalysisBean, RecyclerView recyclerView) {
        if (((JobAnalysisAdapter) recyclerView.getAdapter()) == null) {
            JobAnalysisAdapter jobAnalysisAdapter = new JobAnalysisAdapter(jobAnalysisBean.jobAnalysisBeans);
            recyclerView.setLayoutManager(new LinearLayoutManager(this.f41308b, 0, false));
            recyclerView.setNestedScrollingEnabled(false);
            recyclerView.setAdapter(jobAnalysisAdapter);
        }
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int c() {
        return g.V1;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int k() {
        return ComItemType.TYPE_COM_NEW_JOB_ANALYSIS.getViewType();
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider
    protected List<CompanyItemProvider.ComItemBean> p(ComItemType comItemType, ij.a aVar) {
        if (!u(aVar.f123485b)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if (aVar.f123485b.recruitAnalysis.jobAnalysis != null) {
            ItemJobProvider.JobBean jobBean = new ItemJobProvider.JobBean();
            jobBean.jobAnalysisBean = aVar.f123485b.recruitAnalysis.jobAnalysis;
            arrayList.add(jobBean);
        }
        if (aVar.f123485b.recruitAnalysis.salaryAnalysis != null) {
            ItemSalaryProvider.SalaryBean salaryBean = new ItemSalaryProvider.SalaryBean();
            salaryBean.salaryAnalysis = aVar.f123485b.recruitAnalysis.salaryAnalysis;
            arrayList.add(salaryBean);
        }
        GetBrandInfoResponse.CompanyFullInfo companyFullInfo = aVar.f123484a.companyFullInfo;
        long j11 = companyFullInfo != null ? companyFullInfo.f133087id : -1L;
        uk.a.j().a("hiring-analysis-section-show").o("p", j11).g();
        return s(comItemType, new JobAnalysisBean(arrayList, aVar.f123485b.recruitAnalysis.moduleTitle, j11));
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void a(CBaseViewHolder cBaseViewHolder, final JobAnalysisBean jobAnalysisBean, int i11) {
        cBaseViewHolder.setText(e.f130446lc, jobAnalysisBean.title);
        RecyclerView recyclerView = (RecyclerView) cBaseViewHolder.getView(e.O8);
        v(jobAnalysisBean, recyclerView);
        recyclerView.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part3.ItemComJobAnalysisProvider.1
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView2, int i12) {
                super.onScrollStateChanged(recyclerView2, i12);
                if (i12 == 0) {
                    uk.a.j().a("hiring-analysis-section-slide").o("p", jobAnalysisBean.comId).g();
                }
            }
        });
    }
}