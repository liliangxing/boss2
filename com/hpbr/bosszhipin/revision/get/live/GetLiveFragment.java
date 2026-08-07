package com.hpbr.bosszhipin.revision.get.live;

import ah0.n;
import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.LinearSmoothScroller;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.baidu.platform.comapi.map.MapController;
import com.bszp.kernel.utils.ExecutorFactory;
import com.google.gson.k;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.net.bean.LiveInfoBean;
import com.hpbr.bosszhipin.net.response.GeekRecruitHomeAllResponse;
import com.hpbr.bosszhipin.revision.get.adapter.GetLiveAdapter;
import com.hpbr.bosszhipin.revision.get.bean.GetLiveBean;
import com.hpbr.bosszhipin.revision.get.live.decoration.StaggeredGridLayoutDecoration;
import com.hpbr.bosszhipin.revision.get.live.viewmodel.GetLiveViewModel;
import com.hpbr.bosszhipin.revision.get.net.GetLiveHomePageBatchResponse;
import com.hpbr.bosszhipin.revision.get.net.GetLiveHomePageResponse;
import com.hpbr.bosszhipin.views.HorizontalCampusCalenderView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Random;
import k40.d;
import k40.f;
import k40.g;
import k40.h;
import ul0.a;
import yf0.e;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes7.dex */
public class GetLiveFragment extends BaseAwareFragment<GetLiveViewModel> implements e, kw.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f85203d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f85204e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private GetLiveAdapter f85205f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIRefreshLayout f85208i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ul0.a f85209j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private HorizontalCampusCalenderView f85210k;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f85206g = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f85207h = 1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f85211l = true;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f85212m = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Runnable f85213n = new a();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f85214o = false;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GetLiveFragment.this.f85212m = -1;
            GetLiveFragment getLiveFragment = GetLiveFragment.this;
            getLiveFragment.og(getLiveFragment.f85204e, 0);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetLiveFragment.this.f85209j.k();
            GetLiveFragment.this.onRefresh();
        }
    }

    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            View viewFindViewByPosition;
            LinearLayout linearLayout;
            if (!(GetLiveFragment.this.f85204e.getLayoutManager() instanceof LinearLayoutManager) || (viewFindViewByPosition = ((LinearLayoutManager) GetLiveFragment.this.f85204e.getLayoutManager()).findViewByPosition(1)) == null || (linearLayout = (LinearLayout) viewFindViewByPosition.findViewById(p.Gf)) == null) {
                return;
            }
            linearLayout.removeAllViews();
            if (GetLiveFragment.this.f85210k.getParent() instanceof ViewGroup) {
                ((ViewGroup) GetLiveFragment.this.f85210k.getParent()).removeAllViews();
            }
            linearLayout.addView(GetLiveFragment.this.f85210k);
        }
    }

    private void addObserver() {
        GetDataBus.a().c("REFRESH_DISCOVER_FRAGMENT", String.class).observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.revision.get.live.GetLiveFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                if (LText.equal(str, "live")) {
                    GetLiveFragment.this.onRefresh();
                }
            }
        });
        ((GetLiveViewModel) this.mViewModel).f85234h.observe(this, new Observer<GetLiveHomePageBatchResponse>() { // from class: com.hpbr.bosszhipin.revision.get.live.GetLiveFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetLiveHomePageBatchResponse getLiveHomePageBatchResponse) {
                GetLiveFragment.this.lg(getLiveHomePageBatchResponse.geekRecruitHomeAllResponse);
            }
        });
        ((GetLiveViewModel) this.mViewModel).f85233g.observe(this, new Observer<GetLiveHomePageResponse>() { // from class: com.hpbr.bosszhipin.revision.get.live.GetLiveFragment.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetLiveHomePageResponse getLiveHomePageResponse) {
                GetLiveFragment.this.mg(getLiveHomePageResponse);
            }
        });
        ((GetLiveViewModel) this.mViewModel).f85232f.observe(this, new Observer<GetLiveHomePageResponse>() { // from class: com.hpbr.bosszhipin.revision.get.live.GetLiveFragment.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetLiveHomePageResponse getLiveHomePageResponse) {
                GetLiveFragment.this.tg(getLiveHomePageResponse);
            }
        });
    }

    private void initEmpty() {
        this.f85209j = new ul0.a(this.activity, this.f85208i);
        this.f85209j.d().e(new a.C1231a(this.activity).c("重新加载", new b()).f("网络异常，请尝试重新加载").e(r.X0).a());
        this.f85209j.k();
    }

    private void initRefresh() {
        this.f85208i.e(false);
        this.f85208i.V(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lg(GeekRecruitHomeAllResponse geekRecruitHomeAllResponse) {
        if (geekRecruitHomeAllResponse == null) {
            return;
        }
        this.f85206g = false;
        List<h> listA = h.a(geekRecruitHomeAllResponse);
        if (LList.isEmpty(listA)) {
            this.f85209j.i();
        } else {
            this.f85209j.a();
        }
        ng(true);
        this.f85204e.setPadding(0, 0, 0, xl0.b.a(this.activity, 10.0f));
        this.f85204e.setLayoutManager(new LinearLayoutManager(this.activity));
        this.f85205f.setNewData(listA);
        this.f85208i.e(false);
        this.f85208i.b();
        rg(geekRecruitHomeAllResponse);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mg(GetLiveHomePageResponse getLiveHomePageResponse) {
        this.f85206g = false;
        if (getLiveHomePageResponse == null) {
            return;
        }
        List<h> listD = h.d(getLiveHomePageResponse.list, true);
        if (LList.isEmpty(listD)) {
            this.f85209j.i();
        } else {
            this.f85209j.a();
        }
        this.f85204e.setLayoutManager(new StaggeredGridLayoutManager(2, 1));
        vg(listD, 1);
        ng(false);
        this.f85205f.setNewData(listD);
        this.f85208i.e(getLiveHomePageResponse.more);
        this.f85208i.b();
        App.get().getMainHandler().postDelayed(this.f85213n, 300L);
    }

    private void ng(boolean z11) {
        if (this.f85214o) {
            return;
        }
        RecyclerView recyclerView = this.f85204e;
        Activity activity = this.activity;
        recyclerView.addItemDecoration(new StaggeredGridLayoutDecoration(activity, Scale.dip2px(activity, z11 ? 2.0f : 8.0f)));
        this.f85214o = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onRefresh() {
        this.f85207h = 1;
        ((GetLiveViewModel) this.mViewModel).L();
    }

    private int pg(int i11) {
        LiveInfoBean liveInfoBean;
        List<h> data = this.f85205f.getData();
        if (LList.isEmpty(data)) {
            return -1;
        }
        for (int i12 = 0; i12 < data.size(); i12++) {
            h hVar = data.get(i12);
            if ((hVar instanceof k40.b) && (liveInfoBean = ((k40.b) hVar).f125085a) != null && liveInfoBean.date8 == i11) {
                return i12;
            }
        }
        return -1;
    }

    private void qg() {
        this.f85204e.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.revision.get.live.GetLiveFragment.7
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
                if (GetLiveFragment.this.f85210k == null) {
                    GetLiveFragment.this.og(recyclerView, i11);
                } else if (i11 == 0) {
                    GetLiveFragment.this.f85211l = true;
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:25:0x0070  */
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public void onScrolled(@androidx.annotation.NonNull androidx.recyclerview.widget.RecyclerView r5, int r6, int r7) {
                /*
                    Method dump skipped, instruction units count: 282
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.revision.get.live.GetLiveFragment.AnonymousClass7.onScrolled(androidx.recyclerview.widget.RecyclerView, int, int):void");
            }
        });
        GetLiveAdapter getLiveAdapter = new GetLiveAdapter();
        this.f85205f = getLiveAdapter;
        this.f85204e.setAdapter(getLiveAdapter);
    }

    private void rg(GeekRecruitHomeAllResponse geekRecruitHomeAllResponse) {
        if (LList.getCount(geekRecruitHomeAllResponse.liveList) > 0) {
            HorizontalCampusCalenderView horizontalCampusCalenderView = new HorizontalCampusCalenderView(this.activity);
            this.f85210k = horizontalCampusCalenderView;
            horizontalCampusCalenderView.setSourceData(((GetLiveViewModel) this.mViewModel).N(geekRecruitHomeAllResponse.liveList, geekRecruitHomeAllResponse.dateList));
            this.f85210k.setOnItemSelectCallBack(this);
            this.f85210k.setContainerWidth(xl0.b.d(this.activity) - xl0.b.a(this.activity, 16.0f));
            this.f85210k.e();
            ExecutorFactory.getMainHandler().postDelayed(new c(), 200L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sg(LinearLayoutManager linearLayoutManager, int i11) {
        LinearSmoothScroller linearSmoothScroller = new LinearSmoothScroller(this.activity) { // from class: com.hpbr.bosszhipin.revision.get.live.GetLiveFragment.9
            @Override // androidx.recyclerview.widget.LinearSmoothScroller
            public int calculateDtToFit(int i12, int i13, int i14, int i15, int i16) {
                return (i14 - i12) + xl0.b.a(((LFragment) GetLiveFragment.this).activity, 84.0f);
            }

            @Override // androidx.recyclerview.widget.LinearSmoothScroller
            protected int getVerticalSnapPreference() {
                return -1;
            }
        };
        this.f85211l = false;
        int iFindFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
        int i12 = i11 - 10;
        if (iFindFirstVisibleItemPosition >= i12) {
            int i13 = i11 + 10;
            if (iFindFirstVisibleItemPosition > i13 && i13 < this.f85205f.getItemCount()) {
                linearLayoutManager.scrollToPosition(i13);
            }
        } else if (i12 >= 0 && i12 < this.f85205f.getItemCount()) {
            linearLayoutManager.scrollToPosition(i12);
        }
        linearSmoothScroller.setTargetPosition(i11);
        linearLayoutManager.startSmoothScroll(linearSmoothScroller);
        this.f85205f.notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tg(GetLiveHomePageResponse getLiveHomePageResponse) {
        if (getLiveHomePageResponse == null) {
            return;
        }
        List<h> listD = h.d(getLiveHomePageResponse.list, false);
        vg(listD, this.f85205f.getItemCount() - 1);
        this.f85205f.addData((Collection) listD);
        this.f85208i.e(getLiveHomePageResponse.more);
        this.f85208i.b();
    }

    public static GetLiveFragment ug() {
        GetLiveFragment getLiveFragment = new GetLiveFragment();
        getLiveFragment.setArguments(new Bundle());
        return getLiveFragment;
    }

    private void vg(List<h> list, int i11) {
        if (LList.isEmpty(list)) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (h hVar : list) {
            if (!(hVar instanceof k40.a)) {
                GetLiveBean getLiveBean = hVar instanceof f ? ((f) hVar).f125088a : hVar instanceof g ? ((g) hVar).f125089a : hVar instanceof k40.e ? ((k40.e) hVar).f125087a : hVar instanceof d ? ((d) hVar).f125086a : null;
                if (getLiveBean != null) {
                    k kVar = new k();
                    kVar.k("liveid", getLiveBean.encryptLiveRecordId);
                    int i12 = i11 + 1;
                    kVar.j(MapController.LOCATION_LAYER_TAG, Integer.valueOf(i11));
                    kVar.k("status", getLiveBean.getState());
                    kVar.k("liveExplainId", !TextUtils.isEmpty(getLiveBean.liveExplainId) ? getLiveBean.liveExplainId : "0");
                    arrayList.add(kVar);
                    i11 = i12;
                }
            }
        }
        com.hpbr.bosszhipin.revision.get.utils.a.y(n.h(arrayList));
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return q.P2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f85203d = (LinearLayout) find(view, p.f49798gf);
        this.f85204e = (RecyclerView) find(view, p.Fj);
        this.f85208i = (ZPUIRefreshLayout) find(view, p.f49708dx);
        initRefresh();
        addObserver();
        qg();
        initEmpty();
    }

    @Override // kw.a
    public void nc(int i11) {
        final int iPg;
        final LinearLayoutManager linearLayoutManager;
        if (this.f85205f == null || (iPg = pg(i11)) == -1 || (linearLayoutManager = (LinearLayoutManager) this.f85204e.getLayoutManager()) == null) {
            return;
        }
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.hpbr.bosszhipin.revision.get.live.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f85224b.sg(linearLayoutManager, iPg);
            }
        });
    }

    protected void og(RecyclerView recyclerView, int i11) {
        GetLiveAdapter getLiveAdapter;
        int i12;
        if (recyclerView == null || (getLiveAdapter = this.f85205f) == null) {
            return;
        }
        List<h> data = getLiveAdapter.getData();
        if (LList.isEmpty(data)) {
            return;
        }
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        if ((layoutManager instanceof StaggeredGridLayoutManager) && i11 == 0) {
            StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) layoutManager;
            int spanCount = staggeredGridLayoutManager.getSpanCount();
            int[] iArr = new int[spanCount];
            int spanCount2 = staggeredGridLayoutManager.getSpanCount();
            staggeredGridLayoutManager.findFirstCompletelyVisibleItemPositions(iArr);
            staggeredGridLayoutManager.findLastCompletelyVisibleItemPositions(new int[spanCount2]);
            if (spanCount == 2 && spanCount2 == 2) {
                if (iArr[0] == 0 && iArr[1] == 0) {
                    iArr[0] = 1;
                    iArr[1] = 2;
                }
                h hVar = (h) LList.getElement(data, iArr[0]);
                h hVar2 = (h) LList.getElement(data, iArr[1]);
                boolean z11 = hVar instanceof f;
                int i13 = (z11 && (hVar2 instanceof f)) ? iArr[new Random().nextInt(2)] : z11 ? iArr[0] : hVar2 instanceof f ? iArr[1] : -1;
                if (i13 > 0 && (i12 = this.f85212m) != i13) {
                    if (i12 != -1) {
                        Object objFindViewHolderForAdapterPosition = recyclerView.findViewHolderForAdapterPosition(i12);
                        if (objFindViewHolderForAdapterPosition instanceof m40.a) {
                            ((m40.a) objFindViewHolderForAdapterPosition).b();
                        }
                    }
                    if (i13 < LList.getCount(data)) {
                        h hVar3 = (h) LList.getElement(data, i13);
                        Object objFindViewHolderForAdapterPosition2 = recyclerView.findViewHolderForAdapterPosition(i13);
                        if ((objFindViewHolderForAdapterPosition2 instanceof m40.a) && (hVar3 instanceof f)) {
                            ((m40.a) objFindViewHolderForAdapterPosition2).a(((f) hVar3).f125088a.gifPicUrl);
                            this.f85212m = i13;
                        }
                    }
                }
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        App.get().getMainHandler().removeCallbacks(this.f85213n);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    /* JADX INFO: renamed from: onError */
    public void lambda$registerError$1(com.twl.http.error.a aVar) {
        super.lambda$registerError$1(aVar);
        if (this.f85206g) {
            this.f85209j.j();
        } else {
            ToastUtils.showText(aVar.b());
        }
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull vf0.f fVar) {
        GetLiveViewModel getLiveViewModel = (GetLiveViewModel) this.mViewModel;
        int i11 = this.f85207h + 1;
        this.f85207h = i11;
        getLiveViewModel.P(i11);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.f85206g) {
            onRefresh();
        }
    }
}