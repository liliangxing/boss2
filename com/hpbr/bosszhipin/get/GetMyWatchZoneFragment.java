package com.hpbr.bosszhipin.get;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.LazyLoadFragment;
import com.hpbr.bosszhipin.get.adapter.GetMyWatchZoneAdapter;
import com.hpbr.bosszhipin.get.net.request.GetMyInterestRequest;
import com.hpbr.bosszhipin.get.net.request.GetMyInterestResponse;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.Collection;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class GetMyWatchZoneFragment extends LazyLoadFragment implements yf0.g, yf0.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRefreshLayout f44915e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private GetMyWatchZoneAdapter f44916f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f44917g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private RecyclerView f44918h;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f44914d = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f44919i = true;

    class a extends net.bosszhipin.base.b<GetMyInterestResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetMyWatchZoneFragment.this.f44915e.b();
            GetMyWatchZoneFragment.this.f44915e.M0();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            if (GetMyWatchZoneFragment.this.f44914d > 1) {
                GetMyWatchZoneFragment.Xf(GetMyWatchZoneFragment.this);
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetMyInterestResponse> aVar) {
            GetMyWatchZoneFragment.this.Yf(aVar.f122464a);
        }
    }

    static /* synthetic */ int Xf(GetMyWatchZoneFragment getMyWatchZoneFragment) {
        int i11 = getMyWatchZoneFragment.f44914d;
        getMyWatchZoneFragment.f44914d = i11 - 1;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yf(GetMyInterestResponse getMyInterestResponse) {
        GetMyWatchZoneAdapter getMyWatchZoneAdapter = this.f44916f;
        if (getMyWatchZoneAdapter == null || this.f44915e == null) {
            return;
        }
        if (this.f44914d == 1) {
            this.f44917g.setVisibility(LList.isEmpty(getMyInterestResponse.list) ? 0 : 8);
            this.f44916f.setNewData(getMyInterestResponse.list);
        } else {
            getMyWatchZoneAdapter.addData((Collection) getMyInterestResponse.list);
        }
        this.f44915e.e(getMyInterestResponse.hasMore);
    }

    private void Zf() {
        GetMyWatchZoneAdapter getMyWatchZoneAdapter = new GetMyWatchZoneAdapter();
        this.f44916f = getMyWatchZoneAdapter;
        this.f44918h.setAdapter(getMyWatchZoneAdapter);
    }

    private void loadData() {
        GetMyInterestRequest getMyInterestRequest = new GetMyInterestRequest(new a());
        getMyInterestRequest.interestType = 4;
        getMyInterestRequest.page = this.f44914d;
        getMyInterestRequest.execute();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return q.f51688o3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f44918h = (RecyclerView) find(view, p.Ci);
        this.f44915e = (ZPUIRefreshLayout) find(view, p.Ji);
        this.f44917g = find(view, p.G5);
        this.f44915e.e(false);
        this.f44915e.f(true);
        this.f44915e.X(this);
        this.f44915e.V(this);
        Zf();
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull vf0.f fVar) {
        this.f44914d++;
        loadData();
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        this.f44914d = 1;
        loadData();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void onViewHidden(boolean z11) {
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void requestLoading() {
        if (this.f44919i) {
            this.f44919i = false;
            this.f44915e.r();
        }
    }
}