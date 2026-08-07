package com.hpbr.bosszhipin.chat.airecruit.fragment;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.chat.airecruit.adapter.AiDeepChatRecordAdapter;
import com.hpbr.bosszhipin.chat.airecruit.bean.AiDeepChatRecordBaseBean;
import com.hpbr.bosszhipin.chat.airecruit.bean.AiDeepChatRecordCacheBean;
import com.hpbr.bosszhipin.chat.airecruit.bean.AiDeepChatRecordContentBean;
import com.hpbr.bosszhipin.chat.airecruit.viewmodel.AiDeepChatRecordViewModel;
import com.hpbr.bosszhipin.chat.export.bean.AICommonSceneBundleBean;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import java.io.Serializable;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import net.bosszhipin.api.AiChatDeleteResponse;
import net.bosszhipin.api.AiChatDetailResponse;
import net.bosszhipin.api.AiDeepChatRecordResponse;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.statelayout.layout.ErrorSceneLayout;
import zpui.lib.ui.statelayout.layout.LoadingSceneLayout;

/* JADX INFO: loaded from: classes4.dex */
public class AiDeepChatRecordFragment extends BaseAwareFragment<AiDeepChatRecordViewModel> implements yf0.h {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final String f26981p = "AiDeepChatRecordFragment";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f26982d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRefreshLayout f26983e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private AiDeepChatRecordAdapter f26984f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ul0.a f26985g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f26986h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f26987i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private AICommonSceneBundleBean f26988j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f26989k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private AiDeepChatRecordBaseBean f26990l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private AiDeepChatRecordCacheBean f26992n;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f26991m = true;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final Set<String> f26993o = new HashSet();

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AiDeepChatRecordFragment.this.getParentFragmentManager().setFragmentResult("REQUEST_KEY_CURRENT_RECORD", AiDeepChatRecordFragment.this.ng());
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AiDeepChatRecordFragment.this.f26985g.k();
            if (AiDeepChatRecordFragment.this.f26988j != null) {
                ((AiDeepChatRecordViewModel) ((BaseAwareFragment) AiDeepChatRecordFragment.this).mViewModel).T(AiDeepChatRecordFragment.this.f26987i, null);
            }
        }
    }

    class c implements AiDeepChatRecordAdapter.a {
        c() {
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.adapter.AiDeepChatRecordAdapter.a
        public void a(AiDeepChatRecordContentBean aiDeepChatRecordContentBean, int i11) {
            if (aiDeepChatRecordContentBean == null) {
                return;
            }
            ((AiDeepChatRecordViewModel) ((BaseAwareFragment) AiDeepChatRecordFragment.this).mViewModel).N(aiDeepChatRecordContentBean.bizCode, aiDeepChatRecordContentBean.encSessionId, i11);
        }

        @Override // com.hpbr.bosszhipin.chat.airecruit.adapter.AiDeepChatRecordAdapter.a
        public void b(AiDeepChatRecordContentBean aiDeepChatRecordContentBean, int i11) {
            if (aiDeepChatRecordContentBean == null || LText.empty(aiDeepChatRecordContentBean.encSessionId)) {
                return;
            }
            AiDeepChatRecordFragment.this.f26990l = aiDeepChatRecordContentBean;
            ae.n.g(aiDeepChatRecordContentBean.encSessionId);
            if (LText.equal(AiDeepChatRecordFragment.this.f26986h, aiDeepChatRecordContentBean.encSessionId)) {
                AiDeepChatRecordFragment.this.getParentFragmentManager().setFragmentResult("REQUEST_KEY_CURRENT_RECORD", AiDeepChatRecordFragment.this.ng());
            } else {
                ((AiDeepChatRecordViewModel) ((BaseAwareFragment) AiDeepChatRecordFragment.this).mViewModel).S(aiDeepChatRecordContentBean.encSessionId, aiDeepChatRecordContentBean.bizCode);
            }
        }
    }

    private void addObserver() {
        ((AiDeepChatRecordViewModel) this.mViewModel).f28372f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.z
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f27259a.tg((AiDeepChatRecordResponse) obj);
            }
        });
        ((AiDeepChatRecordViewModel) this.mViewModel).f28373g.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.a0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f27144a.ug((Boolean) obj);
            }
        });
        ((AiDeepChatRecordViewModel) this.mViewModel).f28374h.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.b0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f27149a.vg((AiChatDeleteResponse) obj);
            }
        });
        ((AiDeepChatRecordViewModel) this.mViewModel).f28375i.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.c0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f27154a.wg((AiChatDetailResponse) obj);
            }
        });
    }

    private void initEmpty() {
        ul0.a aVar = new ul0.a(this.activity, this.f26983e);
        this.f26985g = aVar;
        vl0.b bVarJ = aVar.e().j(LoadingSceneLayout.LOADING_SCENE_TYPE.LOADING_PROGRESSBAR);
        Activity activity = this.activity;
        int i11 = com.hpbr.bosszhipin.chat.l.O0;
        bVarJ.c(ContextCompat.getColor(activity, i11));
        this.f26985g.c().i("暂无相关对话记录");
        this.f26985g.d().j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).c(ContextCompat.getColor(this.activity, i11)).g(new b());
        this.f26985g.k();
    }

    private void initParams() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        this.f26986h = arguments.getString(com.hpbr.bosszhipin.config.b.f43164y0);
        this.f26987i = arguments.getString(com.hpbr.bosszhipin.config.b.f43170z0);
        Serializable serializable = arguments.getSerializable(com.hpbr.bosszhipin.config.b.U);
        if (serializable instanceof AICommonSceneBundleBean) {
            this.f26988j = (AICommonSceneBundleBean) serializable;
        }
        String string = arguments.getString(com.hpbr.bosszhipin.config.b.A0);
        if (LText.notEmpty(string)) {
            AiDeepChatRecordCacheBean aiDeepChatRecordCacheBean = (AiDeepChatRecordCacheBean) ah0.n.b(string, AiDeepChatRecordCacheBean.class);
            this.f26992n = aiDeepChatRecordCacheBean;
            if (aiDeepChatRecordCacheBean != null) {
                this.f26990l = aiDeepChatRecordCacheBean.cacheSelectedBean;
                this.f26991m = aiDeepChatRecordCacheBean.cacheHasMore;
                this.f26993o.addAll(aiDeepChatRecordCacheBean.cacheDeleteSessionSet);
            }
        }
        if (this.f26988j == null) {
            getParentFragmentManager().setFragmentResult("REQUEST_KEY_CURRENT_RECORD", ng());
        }
    }

    private void initView(View view) {
        this.f26982d = (RecyclerView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31965wk);
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.Tj);
        this.f26983e = zPUIRefreshLayout;
        zPUIRefreshLayout.f(true);
        this.f26983e.e(this.f26991m);
        this.f26983e.Y(this);
        AppTitleView appTitleView = (AppTitleView) view.findViewById(com.hpbr.bosszhipin.chat.o.f32004y);
        appTitleView.setTitle(LText.getString(com.hpbr.bosszhipin.chat.s.f32735k));
        appTitleView.setBackClickListener(new a());
        com.hpbr.bosszhipin.utils.s1.b(appTitleView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Bundle ng() {
        LinearLayoutManager linearLayoutManager;
        Bundle bundle = new Bundle();
        AiDeepChatRecordAdapter aiDeepChatRecordAdapter = this.f26984f;
        if (aiDeepChatRecordAdapter != null && !LList.isEmpty(aiDeepChatRecordAdapter.getData())) {
            AiDeepChatRecordCacheBean aiDeepChatRecordCacheBean = new AiDeepChatRecordCacheBean();
            aiDeepChatRecordCacheBean.cacheData = ah0.n.h(this.f26984f.getData());
            aiDeepChatRecordCacheBean.cacheSelectedBean = this.f26990l;
            aiDeepChatRecordCacheBean.cacheHasMore = this.f26991m;
            aiDeepChatRecordCacheBean.cacheDeleteSessionSet = this.f26993o;
            RecyclerView recyclerView = this.f26982d;
            if (recyclerView != null && (linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager()) != null) {
                aiDeepChatRecordCacheBean.cacheOffsetScrollPosition = this.f26984f.getData().indexOf(this.f26990l) - linearLayoutManager.findFirstVisibleItemPosition();
            }
            bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, aiDeepChatRecordCacheBean);
        }
        return bundle;
    }

    private void og() {
        AiDeepChatRecordAdapter aiDeepChatRecordAdapter = new AiDeepChatRecordAdapter(this.f26986h, new c());
        this.f26984f = aiDeepChatRecordAdapter;
        this.f26982d.setAdapter(aiDeepChatRecordAdapter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ AiDeepChatRecordContentBean pg(AiDeepChatRecordBaseBean aiDeepChatRecordBaseBean) {
        if (aiDeepChatRecordBaseBean instanceof AiDeepChatRecordContentBean) {
            return (AiDeepChatRecordContentBean) aiDeepChatRecordBaseBean;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean qg(AiDeepChatRecordContentBean aiDeepChatRecordContentBean) {
        return aiDeepChatRecordContentBean != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ AiDeepChatRecordContentBean rg(AiDeepChatRecordBaseBean aiDeepChatRecordBaseBean) {
        if (aiDeepChatRecordBaseBean instanceof AiDeepChatRecordContentBean) {
            return (AiDeepChatRecordContentBean) aiDeepChatRecordBaseBean;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean sg(AiDeepChatRecordContentBean aiDeepChatRecordContentBean) {
        return aiDeepChatRecordContentBean != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void tg(AiDeepChatRecordResponse aiDeepChatRecordResponse) {
        this.f26985g.a();
        if (aiDeepChatRecordResponse == null) {
            return;
        }
        if (!LList.isEmpty(aiDeepChatRecordResponse.list)) {
            List<AiDeepChatRecordContentBean> listMapAndFilterList = LList.mapAndFilterList(this.f26984f.getData(), new LList.Mapper() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.d0
                @Override // com.monch.lbase.util.LList.Mapper
                public final Object map(Object obj) {
                    return AiDeepChatRecordFragment.pg((AiDeepChatRecordBaseBean) obj);
                }
            }, new LList.Filter() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.e0
                @Override // com.monch.lbase.util.LList.Filter
                public final boolean filter(Object obj) {
                    return AiDeepChatRecordFragment.qg((AiDeepChatRecordContentBean) obj);
                }
            });
            Iterator<AiDeepChatRecordContentBean> it = aiDeepChatRecordResponse.list.iterator();
            while (true) {
                boolean z11 = true;
                if (!it.hasNext()) {
                    break;
                }
                AiDeepChatRecordContentBean next = it.next();
                if (LList.isNotEmpty(listMapAndFilterList)) {
                    for (AiDeepChatRecordContentBean aiDeepChatRecordContentBean : listMapAndFilterList) {
                        if (next != null && aiDeepChatRecordContentBean != null && LText.equal(next.encSessionId, aiDeepChatRecordContentBean.encSessionId)) {
                            break;
                        }
                    }
                    z11 = false;
                } else {
                    z11 = false;
                }
                if (!z11) {
                    listMapAndFilterList.add(next);
                }
            }
            List<AiDeepChatRecordBaseBean> listM = ((AiDeepChatRecordViewModel) this.mViewModel).M(listMapAndFilterList, this.f26986h, this.f26988j.bgSource);
            if (aiDeepChatRecordResponse.isRefreshData) {
                zg(listM, true);
            } else {
                boolean z12 = aiDeepChatRecordResponse.hasMore;
                this.f26991m = z12;
                this.f26983e.e(z12);
                zg(listM, false);
            }
            AiDeepChatRecordContentBean aiDeepChatRecordContentBean2 = (AiDeepChatRecordContentBean) LList.getLastElement(LList.mapAndFilterList(listM, new LList.Mapper() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.f0
                @Override // com.monch.lbase.util.LList.Mapper
                public final Object map(Object obj) {
                    return AiDeepChatRecordFragment.rg((AiDeepChatRecordBaseBean) obj);
                }
            }, new LList.Filter() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.g0
                @Override // com.monch.lbase.util.LList.Filter
                public final boolean filter(Object obj) {
                    return AiDeepChatRecordFragment.sg((AiDeepChatRecordContentBean) obj);
                }
            }));
            if (aiDeepChatRecordContentBean2 != null) {
                this.f26989k = aiDeepChatRecordContentBean2.encSessionId;
            }
        } else if (aiDeepChatRecordResponse.isRefreshData && LList.isEmpty(this.f26984f.getData())) {
            this.f26985g.i();
        }
        B1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ug(Boolean bool) {
        if (bool == null) {
            this.f26985g.a();
            return;
        }
        if (bool.booleanValue()) {
            this.f26985g.j();
        }
        B1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vg(AiChatDeleteResponse aiChatDeleteResponse) {
        if (aiChatDeleteResponse == null || this.f26984f == null) {
            return;
        }
        if (LText.notEmpty(aiChatDeleteResponse.sessionId)) {
            this.f26993o.add(aiChatDeleteResponse.sessionId);
        }
        LList.delElement(this.f26984f.getData(), aiChatDeleteResponse.position);
        yg(this.f26984f.getData());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void wg(AiChatDetailResponse aiChatDetailResponse) {
        if (aiChatDetailResponse == null || LList.isEmpty(aiChatDetailResponse.taskList)) {
            return;
        }
        Bundle bundleNg = ng();
        AICommonSceneBundleBean aICommonSceneBundleBean = this.f26988j;
        if (aICommonSceneBundleBean != null) {
            aICommonSceneBundleBean.bizCode = aiChatDetailResponse.bizCode;
            aICommonSceneBundleBean.sessionId = aiChatDetailResponse.sessionId;
            bundleNg.putSerializable(com.hpbr.bosszhipin.config.b.Y, aICommonSceneBundleBean);
        }
        bundleNg.putSerializable(com.hpbr.bosszhipin.config.b.Z, aiChatDetailResponse);
        bundleNg.putString(com.hpbr.bosszhipin.config.b.f43164y0, aiChatDetailResponse.sessionId);
        getParentFragmentManager().setFragmentResult("REQUEST_KEY_HISTORY_RECORD", bundleNg);
    }

    public static AiDeepChatRecordFragment xg(Bundle bundle) {
        AiDeepChatRecordFragment aiDeepChatRecordFragment = new AiDeepChatRecordFragment();
        aiDeepChatRecordFragment.setArguments(bundle);
        return aiDeepChatRecordFragment;
    }

    private void yg(List<AiDeepChatRecordBaseBean> list) {
        boolean z11;
        if (LList.isEmpty(list) || this.f26984f == null) {
            return;
        }
        try {
            for (int count = LList.getCount(list) - 1; count > 0; count--) {
                int i11 = count - 1;
                AiDeepChatRecordBaseBean aiDeepChatRecordBaseBean = (AiDeepChatRecordBaseBean) LList.getElement(list, i11);
                AiDeepChatRecordBaseBean aiDeepChatRecordBaseBean2 = (AiDeepChatRecordBaseBean) LList.getElement(list, count);
                if (aiDeepChatRecordBaseBean2 != null && aiDeepChatRecordBaseBean != null && aiDeepChatRecordBaseBean2.itemType == 1 && aiDeepChatRecordBaseBean.itemType == 1) {
                    list.remove(i11);
                }
            }
            for (int count2 = LList.getCount(list) - 1; count2 >= 0; count2--) {
                AiDeepChatRecordBaseBean aiDeepChatRecordBaseBean3 = list.get(count2);
                if (aiDeepChatRecordBaseBean3 != null && aiDeepChatRecordBaseBean3.itemType == 1) {
                    for (int i12 = count2 + 1; i12 < list.size(); i12++) {
                        AiDeepChatRecordBaseBean aiDeepChatRecordBaseBean4 = list.get(i12);
                        if (aiDeepChatRecordBaseBean4 != null) {
                            int i13 = aiDeepChatRecordBaseBean4.itemType;
                            if (i13 != 2) {
                                if (i13 == 1) {
                                    break;
                                }
                            } else {
                                z11 = true;
                                break;
                            }
                        }
                    }
                    z11 = false;
                    if (!z11) {
                        list.remove(count2);
                    }
                }
            }
            this.f26984f.setNewData(list);
        } catch (Exception e11) {
            TLog.error(f26981p, e11, "updateListData error", new Object[0]);
        }
    }

    private void zg(List<AiDeepChatRecordBaseBean> list, boolean z11) {
        int iIndexOf;
        if (LList.isEmpty(list)) {
            return;
        }
        Iterator<AiDeepChatRecordBaseBean> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                iIndexOf = -1;
                break;
            }
            AiDeepChatRecordBaseBean next = it.next();
            if ((next instanceof AiDeepChatRecordContentBean) && LText.equal(((AiDeepChatRecordContentBean) next).encSessionId, this.f26986h)) {
                this.f26990l = next;
                iIndexOf = list.indexOf(next);
                break;
            }
        }
        AiDeepChatRecordAdapter aiDeepChatRecordAdapter = this.f26984f;
        if (aiDeepChatRecordAdapter != null) {
            aiDeepChatRecordAdapter.w(iIndexOf);
            this.f26984f.setNewData(list);
        }
        if (z11) {
            AiDeepChatRecordCacheBean aiDeepChatRecordCacheBean = this.f26992n;
            this.f26982d.scrollToPosition(Math.min(Math.max(0, iIndexOf - (aiDeepChatRecordCacheBean != null ? aiDeepChatRecordCacheBean.cacheOffsetScrollPosition : 0)), LList.getCount(list)));
        }
    }

    public void B1() {
        this.f26983e.M0();
        this.f26983e.b();
    }

    public boolean J4() {
        getParentFragmentManager().setFragmentResult("REQUEST_KEY_CURRENT_RECORD", ng());
        return true;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [M extends com.hpbr.bosszhipin.base.BaseViewModel, com.hpbr.bosszhipin.base.BaseViewModel] */
    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = getActivityViewModel(AiDeepChatRecordViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return com.hpbr.bosszhipin.chat.p.K3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initParams();
        initView(view);
        initEmpty();
        og();
        addObserver();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        LiveDataBus.f("ai_chat_record_session_delete").postValue(new HashSet(this.f26993o));
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull vf0.f fVar) {
        if (this.f26988j != null) {
            ((AiDeepChatRecordViewModel) this.mViewModel).T(this.f26987i, this.f26989k);
        }
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        if (this.f26988j != null) {
            AiDeepChatRecordViewModel aiDeepChatRecordViewModel = (AiDeepChatRecordViewModel) this.mViewModel;
            String str = this.f26987i;
            this.f26989k = null;
            aiDeepChatRecordViewModel.T(str, null);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void requestLoading() {
        AiDeepChatRecordCacheBean aiDeepChatRecordCacheBean = this.f26992n;
        if (aiDeepChatRecordCacheBean != null && LText.notEmpty(aiDeepChatRecordCacheBean.cacheData)) {
            this.f26985g.a();
            B1();
            zg(((AiDeepChatRecordViewModel) this.mViewModel).R(this.f26992n.cacheData), true);
        }
        ((AiDeepChatRecordViewModel) this.mViewModel).T(this.f26987i, null);
    }
}