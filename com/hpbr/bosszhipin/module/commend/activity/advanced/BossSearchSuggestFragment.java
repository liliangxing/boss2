package com.hpbr.bosszhipin.module.commend.activity.advanced;

import ah0.n;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.advancedsearch.componet.searchtab.adapter.AdvancedSuggestListAdapter;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.module.commend.SearchHistoryHelper2;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import com.techwolf.lib.tlog.TLog;
import cu.i;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.BossSearchSuggestRequest;
import net.bosszhipin.api.BossSearchSuggestResponse;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerHlShotDotBean;
import net.bosszhipin.api.bean.ServerIntentListBean;
import zt.b;

/* JADX INFO: loaded from: classes6.dex */
public class BossSearchSuggestFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AdvancedSuggestListAdapter f65045d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private i f65046e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private String f65047f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Nullable
    private String f65048g;

    class a implements com.hpbr.bosszhipin.module.commend.activity.advanced.a {
        a() {
        }

        @Override // com.hpbr.bosszhipin.module.commend.activity.advanced.a
        public void a(int i11, ServerIntentListBean serverIntentListBean, ServerHlShotDescBean serverHlShotDescBean) {
            if (serverHlShotDescBean != null) {
                BossSearchSuggestFragment.this.Zf(i11, serverHlShotDescBean, serverIntentListBean);
            }
        }

        @Override // com.hpbr.bosszhipin.module.commend.activity.advanced.a
        public void b(int i11, ServerHlShotDescBean serverHlShotDescBean) {
            if (serverHlShotDescBean != null) {
                BossSearchSuggestFragment.this.Zf(i11, serverHlShotDescBean, null);
            }
        }
    }

    class b extends net.bosszhipin.base.b<BossSearchSuggestResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossSearchSuggestResponse> aVar) {
            BossSearchSuggestResponse bossSearchSuggestResponse = aVar.f122464a;
            if (bossSearchSuggestResponse != null) {
                BossSearchSuggestFragment.this.ag(bossSearchSuggestResponse.sugUuid, bossSearchSuggestResponse.uuid, bossSearchSuggestResponse.itemList);
            }
        }
    }

    private void Wf(String str, String str2) {
        if (LText.equal(str, this.f65048g)) {
            return;
        }
        BossSearchSuggestRequest bossSearchSuggestRequest = new BossSearchSuggestRequest(new b());
        if (LText.empty(str)) {
            str = "";
        }
        bossSearchSuggestRequest.query = str;
        if (TextUtils.isEmpty(str2)) {
            str2 = "";
        }
        bossSearchSuggestRequest.encryptJobId = str2;
        hg0.c.d(bossSearchSuggestRequest);
    }

    public static BossSearchSuggestFragment Xf() {
        return new BossSearchSuggestFragment();
    }

    public static BossSearchSuggestFragment Yf(Bundle bundle) {
        BossSearchSuggestFragment bossSearchSuggestFragment = new BossSearchSuggestFragment();
        bossSearchSuggestFragment.setArguments(bundle);
        return bossSearchSuggestFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zf(int i11, ServerHlShotDescBean serverHlShotDescBean, ServerIntentListBean serverIntentListBean) {
        i iVar;
        if (this.f65045d == null || (iVar = this.f65046e) == null) {
            return;
        }
        iVar.D();
        if (serverHlShotDescBean != null) {
            bg(serverHlShotDescBean.name);
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            List<ServerHlShotDescBean> data = this.f65045d.getData();
            if (!LList.isEmpty(data)) {
                for (ServerHlShotDescBean serverHlShotDescBean2 : data) {
                    if (serverHlShotDescBean2 != null && !TextUtils.isEmpty(serverHlShotDescBean2.name)) {
                        arrayList.add(serverHlShotDescBean2.name);
                        arrayList2.add(ServerHlShotDotBean.parse(serverHlShotDescBean2));
                    }
                }
            }
            uk.a.j().a("biz-item-search-sug").p("p", arrayList.toString()).p("p2", serverHlShotDescBean.name).n("p3", i11).p("p4", n.h(arrayList2)).p("p5", this.f65047f).p("p6", this.f65045d.o()).p("p7", zt.c.a(serverHlShotDescBean)).p("p8", this.f65045d.l()).p("p9", serverIntentListBean == null ? null : String.valueOf(serverIntentListBean.intentType)).g();
            this.f65046e.o(serverHlShotDescBean.name);
            SearchHistoryHelper2.Query query = new SearchHistoryHelper2.Query(serverHlShotDescBean.name);
            query.sugUuid = this.f65045d.m();
            query.uuid = this.f65045d.o();
            if (serverIntentListBean != null) {
                query.intentType = serverIntentListBean.intentType;
            } else {
                query.intentType = -1;
            }
            TLog.debug("DebugSugUuid", "点击了sugUuid=%s，intentType=%d", query.sugUuid, Integer.valueOf(query.intentType));
            this.f65046e.F(query);
            this.f65046e.E(3, query);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ag(String str, String str2, List<ServerHlShotDescBean> list) {
        AdvancedSuggestListAdapter advancedSuggestListAdapter = this.f65045d;
        if (advancedSuggestListAdapter != null) {
            advancedSuggestListAdapter.q(str);
            this.f65045d.setNewData(list);
            this.f65045d.r(str2);
        }
        b.a aVarA = b.a.d().a(this.f65047f);
        AdvancedSuggestListAdapter advancedSuggestListAdapter2 = this.f65045d;
        zt.b.d(aVarA.g(advancedSuggestListAdapter2 == null ? null : advancedSuggestListAdapter2.l()).i(LList.getCount(list)));
    }

    public void bg(@Nullable String str) {
        this.f65048g = str;
    }

    public void cg(i iVar) {
        this.f65046e = iVar;
    }

    public void dg(String str, String str2) {
        eg(str, str2, false);
    }

    public void eg(String str, String str2, boolean z11) {
        if (z11) {
            this.f65048g = null;
        }
        Wf(str, str2);
        AdvancedSuggestListAdapter advancedSuggestListAdapter = this.f65045d;
        if (advancedSuggestListAdapter != null) {
            advancedSuggestListAdapter.p(str);
        }
        this.f65047f = str2;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(u80.d.f141501o, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(u80.c.f141464o0);
        AdvancedSuggestListAdapter advancedSuggestListAdapter = new AdvancedSuggestListAdapter();
        this.f65045d = advancedSuggestListAdapter;
        advancedSuggestListAdapter.setOnItemClickListener(new a());
        recyclerView.setAdapter(this.f65045d);
    }
}