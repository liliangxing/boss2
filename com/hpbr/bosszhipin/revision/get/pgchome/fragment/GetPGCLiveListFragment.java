package com.hpbr.bosszhipin.revision.get.pgchome.fragment;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.base.LazyLoadFragment;
import com.hpbr.bosszhipin.get.net.response.GetPGCHomeTabPreLiveResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.revision.get.pgchome.adapter.PGCLiveListAdapter;
import com.hpbr.bosszhipin.revision.get.pgchome.helper.b;
import com.hpbr.bosszhipin.revision.get.pgchome.helper.c;
import com.hpbr.bosszhipin.revision.get.pgchome.vm.GetPGCHomeTabLiveListVM;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.Collection;
import o40.o;
import vf0.f;
import yf0.e;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes7.dex */
public class GetPGCLiveListFragment extends BaseAwareFragment<GetPGCHomeTabLiveListVM> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ul0.a f85335d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRefreshLayout f85336e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private PGCLiveListAdapter f85337f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private o f85338g;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GetPGCLiveListFragment.this.f85335d != null) {
                GetPGCLiveListFragment.this.f85335d.k();
            }
            if (((BaseAwareFragment) GetPGCLiveListFragment.this).mViewModel != null) {
                ((GetPGCHomeTabLiveListVM) ((BaseAwareFragment) GetPGCLiveListFragment.this).mViewModel).M();
            }
        }
    }

    public static LazyLoadFragment dg(String str) {
        GetPGCLiveListFragment getPGCLiveListFragment = new GetPGCLiveListFragment();
        Bundle bundle = new Bundle();
        bundle.putString("key_boss_id", str);
        getPGCLiveListFragment.setArguments(bundle);
        return getPGCLiveListFragment;
    }

    private void eg(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(p.Me);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.activity));
        PGCLiveListAdapter pGCLiveListAdapter = new PGCLiveListAdapter(null);
        this.f85337f = pGCLiveListAdapter;
        recyclerView.setAdapter(pGCLiveListAdapter);
        recyclerView.setItemAnimator(null);
        recyclerView.setAnimation(null);
    }

    private void fg(View view) {
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) view.findViewById(p.Hi);
        this.f85336e = zPUIRefreshLayout;
        zPUIRefreshLayout.f(false);
        this.f85336e.e(false);
        this.f85336e.V(new e() { // from class: o40.e
            @Override // yf0.e
            public final void onLoadMore(vf0.f fVar) {
                this.f134428b.ig(fVar);
            }
        });
    }

    private void gg(View view) {
        Activity activity = this.activity;
        if (activity == null) {
            return;
        }
        ul0.a aVar = new ul0.a(activity, view.findViewById(p.Hi));
        this.f85335d = aVar;
        aVar.c().e(b.a(this.activity, "暂无直播回放"));
        this.f85335d.d().e(b.b(this.activity, new a()));
    }

    private void hg() {
        ((GetPGCHomeTabLiveListVM) this.mViewModel).L(getArguments());
        ((GetPGCHomeTabLiveListVM) this.mViewModel).f85382f.observe(this, new Observer() { // from class: o40.f
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f134429a.jg((GetPGCHomeTabPreLiveResponse) obj);
            }
        });
        ((GetPGCHomeTabLiveListVM) this.mViewModel).f85384h.observe(this, new Observer() { // from class: o40.g
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f134430a.kg((String) obj);
            }
        });
        ((GetPGCHomeTabLiveListVM) this.mViewModel).f85383g.observe(this, new Observer() { // from class: o40.h
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f134431a.lg((GetPGCHomeTabPreLiveResponse) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ig(f fVar) {
        M m11 = this.mViewModel;
        if (m11 != 0) {
            ((GetPGCHomeTabLiveListVM) m11).K();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jg(GetPGCHomeTabPreLiveResponse getPGCHomeTabPreLiveResponse) {
        o oVar = this.f85338g;
        if (oVar != null) {
            oVar.a();
        }
        if (getPGCHomeTabPreLiveResponse == null) {
            if (this.f85335d == null || !c.a(this.f85337f)) {
                return;
            }
            this.f85335d.j();
            return;
        }
        if (LList.isEmpty(getPGCHomeTabPreLiveResponse.list)) {
            if (this.f85335d == null || !c.a(this.f85337f)) {
                return;
            }
            this.f85335d.i();
            return;
        }
        ul0.a aVar = this.f85335d;
        if (aVar != null) {
            aVar.a();
        }
        PGCLiveListAdapter pGCLiveListAdapter = this.f85337f;
        if (pGCLiveListAdapter != null) {
            pGCLiveListAdapter.setNewData(getPGCHomeTabPreLiveResponse.list);
        }
        ZPUIRefreshLayout zPUIRefreshLayout = this.f85336e;
        if (zPUIRefreshLayout != null) {
            zPUIRefreshLayout.U(!getPGCHomeTabPreLiveResponse.hasMore);
            this.f85336e.e(getPGCHomeTabPreLiveResponse.hasMore);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kg(String str) {
        if (!LText.isEmptyOrNull(str)) {
            ToastUtils.showText(str);
        }
        ul0.a aVar = this.f85335d;
        if (aVar != null) {
            aVar.a();
        }
        o oVar = this.f85338g;
        if (oVar != null) {
            oVar.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lg(GetPGCHomeTabPreLiveResponse getPGCHomeTabPreLiveResponse) {
        if (getPGCHomeTabPreLiveResponse == null) {
            ZPUIRefreshLayout zPUIRefreshLayout = this.f85336e;
            if (zPUIRefreshLayout != null) {
                zPUIRefreshLayout.b();
                return;
            }
            return;
        }
        ZPUIRefreshLayout zPUIRefreshLayout2 = this.f85336e;
        if (zPUIRefreshLayout2 != null) {
            if (getPGCHomeTabPreLiveResponse.hasMore) {
                zPUIRefreshLayout2.b();
            } else {
                zPUIRefreshLayout2.x();
            }
        }
        if (this.f85337f == null || LList.isEmpty(getPGCHomeTabPreLiveResponse.list)) {
            return;
        }
        this.f85337f.addData((Collection) getPGCHomeTabPreLiveResponse.list);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return q.X2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        gg(view);
        fg(view);
        eg(view);
    }

    public void mg(boolean z11, @Nullable o oVar) {
        M m11;
        if (!z11 || (m11 = this.mViewModel) == 0 || ((GetPGCHomeTabLiveListVM) m11).f85386j <= 0) {
            this.f85338g = oVar;
            ul0.a aVar = this.f85335d;
            if (aVar != null && z11) {
                aVar.k();
            }
            M m12 = this.mViewModel;
            if (m12 != 0) {
                ((GetPGCHomeTabLiveListVM) m12).M();
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        hg();
    }
}