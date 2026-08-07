package com.hpbr.bosszhipin.revision.get.pgchome.fragment;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.base.LazyLoadFragment;
import com.hpbr.bosszhipin.get.net.response.GetInterviewCollectionBrandQuestionResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.revision.get.pgchome.adapter.PGCJobListAdapter;
import com.hpbr.bosszhipin.revision.get.pgchome.helper.b;
import com.hpbr.bosszhipin.revision.get.pgchome.helper.c;
import com.hpbr.bosszhipin.revision.get.pgchome.vm.GetPGCHomeTabJobListVM;
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
public class GetPGCJobListFragment extends BaseAwareFragment<GetPGCHomeTabJobListVM> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ul0.a f85330d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRefreshLayout f85331e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private PGCJobListAdapter f85332f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private o f85333g;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GetPGCJobListFragment.this.f85330d != null) {
                GetPGCJobListFragment.this.f85330d.k();
            }
            if (((BaseAwareFragment) GetPGCJobListFragment.this).mViewModel != null) {
                ((GetPGCHomeTabJobListVM) ((BaseAwareFragment) GetPGCJobListFragment.this).mViewModel).M();
            }
        }
    }

    public static LazyLoadFragment dg(String str) {
        GetPGCJobListFragment getPGCJobListFragment = new GetPGCJobListFragment();
        Bundle bundle = new Bundle();
        bundle.putString("key_security_id", str);
        getPGCJobListFragment.setArguments(bundle);
        return getPGCJobListFragment;
    }

    private void eg(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(p.Me);
        recyclerView.setLayoutManager(new GridLayoutManager((Context) this.activity, 2, 1, false));
        PGCJobListAdapter pGCJobListAdapter = new PGCJobListAdapter(null);
        this.f85332f = pGCJobListAdapter;
        recyclerView.setAdapter(pGCJobListAdapter);
        recyclerView.setAnimation(null);
        recyclerView.setItemAnimator(null);
    }

    private void fg(View view) {
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) view.findViewById(p.Hi);
        this.f85331e = zPUIRefreshLayout;
        zPUIRefreshLayout.f(false);
        this.f85331e.e(false);
        this.f85331e.V(new e() { // from class: o40.a
            @Override // yf0.e
            public final void onLoadMore(vf0.f fVar) {
                this.f134424b.ig(fVar);
            }
        });
    }

    private void gg(View view) {
        Activity activity = this.activity;
        if (activity == null) {
            return;
        }
        ul0.a aVar = new ul0.a(activity, view.findViewById(p.Hi));
        this.f85330d = aVar;
        aVar.c().e(b.a(this.activity, "暂无职位视频"));
        this.f85330d.d().e(b.b(this.activity, new a()));
    }

    private void hg() {
        ((GetPGCHomeTabJobListVM) this.mViewModel).L(getArguments());
        ((GetPGCHomeTabJobListVM) this.mViewModel).f85375f.observe(this, new Observer() { // from class: o40.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f134425a.jg((GetInterviewCollectionBrandQuestionResponse) obj);
            }
        });
        ((GetPGCHomeTabJobListVM) this.mViewModel).f85377h.observe(this, new Observer() { // from class: o40.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f134426a.kg((String) obj);
            }
        });
        ((GetPGCHomeTabJobListVM) this.mViewModel).f85376g.observe(this, new Observer() { // from class: o40.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f134427a.lg((GetInterviewCollectionBrandQuestionResponse) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ig(f fVar) {
        M m11 = this.mViewModel;
        if (m11 != 0) {
            ((GetPGCHomeTabJobListVM) m11).K();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jg(GetInterviewCollectionBrandQuestionResponse getInterviewCollectionBrandQuestionResponse) {
        o oVar = this.f85333g;
        if (oVar != null) {
            oVar.a();
        }
        if (getInterviewCollectionBrandQuestionResponse == null) {
            if (this.f85330d == null || !c.a(this.f85332f)) {
                return;
            }
            this.f85330d.j();
            return;
        }
        if (LList.isEmpty(getInterviewCollectionBrandQuestionResponse.list) && c.a(this.f85332f)) {
            ul0.a aVar = this.f85330d;
            if (aVar != null) {
                aVar.i();
                return;
            }
            return;
        }
        ul0.a aVar2 = this.f85330d;
        if (aVar2 != null) {
            aVar2.a();
        }
        ZPUIRefreshLayout zPUIRefreshLayout = this.f85331e;
        if (zPUIRefreshLayout != null) {
            zPUIRefreshLayout.U(!getInterviewCollectionBrandQuestionResponse.hasMore);
            this.f85331e.e(getInterviewCollectionBrandQuestionResponse.hasMore);
        }
        PGCJobListAdapter pGCJobListAdapter = this.f85332f;
        if (pGCJobListAdapter != null) {
            pGCJobListAdapter.setNewData(getInterviewCollectionBrandQuestionResponse.list);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kg(String str) {
        if (!LText.isEmptyOrNull(str)) {
            ToastUtils.showText(str);
        }
        o oVar = this.f85333g;
        if (oVar != null) {
            oVar.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lg(GetInterviewCollectionBrandQuestionResponse getInterviewCollectionBrandQuestionResponse) {
        if (getInterviewCollectionBrandQuestionResponse == null) {
            ZPUIRefreshLayout zPUIRefreshLayout = this.f85331e;
            if (zPUIRefreshLayout != null) {
                zPUIRefreshLayout.b();
                return;
            }
            return;
        }
        ZPUIRefreshLayout zPUIRefreshLayout2 = this.f85331e;
        if (zPUIRefreshLayout2 != null) {
            if (getInterviewCollectionBrandQuestionResponse.hasMore) {
                zPUIRefreshLayout2.b();
            } else {
                zPUIRefreshLayout2.x();
            }
        }
        if (this.f85332f == null || LList.isEmpty(getInterviewCollectionBrandQuestionResponse.list)) {
            return;
        }
        this.f85332f.addData((Collection) getInterviewCollectionBrandQuestionResponse.list);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return q.W2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        gg(view);
        fg(view);
        eg(view);
    }

    public void mg(boolean z11, @Nullable o oVar) {
        M m11;
        if (!z11 || (m11 = this.mViewModel) == 0 || ((GetPGCHomeTabJobListVM) m11).f85379j <= 0) {
            this.f85333g = oVar;
            ul0.a aVar = this.f85330d;
            if (aVar != null && z11) {
                aVar.k();
            }
            M m12 = this.mViewModel;
            if (m12 != 0) {
                ((GetPGCHomeTabJobListVM) m12).M();
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        hg();
    }
}