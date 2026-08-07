package com.hpbr.bosszhipin.module.commend.activity.advanced.page3;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.commend.SearchHistoryHelper2;
import com.hpbr.bosszhipin.module.commend.activity.advanced.SearchAdvancedActivity2;
import com.hpbr.bosszhipin.module.commend.activity.advanced.page3.SearchPositionSuggestView;
import com.hpbr.bosszhipin.module.commend.entity.AdvancedSearchBean;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import net.bosszhipin.api.bean.ServerKeyTermItemBean;
import u80.c;
import u80.d;

/* JADX INFO: loaded from: classes6.dex */
public class SearchAdvancedFragment3 extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SearchHistoryView3 f65091d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SearchPositionSuggestView f65092e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    LinearLayout f65093f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    long f65094g;

    class a implements SearchPositionSuggestView.g {
        a() {
        }

        @Override // com.hpbr.bosszhipin.module.commend.activity.advanced.page3.SearchPositionSuggestView.g
        public void a(long j11, String str, @NonNull ServerKeyTermItemBean serverKeyTermItemBean) {
            SearchAdvancedFragment3.this.Xf().Sf(23);
            SearchAdvancedFragment3.this.Xf().Qf(TextUtils.isEmpty(serverKeyTermItemBean.termType) ? "t" : serverKeyTermItemBean.termType);
            AdvancedSearchBean advancedSearchBean = new AdvancedSearchBean();
            advancedSearchBean.currJobId = j11;
            advancedSearchBean.currJobName = str;
            advancedSearchBean.keyWordsTag = 1;
            SearchAdvancedFragment3.this.bg(advancedSearchBean, r.g(j11));
            SearchAdvancedFragment3.this.Xf().Gf(serverKeyTermItemBean.name, advancedSearchBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SearchAdvancedActivity2 Xf() {
        return (SearchAdvancedActivity2) this.activity;
    }

    private void Yf(LinearLayout linearLayout) {
        SearchPositionSuggestView searchPositionSuggestView = new SearchPositionSuggestView(this.activity);
        this.f65092e = searchPositionSuggestView;
        searchPositionSuggestView.setOnItemClickListener(new a());
        linearLayout.addView(this.f65092e);
    }

    public static SearchAdvancedFragment3 ag() {
        return new SearchAdvancedFragment3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bg(AdvancedSearchBean advancedSearchBean, JobBean jobBean) {
        if (advancedSearchBean == null || jobBean == null) {
            return;
        }
        LevelBean levelBean = new LevelBean(jobBean.positionClassIndex, jobBean.positionClassName);
        LevelBean levelBean2 = new LevelBean(jobBean.locationIndex, jobBean.locationName);
        advancedSearchBean.positionList.clear();
        advancedSearchBean.positionList.add(levelBean);
        advancedSearchBean.currJobId = jobBean.f21395id;
        advancedSearchBean.currJobName = jobBean.positionName;
        advancedSearchBean.currBrandName = jobBean.getBrandNameIfProxyJob();
        if (levelBean2.code != 0) {
            advancedSearchBean.cityList.clear();
            advancedSearchBean.cityList.add(levelBean2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg(@NonNull SearchHistoryHelper2.Query query) {
        Xf().Sf(7);
        Xf().Qf("l");
        Xf().Gf(query.query, query.transformToSearchBean());
    }

    public void Zf(long j11) {
        SearchHistoryView3 searchHistoryView3 = this.f65091d;
        if (searchHistoryView3 != null) {
            searchHistoryView3.e();
        }
        this.f65094g = j11;
        SearchPositionSuggestView searchPositionSuggestView = this.f65092e;
        if (searchPositionSuggestView != null) {
            searchPositionSuggestView.s(j11);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(d.C, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.f65091d.e();
        this.f65092e.s(this.f65094g);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        SearchHistoryView3 searchHistoryView3 = new SearchHistoryView3(this.activity);
        this.f65091d = searchHistoryView3;
        searchHistoryView3.setOnHistoryItemClickListener(new wt.a() { // from class: xt.b
            @Override // wt.a
            public final void a(SearchHistoryHelper2.Query query) {
                this.f147411a.cg(query);
            }
        });
        LinearLayout linearLayout = (LinearLayout) find(view, c.f141430c0);
        this.f65093f = linearLayout;
        linearLayout.addView(this.f65091d);
        Yf(this.f65093f);
    }
}