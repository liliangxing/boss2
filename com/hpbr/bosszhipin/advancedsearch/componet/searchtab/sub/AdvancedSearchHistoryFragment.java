package com.hpbr.bosszhipin.advancedsearch.componet.searchtab.sub;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.advancedsearch.componet.searchtab.entity.QueryParams;
import com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.viewmodel.AdsMidPageViewModel;
import com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.views.AdsMidPageSuggestKeywordView;
import com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.views.AdvancedSearchHistoryView;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.commend.SearchHistoryHelper2;
import com.hpbr.bosszhipin.module.commend.entity.AdvancedSearchBean;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.ServerKeyTermItemBean;
import u80.c;
import u80.d;

/* JADX INFO: loaded from: classes3.dex */
public class AdvancedSearchHistoryFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AdsMidPageViewModel f21302d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AdvancedSearchHistoryView f21303e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private AdsMidPageSuggestKeywordView f21304f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f21305g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f21306h;

    class a implements cu.a {
        a() {
        }

        @Override // cu.a
        public void a(SearchHistoryHelper2.Query query) {
            AdvancedSearchBean advancedSearchBeanTransformToSearchBean = query.transformToSearchBean();
            AdvancedSearchHistoryFragment.this.f21302d.r0(new QueryParams(query.query, 7, "l"), advancedSearchBeanTransformToSearchBean);
        }

        @Override // cu.a
        public void p() {
            AdvancedSearchHistoryFragment.this.ag();
        }
    }

    class b implements AdsMidPageSuggestKeywordView.g {
        b() {
        }

        @Override // com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.views.AdsMidPageSuggestKeywordView.g
        public void a(long j11, String str, @NonNull ServerKeyTermItemBean serverKeyTermItemBean) {
            AdvancedSearchBean advancedSearchBean = new AdvancedSearchBean();
            advancedSearchBean.termIconType = serverKeyTermItemBean.termIconType;
            JobBean jobBeanG = j11 > 0 ? r.g(j11) : null;
            if (jobBeanG != null) {
                LevelBean levelBean = new LevelBean(jobBeanG.positionClassIndex, jobBeanG.positionClassName);
                LevelBean levelBean2 = new LevelBean(jobBeanG.locationIndex, jobBeanG.locationName);
                advancedSearchBean.positionList.clear();
                advancedSearchBean.positionList.add(levelBean);
                advancedSearchBean.currJobId = jobBeanG.f21395id;
                advancedSearchBean.currJobName = jobBeanG.positionName;
                advancedSearchBean.currBrandName = jobBeanG.getBrandNameIfProxyJob();
                if (levelBean2.code != 0) {
                    advancedSearchBean.cityList.clear();
                    advancedSearchBean.cityList.add(levelBean2);
                }
            }
            AdvancedSearchHistoryFragment.this.f21302d.r0(new QueryParams(serverKeyTermItemBean.name, 27, "l").setUUID(serverKeyTermItemBean.uuid), advancedSearchBean);
        }

        @Override // com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.views.AdsMidPageSuggestKeywordView.g
        public void b() {
            AdvancedSearchHistoryFragment.this.ag();
        }
    }

    public static AdvancedSearchHistoryFragment Yf() {
        return new AdvancedSearchHistoryFragment();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ag() {
        if (this.f21303e.getVisibility() == 8 && this.f21304f.getVisibility() == 8) {
            this.f21305g.setVisibility(0);
        } else {
            this.f21305g.setVisibility(8);
        }
    }

    public void Wf(boolean z11) {
        AdsMidPageSuggestKeywordView adsMidPageSuggestKeywordView = this.f21304f;
        if (adsMidPageSuggestKeywordView != null) {
            adsMidPageSuggestKeywordView.setReportRecExpose(z11);
            this.f21304f.s(this.f21306h);
        }
    }

    public void Xf() {
        AdvancedSearchHistoryView advancedSearchHistoryView = this.f21303e;
        if (advancedSearchHistoryView != null) {
            advancedSearchHistoryView.e();
        }
    }

    public void Zf(long j11) {
        this.f21306h = j11;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.f21302d = AdsMidPageViewModel.m0((FragmentActivity) this.activity);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(d.f141511y, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        Xf();
        Wf(false);
        ag();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f21305g = (MTextView) view.findViewById(c.L0);
        AdvancedSearchHistoryView advancedSearchHistoryView = (AdvancedSearchHistoryView) view.findViewById(c.H);
        this.f21303e = advancedSearchHistoryView;
        advancedSearchHistoryView.setOnHistoryItemClickListener(new a());
        AdsMidPageSuggestKeywordView adsMidPageSuggestKeywordView = (AdsMidPageSuggestKeywordView) view.findViewById(c.f141476u0);
        this.f21304f = adsMidPageSuggestKeywordView;
        adsMidPageSuggestKeywordView.setOnSuggestKeywordActionListener(new b());
    }
}