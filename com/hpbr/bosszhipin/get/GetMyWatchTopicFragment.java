package com.hpbr.bosszhipin.get;

import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.LazyLoadFragment;
import com.hpbr.bosszhipin.get.adapter.GetMyWatchTopicAdapter;
import com.hpbr.bosszhipin.get.net.request.GetMyInterestRequest;
import com.hpbr.bosszhipin.get.net.request.GetMyInterestResponse;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.Collection;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class GetMyWatchTopicFragment extends LazyLoadFragment implements yf0.g, yf0.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRefreshLayout f44908e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private GetMyWatchTopicAdapter f44909f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f44910g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private RecyclerView f44911h;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f44907d = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f44912i = true;

    class a extends net.bosszhipin.base.b<GetMyInterestResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetMyWatchTopicFragment.this.f44908e.b();
            GetMyWatchTopicFragment.this.f44908e.M0();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            if (GetMyWatchTopicFragment.this.f44907d > 1) {
                GetMyWatchTopicFragment.Xf(GetMyWatchTopicFragment.this);
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetMyInterestResponse> aVar) {
            GetMyWatchTopicFragment.this.Yf(aVar.f122464a);
        }
    }

    static /* synthetic */ int Xf(GetMyWatchTopicFragment getMyWatchTopicFragment) {
        int i11 = getMyWatchTopicFragment.f44907d;
        getMyWatchTopicFragment.f44907d = i11 - 1;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yf(GetMyInterestResponse getMyInterestResponse) {
        GetMyWatchTopicAdapter getMyWatchTopicAdapter = this.f44909f;
        if (getMyWatchTopicAdapter == null || this.f44908e == null) {
            return;
        }
        if (this.f44907d == 1) {
            this.f44910g.setVisibility(LList.isEmpty(getMyInterestResponse.list) ? 0 : 8);
            this.f44909f.setNewData(getMyInterestResponse.list);
        } else {
            getMyWatchTopicAdapter.addData((Collection) getMyInterestResponse.list);
        }
        this.f44908e.e(getMyInterestResponse.hasMore);
    }

    private void Zf() {
        GetMyWatchTopicAdapter getMyWatchTopicAdapter = new GetMyWatchTopicAdapter();
        this.f44909f = getMyWatchTopicAdapter;
        this.f44911h.setAdapter(getMyWatchTopicAdapter);
    }

    public static GetMyWatchTopicFragment ag() {
        Bundle bundle = new Bundle();
        GetMyWatchTopicFragment getMyWatchTopicFragment = new GetMyWatchTopicFragment();
        getMyWatchTopicFragment.setArguments(bundle);
        return getMyWatchTopicFragment;
    }

    private void loadData() {
        GetMyInterestRequest getMyInterestRequest = new GetMyInterestRequest(new a());
        getMyInterestRequest.interestType = 5;
        getMyInterestRequest.page = this.f44907d;
        getMyInterestRequest.execute();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return q.f51688o3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f44911h = (RecyclerView) find(view, p.Ci);
        this.f44908e = (ZPUIRefreshLayout) find(view, p.Ji);
        this.f44910g = find(view, p.G5);
        this.f44908e.e(false);
        this.f44908e.f(true);
        this.f44908e.X(this);
        this.f44908e.V(this);
        Zf();
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull vf0.f fVar) {
        this.f44907d++;
        loadData();
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        this.f44907d = 1;
        loadData();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void onViewHidden(boolean z11) {
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void requestLoading() {
        if (this.f44912i) {
            this.f44912i = false;
            this.f44908e.r();
        }
    }
}