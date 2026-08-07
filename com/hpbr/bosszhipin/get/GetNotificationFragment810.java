package com.hpbr.bosszhipin.get;

import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.LazyLoadFragment;
import com.hpbr.bosszhipin.get.adapter.GetNotification810Adapter;
import com.hpbr.bosszhipin.get.helper.AnalyticsExposeUtils;
import com.hpbr.bosszhipin.get.net.request.GetNotify810Request;
import com.hpbr.bosszhipin.get.net.request.GetNotify810Response;
import com.hpbr.bosszhipin.get.utils.GetExposureUtils;
import com.monch.lbase.util.LList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import net.bosszhipin.api.bean.user.GetRealNameAnonymityModel;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class GetNotificationFragment810 extends LazyLoadFragment implements yf0.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f44968d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRefreshLayout f44969e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private GetNotification810Adapter f44970f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f44971g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f44973i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f44974j;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f44972h = 1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private GetRealNameAnonymityModel f44975k = new GetRealNameAnonymityModel();

    class a implements yf0.g {
        a() {
        }

        @Override // yf0.g
        public void onRefresh(@NonNull vf0.f fVar) {
            AnalyticsExposeUtils.c("extension-get-inform-expose");
            GetNotificationFragment810.this.f44972h = 1;
            GetNotificationFragment810.this.loadData();
        }
    }

    class b extends net.bosszhipin.base.b<GetNotify810Response> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetNotificationFragment810.this.f44969e.M0();
            GetNotificationFragment810.this.f44969e.b();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (GetNotificationFragment810.this.f44970f.getItemCount() <= 0) {
                GetNotificationFragment810.this.f44968d.setVisibility(8);
                GetNotificationFragment810.this.f44973i.setVisibility(0);
            } else {
                GetNotificationFragment810.this.f44968d.setVisibility(0);
                GetNotificationFragment810.this.f44973i.setVisibility(8);
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetNotify810Response> aVar) {
            GetNotificationFragment810.this.f44969e.e(aVar.f122464a.hasMore);
            GetNotificationFragment810.this.q0(aVar.f122464a.list);
        }
    }

    public static GetNotificationFragment810 cg(int i11) {
        GetNotificationFragment810 getNotificationFragment810 = new GetNotificationFragment810();
        getNotificationFragment810.f44971g = i11;
        return getNotificationFragment810;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void dg(int i11) {
        GetNotification810Adapter getNotification810Adapter = this.f44970f;
        if (getNotification810Adapter != null) {
            eg((GetNotify810Response.GetNotify810Bean) LList.getElement(getNotification810Adapter.j(), i11));
        }
    }

    private void eg(GetNotify810Response.GetNotify810Bean getNotify810Bean) {
        GetNotify810Response.ContentInfo contentInfo;
        if (getNotify810Bean == null || (contentInfo = getNotify810Bean.contentInfo) == null || TextUtils.isEmpty(contentInfo.contentId) || getNotify810Bean.msgType != 214) {
            return;
        }
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        AnalyticsExposeUtils.KvData kvData = new AnalyticsExposeUtils.KvData();
        kvData.form_id = getNotify810Bean.contentInfo.contentId;
        kvData.lid = "";
        concurrentHashMap.put("p", "message");
        concurrentHashMap.put("p3", kvData);
        concurrentHashMap.put("p9", com.hpbr.bosszhipin.get.utils.j.a().c());
        AnalyticsExposeUtils.g("get-list-explore", "message", getNotify810Bean.contentInfo.contentId, concurrentHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadData() {
        GetNotify810Response.GetNotify810Bean getNotify810Bean;
        GetNotify810Request getNotify810Request = new GetNotify810Request(new b());
        getNotify810Request.category = this.f44971g;
        int i11 = this.f44972h;
        getNotify810Request.page = i11;
        getNotify810Request.pageSize = 15;
        if (i11 > 1) {
            List<GetNotify810Response.GetNotify810Bean> listJ = this.f44970f.j();
            if (!LList.isEmpty(listJ) && (getNotify810Bean = (GetNotify810Response.GetNotify810Bean) LList.getElement(listJ, listJ.size() - 1)) != null) {
                getNotify810Request.addTime = getNotify810Bean.addTime;
            }
        }
        hg0.c.d(getNotify810Request);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q0(List<GetNotify810Response.GetNotify810Bean> list) {
        if (this.f44972h == 1) {
            this.f44970f.i();
        }
        this.f44970f.setData(list);
        this.f44970f.notifyDataSetChanged();
        if (this.f44970f.getItemCount() <= 0) {
            this.f44968d.setVisibility(8);
            this.f44973i.setVisibility(0);
        } else {
            this.f44968d.setVisibility(0);
            this.f44973i.setVisibility(8);
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return q.f51561d8;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f44973i = view.findViewById(p.G8);
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) view.findViewById(p.f50245t8);
        this.f44969e = zPUIRefreshLayout;
        zPUIRefreshLayout.X(new a());
        this.f44968d = (RecyclerView) view.findViewById(p.f50280u8);
        this.f44969e.e(false);
        this.f44969e.V(this);
        if (this.f44970f == null) {
            GetNotification810Adapter getNotification810Adapter = new GetNotification810Adapter(this.activity);
            this.f44970f = getNotification810Adapter;
            getNotification810Adapter.q(this.f44975k);
            this.f44970f.o(this.f44971g);
            this.f44968d.setAdapter(this.f44970f);
        }
        new GetExposureUtils(this.f44968d, new GetExposureUtils.d() { // from class: com.hpbr.bosszhipin.get.g
            @Override // com.hpbr.bosszhipin.get.utils.GetExposureUtils.d
            public final void a(int i11) {
                this.f46832a.dg(i11);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        AnalyticsExposeUtils.c("extension-get-inform-expose");
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull vf0.f fVar) {
        this.f44972h++;
        loadData();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void onViewHidden(boolean z11) {
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void requestLoading() {
        if (this.f44974j) {
            return;
        }
        this.f44974j = true;
        this.f44969e.r();
    }
}