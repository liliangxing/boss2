package com.hpbr.bosszhipin.get.helper;

import android.view.View;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.get.net.bean.GetColumnBean;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.request.GetMyFeedListResponse;
import com.hpbr.bosszhipin.get.net.request.GetMyInterestRequestV2;
import com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class x extends AbstractCommonHelper implements SwipeRefreshRecyclerView.b {
    private ArrayList<GetColumnBean> A;

    @NonNull
    private net.bosszhipin.base.b<GetMyFeedListResponse> B;

    @NonNull
    private net.bosszhipin.base.b<GetMyFeedListResponse> C;
    private int D;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private View f47827v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f47828w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f47829x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private View f47830y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private int f47831z;

    class a extends net.bosszhipin.base.b<GetMyFeedListResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            x.this.f47424d.k();
            x.this.f47424d.setRefreshing(false);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            if (x.this.f47829x) {
                x.this.f47830y.setVisibility(0);
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            x.this.f47424d.setRefreshing(true);
            if (x.this.f47829x) {
                x.this.f47830y.setVisibility(8);
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetMyFeedListResponse> aVar) {
            x.this.n0(aVar.f122464a);
        }
    }

    class b extends net.bosszhipin.base.b<GetMyFeedListResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            x.this.f47424d.k();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetMyFeedListResponse> aVar) {
            x.this.m0(aVar.f122464a);
        }
    }

    public x(int i11, int i12) {
        super(i11, i12);
        this.f47828w = 1;
        this.A = new ArrayList<>();
        this.B = new a();
        this.C = new b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m0(@NonNull GetMyFeedListResponse getMyFeedListResponse) {
        this.f47425e.j(vl.s.a(getMyFeedListResponse.getList()));
        this.f47424d.setOnAutoLoadingListener(getMyFeedListResponse.isHasMore() ? this : null);
        this.f47424d.o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n0(@NonNull GetMyFeedListResponse getMyFeedListResponse) {
        this.D = getMyFeedListResponse.getSuperManager();
        List<GetFeed> list = getMyFeedListResponse.getList();
        this.f47827v.setVisibility(LList.isEmpty(list) ? 0 : 8);
        this.f47425e.r(vl.s.a(list));
        this.f47424d.setOnAutoLoadingListener(getMyFeedListResponse.isHasMore() ? this : null);
        this.f47424d.o();
    }

    private void o0(boolean z11) {
        this.f47829x = z11;
        this.f47828w = 1;
        p0(this.B);
    }

    private void p0(@NonNull net.bosszhipin.base.b<GetMyFeedListResponse> bVar) {
        GetMyInterestRequestV2 getMyInterestRequestV2 = new GetMyInterestRequestV2(bVar);
        getMyInterestRequestV2.page = this.f47828w;
        getMyInterestRequestV2.interestType = this.f47831z;
        hg0.c.d(getMyInterestRequestV2);
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected void B() {
        o0(true);
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected void D(@NonNull View view) {
        super.D(view);
        this.f47424d.setOnPullRefreshListener(this);
        this.f47830y = m(com.hpbr.bosszhipin.get.p.H5);
        this.f47827v = m(com.hpbr.bosszhipin.get.p.G5);
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected boolean F() {
        return this.D == 1;
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public void V2(int i11, vl.s sVar, int i12) {
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView.a
    public void onAutoLoad() {
        super.onAutoLoad();
        this.f47828w++;
        p0(this.C);
    }

    @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView.b
    public void onRefresh() {
        o0(false);
    }

    public void q0(int i11) {
        this.f47831z = i11;
    }
}