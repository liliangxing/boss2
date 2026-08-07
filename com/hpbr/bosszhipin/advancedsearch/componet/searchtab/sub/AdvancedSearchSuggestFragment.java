package com.hpbr.bosszhipin.advancedsearch.componet.searchtab.sub;

import ah0.n;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.advancedsearch.componet.searchtab.adapter.AdvancedSuggestListAdapter;
import com.hpbr.bosszhipin.advancedsearch.componet.searchtab.entity.QueryParams;
import com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.viewmodel.AdsMidPageViewModel;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.BossSearchSuggestResponse;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerHlShotDotBean;
import net.bosszhipin.api.bean.ServerIntentListBean;
import u80.d;
import zt.b;
import zt.c;

/* JADX INFO: loaded from: classes3.dex */
public class AdvancedSearchSuggestFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AdsMidPageViewModel f21367d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AdvancedSuggestListAdapter f21368e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f21369f;

    class a implements com.hpbr.bosszhipin.module.commend.activity.advanced.a {
        a() {
        }

        @Override // com.hpbr.bosszhipin.module.commend.activity.advanced.a
        public void a(int i11, ServerIntentListBean serverIntentListBean, ServerHlShotDescBean serverHlShotDescBean) {
            if (serverHlShotDescBean != null) {
                AdvancedSearchSuggestFragment.this.Xf(i11, serverHlShotDescBean, serverIntentListBean);
            }
        }

        @Override // com.hpbr.bosszhipin.module.commend.activity.advanced.a
        public void b(int i11, ServerHlShotDescBean serverHlShotDescBean) {
            if (serverHlShotDescBean != null) {
                AdvancedSearchSuggestFragment.this.Xf(i11, serverHlShotDescBean, null);
            }
        }
    }

    public static AdvancedSearchSuggestFragment Wf() {
        return new AdvancedSearchSuggestFragment();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xf(int i11, @NonNull ServerHlShotDescBean serverHlShotDescBean, ServerIntentListBean serverIntentListBean) {
        if (this.f21368e == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        List<ServerHlShotDescBean> data = this.f21368e.getData();
        if (!LList.isEmpty(data)) {
            for (ServerHlShotDescBean serverHlShotDescBean2 : data) {
                if (serverHlShotDescBean2 != null && !TextUtils.isEmpty(serverHlShotDescBean2.name)) {
                    arrayList.add(serverHlShotDescBean2.name);
                    arrayList2.add(ServerHlShotDotBean.parse(serverHlShotDescBean2));
                }
            }
        }
        uk.a.j().a("biz-item-search-sug").p("p", arrayList.toString()).p("p2", serverHlShotDescBean.name).n("p3", i11).p("p4", n.h(arrayList2)).p("p5", this.f21369f).p("p6", this.f21368e.o()).p("p7", c.a(serverHlShotDescBean)).p("p8", this.f21368e.l()).p("p9", serverIntentListBean == null ? null : String.valueOf(serverIntentListBean.intentType)).g();
        int i12 = serverIntentListBean != null ? serverIntentListBean.intentType : -1;
        TLog.debug("DebugSugUuid", "点击了sugUuid=%s，intentType=%d", this.f21368e.m(), Integer.valueOf(i12));
        this.f21367d.r0(new QueryParams(serverHlShotDescBean.name, i12, this.f21368e.m(), 26, "x").setUUID(this.f21368e.o()), null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yf(String str, String str2, List<ServerHlShotDescBean> list) {
        AdvancedSuggestListAdapter advancedSuggestListAdapter = this.f21368e;
        if (advancedSuggestListAdapter != null) {
            advancedSuggestListAdapter.q(str);
            this.f21368e.setNewData(list);
            this.f21368e.r(str2);
        }
        b.a aVarA = b.a.d().a(this.f21369f);
        AdvancedSuggestListAdapter advancedSuggestListAdapter2 = this.f21368e;
        b.d(aVarA.g(advancedSuggestListAdapter2 == null ? null : advancedSuggestListAdapter2.l()).i(LList.getCount(list)));
    }

    private void initViews(@NonNull View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(u80.c.f141464o0);
        AdvancedSuggestListAdapter advancedSuggestListAdapter = new AdvancedSuggestListAdapter();
        this.f21368e = advancedSuggestListAdapter;
        advancedSuggestListAdapter.setOnItemClickListener(new a());
        recyclerView.setAdapter(this.f21368e);
    }

    private void startObserver() {
        this.f21367d.f21136f.observe(getViewLifecycleOwner(), new Observer<BossSearchSuggestResponse>() { // from class: com.hpbr.bosszhipin.advancedsearch.componet.searchtab.sub.AdvancedSearchSuggestFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(BossSearchSuggestResponse bossSearchSuggestResponse) {
                if (bossSearchSuggestResponse != null) {
                    AdvancedSearchSuggestFragment.this.Yf(bossSearchSuggestResponse.sugUuid, bossSearchSuggestResponse.uuid, bossSearchSuggestResponse.itemList);
                }
            }
        });
        this.f21367d.f21402d.observe(getViewLifecycleOwner(), new Observer<com.twl.http.error.a>() { // from class: com.hpbr.bosszhipin.advancedsearch.componet.searchtab.sub.AdvancedSearchSuggestFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
            }
        });
    }

    public void Zf(@Nullable String str) {
        this.f21369f = str;
    }

    public void ag(String str) {
        AdvancedSuggestListAdapter advancedSuggestListAdapter = this.f21368e;
        if (advancedSuggestListAdapter != null) {
            advancedSuggestListAdapter.p(str);
            this.f21368e.notifyDataSetChanged();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.f21367d = AdsMidPageViewModel.m0((FragmentActivity) this.activity);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(d.B, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initViews(view);
        startObserver();
    }
}