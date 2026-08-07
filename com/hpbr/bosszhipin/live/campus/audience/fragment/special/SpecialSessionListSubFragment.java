package com.hpbr.bosszhipin.live.campus.audience.fragment.special;

import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import aq.q;
import aq.r;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.common.decoration.GridDecoration;
import com.hpbr.bosszhipin.live.campus.audience.adapter.SpecialSessionListAdapter;
import com.hpbr.bosszhipin.live.campus.audience.datacenter.i;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.SpecialListSubViewModel;
import com.hpbr.bosszhipin.live.net.bean.BossLivePeerBean;
import com.hpbr.bosszhipin.live.net.response.LiveSpecialSessionTagListResponse;
import com.hpbr.bosszhipin.live.net.response.SpecialSessionLiveListResponse;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.io.Serializable;
import java.util.Collection;
import java.util.List;
import java.util.Random;
import ul0.a;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class SpecialSessionListSubFragment extends BaseAwareFragment<SpecialListSubViewModel> implements yf0.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ul0.a f61433d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRefreshLayout f61434e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f61435f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private SpecialSessionListAdapter f61436g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Nullable
    private LiveSpecialSessionTagListResponse.TagBean f61437h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f61438i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f61440k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f61441l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f61443n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private i f61444o;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f61439j = -1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f61442m = true;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Runnable f61445p = new a();

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            SpecialSessionListSubFragment.this.f61439j = -1;
            SpecialSessionListSubFragment specialSessionListSubFragment = SpecialSessionListSubFragment.this;
            specialSessionListSubFragment.hg(specialSessionListSubFragment.f61435f, 0);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SpecialSessionListSubFragment.this.f61434e.r();
        }
    }

    private void addObserver() {
        ((SpecialListSubViewModel) this.mViewModel).f61769f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.special.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f61451a.kg((SpecialSessionLiveListResponse) obj);
            }
        });
        ((SpecialListSubViewModel) this.mViewModel).f61770g.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.special.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f61452a.lg((SpecialSessionLiveListResponse) obj);
            }
        });
    }

    private View eg(String str) {
        a.C1231a c1231aC = new a.C1231a(this.activity).c("重新加载", new b());
        if (LText.empty(str)) {
            str = "网络异常，请尝试重新加载";
        }
        return c1231aC.f(str).e(xo.g.f146990g).a();
    }

    private void fg(int i11, String str, String str2) {
        String str3 = this.f61438i;
        LiveSpecialSessionTagListResponse.TagBean tagBean = this.f61437h;
        u.D(str3, tagBean != null ? tagBean.name : "", i11, str, str2);
    }

    private void gg() {
        SpecialSessionListAdapter specialSessionListAdapter = this.f61436g;
        String strM = specialSessionListAdapter != null ? p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, specialSessionListAdapter.getData(), new p3.a() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.special.g
            @Override // com.hpbr.bosszhipin.utils.p3.a
            public final String get(Object obj) {
                return SpecialSessionListSubFragment.mg((r) obj);
            }
        }) : "";
        String str = this.f61438i;
        String str2 = this.f61443n;
        LiveSpecialSessionTagListResponse.TagBean tagBean = this.f61437h;
        u.E(str, str2, tagBean != null ? tagBean.name : "", strM);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hg(RecyclerView recyclerView, int i11) {
        SpecialSessionListAdapter specialSessionListAdapter;
        int i12;
        if (recyclerView == null || (specialSessionListAdapter = this.f61436g) == null) {
            return;
        }
        try {
            List<r> data = specialSessionListAdapter.getData();
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
                    r rVar = (r) LList.getElement(data, iArr[0]);
                    r rVar2 = (r) LList.getElement(data, iArr[1]);
                    int i13 = ((rVar instanceof q) && (rVar2 instanceof q)) ? iArr[new Random().nextInt(2)] : rVar instanceof q ? iArr[0] : rVar2 instanceof q ? iArr[1] : -1;
                    if (i13 >= 0 && (i12 = this.f61439j) != i13) {
                        if (i12 != -1) {
                            Object objFindViewHolderForAdapterPosition = recyclerView.findViewHolderForAdapterPosition(i12);
                            if (objFindViewHolderForAdapterPosition instanceof fp.c) {
                                ((fp.c) objFindViewHolderForAdapterPosition).b();
                            }
                        }
                        if (i13 < LList.getCount(data)) {
                            r rVar3 = (r) LList.getElement(data, i13);
                            Object objFindViewHolderForAdapterPosition2 = recyclerView.findViewHolderForAdapterPosition(i13);
                            if ((objFindViewHolderForAdapterPosition2 instanceof fp.c) && (rVar3 instanceof q)) {
                                if (((q) rVar3).f2422a != null) {
                                    ((fp.c) objFindViewHolderForAdapterPosition2).a(((q) rVar3).f2422a.gifPicUrl);
                                }
                                this.f61439j = i13;
                            }
                        }
                    }
                }
            }
        } catch (Exception e11) {
            TLog.error(SpecialSessionListSubFragment.class.getSimpleName(), "auto play error %s", Log.getStackTraceString(e11));
        }
    }

    public static SpecialSessionListSubFragment ig(Bundle bundle) {
        SpecialSessionListSubFragment specialSessionListSubFragment = new SpecialSessionListSubFragment();
        specialSessionListSubFragment.setArguments(bundle);
        return specialSessionListSubFragment;
    }

    private void initView(View view) {
        this.f61435f = (RecyclerView) find(view, xo.e.Qf);
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) find(view, xo.e.Xu);
        this.f61434e = zPUIRefreshLayout;
        zPUIRefreshLayout.V(this);
        if (ah0.a.e(this.activity)) {
            ul0.a aVar = new ul0.a(this.activity, this.f61434e);
            this.f61433d = aVar;
            aVar.k();
            this.f61435f.addItemDecoration(new GridDecoration(this.activity, 4, 0, 0));
        }
        String str = this.f61438i;
        LiveSpecialSessionTagListResponse.TagBean tagBean = this.f61437h;
        SpecialSessionListAdapter specialSessionListAdapter = new SpecialSessionListAdapter(str, tagBean != null ? tagBean.name : "");
        this.f61436g = specialSessionListAdapter;
        specialSessionListAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.special.f
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view2, int i11) {
                this.f61453b.ng(baseQuickAdapter, view2, i11);
            }
        });
        this.f61435f.setAdapter(this.f61436g);
        this.f61435f.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.special.SpecialSessionListSubFragment.2
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
                SpecialSessionListSubFragment.this.hg(recyclerView, i11);
            }
        });
        App.get().getMainHandler().postDelayed(this.f61445p, 300L);
    }

    private void jg() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f61438i = arguments.getString("live_record_id");
            Serializable serializable = arguments.getSerializable("SPECIAL_TAB");
            if (serializable instanceof LiveSpecialSessionTagListResponse.TagBean) {
                this.f61437h = (LiveSpecialSessionTagListResponse.TagBean) serializable;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kg(SpecialSessionLiveListResponse specialSessionLiveListResponse) {
        this.f61434e.b();
        if (specialSessionLiveListResponse != null) {
            if (LList.isEmpty(specialSessionLiveListResponse.liveList)) {
                this.f61436g.setNewData(null);
                this.f61433d.i();
            } else {
                this.f61436g.setNewData(r.b(specialSessionLiveListResponse.liveList, specialSessionLiveListResponse.allLiveButtonUrl));
                this.f61433d.a();
            }
            this.f61441l = specialSessionLiveListResponse.hasMore;
            i iVar = this.f61444o;
            if (iVar == null || !iVar.O) {
                return;
            }
            iVar.O = false;
            gg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lg(SpecialSessionLiveListResponse specialSessionLiveListResponse) {
        this.f61434e.b();
        if (specialSessionLiveListResponse != null) {
            this.f61436g.addData((Collection) r.b(specialSessionLiveListResponse.liveList, specialSessionLiveListResponse.allLiveButtonUrl));
            this.f61441l = specialSessionLiveListResponse.hasMore;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String mg(r rVar) {
        BossLivePeerBean bossLivePeerBean;
        return (!(rVar instanceof q) || (bossLivePeerBean = ((q) rVar).f2422a) == null) ? "" : bossLivePeerBean.encryptLiveId;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ng(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        q qVar;
        BossLivePeerBean bossLivePeerBean;
        if (!(baseQuickAdapter.getItem(i11) instanceof q) || (qVar = (q) baseQuickAdapter.getItem(i11)) == null || (bossLivePeerBean = qVar.f2422a) == null) {
            return;
        }
        if (TextUtils.equals(this.f61438i, bossLivePeerBean.encryptLiveId)) {
            ToastUtils.showText("已在直播间内");
            return;
        }
        BossLivePeerBean bossLivePeerBean2 = qVar.f2422a;
        fg(1, bossLivePeerBean2.encryptLiveId, bossLivePeerBean2.encryptRecommendJobId);
        yq.b.b(this.activity).v(qVar.f2422a.encryptLiveId).z(35).r(qVar.f2422a.encryptRecommendJobId).y(false).p().c();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146845q4;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        jg();
        initView(view);
        addObserver();
    }

    public void og(i iVar) {
        this.f61444o = iVar;
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        App.get().getMainHandler().removeCallbacks(this.f61445p);
        i iVar = this.f61444o;
        if (iVar != null) {
            iVar.O = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    /* JADX INFO: renamed from: onError */
    public void lambda$registerError$1(com.twl.http.error.a aVar) {
        String strB = aVar != null ? aVar.b() : null;
        if (this.f61440k == 1) {
            this.f61433d.d().e(eg(strB));
            this.f61433d.j();
        } else {
            if (LText.empty(strB)) {
                strB = "网络异常，请尝试重新加载";
            }
            ToastUtils.showText(strB);
        }
        this.f61434e.b();
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull vf0.f fVar) {
        if (!this.f61441l) {
            this.f61434e.b();
            return;
        }
        int i11 = this.f61440k + 1;
        this.f61440k = i11;
        ((SpecialListSubViewModel) this.mViewModel).K(this.f61437h, this.f61438i, i11);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.f61442m) {
            this.f61442m = false;
            this.f61440k = 1;
            ((SpecialListSubViewModel) this.mViewModel).K(this.f61437h, this.f61438i, 1);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void onViewHidden(boolean z11) {
        LiveSpecialSessionTagListResponse.TagBean tagBean;
        if (z11 && !this.f61442m) {
            this.f61440k = 1;
            ((SpecialListSubViewModel) this.mViewModel).K(this.f61437h, this.f61438i, 1);
        }
        if (!z11 || (tagBean = this.f61437h) == null) {
            return;
        }
        fg(0, tagBean.name, "");
    }
}