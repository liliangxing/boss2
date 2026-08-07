package com.hpbr.bosszhipin.module.commend.activity.advanced.result;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.module.commend.SearchHistoryHelper2;
import com.hpbr.bosszhipin.module.commend.activity.advanced.page3.SearchHistoryView3;
import com.hpbr.bosszhipin.module.commend.activity.advanced.page3.SearchPositionSuggestView;
import java.util.List;
import net.bosszhipin.api.bean.ServerKeyTermItemBean;
import u80.c;
import u80.d;

/* JADX INFO: loaded from: classes6.dex */
public class SearchAdvancedForResultFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f65148d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SearchHistoryView3 f65149e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private SearchPositionSuggestView f65150f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    LinearLayout f65151g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Nullable
    private zt.a f65152h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private b f65153i;

    class a implements SearchPositionSuggestView.g {
        a() {
        }

        @Override // com.hpbr.bosszhipin.module.commend.activity.advanced.page3.SearchPositionSuggestView.g
        public void a(long j11, String str, @NonNull ServerKeyTermItemBean serverKeyTermItemBean) {
            SearchAdvancedForResultFragment.this.cg(j11, str, serverKeyTermItemBean);
        }
    }

    public interface b {
        void a(long j11, String str, @NonNull ServerKeyTermItemBean serverKeyTermItemBean);

        void b(@NonNull SearchHistoryHelper2.Query query);
    }

    private void Xf(LinearLayout linearLayout) {
        SearchPositionSuggestView searchPositionSuggestView = new SearchPositionSuggestView(this.activity);
        this.f65150f = searchPositionSuggestView;
        searchPositionSuggestView.setOnItemClickListener(new a());
        this.f65150f.setOnKeyWordsLoadListener(new zt.a() { // from class: yt.b
            @Override // zt.a
            public final void a(List list, String str) {
                this.f148610a.Yf(list, str);
            }
        });
        linearLayout.addView(this.f65150f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Yf(List list, String str) {
        zt.a aVar = this.f65152h;
        if (aVar != null) {
            aVar.a(list, str);
        }
    }

    public static SearchAdvancedForResultFragment ag() {
        return new SearchAdvancedForResultFragment();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bg(@NonNull SearchHistoryHelper2.Query query) {
        b bVar = this.f65153i;
        if (bVar != null) {
            bVar.b(query);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg(long j11, String str, @NonNull ServerKeyTermItemBean serverKeyTermItemBean) {
        b bVar = this.f65153i;
        if (bVar != null) {
            bVar.a(j11, str, serverKeyTermItemBean);
        }
    }

    public void Zf(long j11) {
        SearchHistoryView3 searchHistoryView3 = this.f65149e;
        if (searchHistoryView3 != null) {
            searchHistoryView3.e();
        }
        this.f65148d = j11;
        SearchPositionSuggestView searchPositionSuggestView = this.f65150f;
        if (searchPositionSuggestView != null) {
            searchPositionSuggestView.setReportRecExpose(true);
            this.f65150f.s(j11);
        }
    }

    public void dg(SearchHistoryHelper2.Query query) {
        this.f65149e.f(query);
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
        this.f65149e.e();
        this.f65150f.setReportRecExpose(false);
        this.f65150f.s(this.f65148d);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        SearchHistoryView3 searchHistoryView3 = new SearchHistoryView3(this.activity);
        this.f65149e = searchHistoryView3;
        searchHistoryView3.setOnHistoryItemClickListener(new wt.a() { // from class: yt.a
            @Override // wt.a
            public final void a(SearchHistoryHelper2.Query query) {
                this.f148609a.bg(query);
            }
        });
        LinearLayout linearLayout = (LinearLayout) find(view, c.f141430c0);
        this.f65151g = linearLayout;
        linearLayout.addView(this.f65149e);
        Xf(this.f65151g);
    }

    public void setClickListener(b bVar) {
        this.f65153i = bVar;
    }

    public void setOnKeyWordsLoadListener(@NonNull zt.a aVar) {
        this.f65152h = aVar;
    }
}