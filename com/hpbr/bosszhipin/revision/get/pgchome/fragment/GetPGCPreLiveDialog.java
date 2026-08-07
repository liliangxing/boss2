package com.hpbr.bosszhipin.revision.get.pgchome.fragment;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.net.bean.GetPGCHomeTabPreLiveEntity;
import com.hpbr.bosszhipin.get.net.response.GetPGCHomeEntrancePreLiveResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.revision.get.pgchome.adapter.PGCPreLiveAdapter;
import com.hpbr.bosszhipin.revision.get.pgchome.vm.GetPGCHomeEntrancePreListVM;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.Collection;
import vf0.f;
import yf0.e;
import yq.i;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes7.dex */
public class GetPGCPreLiveDialog extends BaseBottomSheetFragment {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ul0.a f85340n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ZPUIRefreshLayout f85341o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private GetPGCHomeEntrancePreListVM f85342p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private PGCPreLiveAdapter f85343q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private Context f85344r;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetPGCPreLiveDialog.this.dismiss();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetPGCPreLiveDialog.this.Ig();
        }
    }

    class c implements p40.b {
        c() {
        }

        @Override // p40.b
        public void a(@NonNull GetPGCHomeTabPreLiveEntity getPGCHomeTabPreLiveEntity) {
            if (GetPGCPreLiveDialog.this.f85342p == null || !(GetPGCPreLiveDialog.this.f85344r instanceof FragmentActivity)) {
                return;
            }
            GetPGCPreLiveDialog.this.f85342p.R((FragmentActivity) GetPGCPreLiveDialog.this.f85344r, getPGCHomeTabPreLiveEntity);
        }

        @Override // p40.b
        public void b(@NonNull GetPGCHomeTabPreLiveEntity getPGCHomeTabPreLiveEntity) {
            if (GetPGCPreLiveDialog.this.f85342p != null && (GetPGCPreLiveDialog.this.f85344r instanceof FragmentActivity)) {
                GetPGCPreLiveDialog.this.f85342p.P((FragmentActivity) GetPGCPreLiveDialog.this.f85344r, getPGCHomeTabPreLiveEntity);
            }
            com.hpbr.bosszhipin.revision.get.utils.a.S0();
        }
    }

    private void Ag() {
        GetPGCHomeEntrancePreListVM getPGCHomeEntrancePreListVMN = GetPGCHomeEntrancePreListVM.N(this);
        this.f85342p = getPGCHomeEntrancePreListVMN;
        getPGCHomeEntrancePreListVMN.M(getArguments());
        this.f85342p.f85360f.observe(this, new Observer() { // from class: o40.j
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f134433a.Cg((GetPGCHomeEntrancePreLiveResponse) obj);
            }
        });
        this.f85342p.f85362h.observe(this, new Observer() { // from class: o40.k
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f134434a.Dg((String) obj);
            }
        });
        this.f85342p.f85361g.observe(this, new Observer() { // from class: o40.l
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f134435a.Eg((GetPGCHomeEntrancePreLiveResponse) obj);
            }
        });
        this.f85342p.f85364j.observe(this, new Observer() { // from class: o40.m
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f134436a.Fg((String) obj);
            }
        });
        this.f85342p.f85363i.observe(this, new Observer() { // from class: o40.n
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f134437a.Gg((String) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Bg(f fVar) {
        GetPGCHomeEntrancePreListVM getPGCHomeEntrancePreListVM = this.f85342p;
        if (getPGCHomeEntrancePreListVM != null) {
            getPGCHomeEntrancePreListVM.L();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Cg(GetPGCHomeEntrancePreLiveResponse getPGCHomeEntrancePreLiveResponse) {
        if (getPGCHomeEntrancePreLiveResponse == null) {
            ul0.a aVar = this.f85340n;
            if (aVar != null) {
                aVar.j();
                return;
            }
            return;
        }
        if (LList.isEmpty(getPGCHomeEntrancePreLiveResponse.list)) {
            ul0.a aVar2 = this.f85340n;
            if (aVar2 != null) {
                aVar2.i();
                return;
            }
            return;
        }
        ul0.a aVar3 = this.f85340n;
        if (aVar3 != null) {
            aVar3.a();
        }
        ZPUIRefreshLayout zPUIRefreshLayout = this.f85341o;
        if (zPUIRefreshLayout != null) {
            zPUIRefreshLayout.e(getPGCHomeEntrancePreLiveResponse.hasMore);
        }
        PGCPreLiveAdapter pGCPreLiveAdapter = this.f85343q;
        if (pGCPreLiveAdapter != null) {
            pGCPreLiveAdapter.setNewData(getPGCHomeEntrancePreLiveResponse.list);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Dg(String str) {
        if (!LText.isEmptyOrNull(str)) {
            ToastUtils.showText(str);
        }
        ul0.a aVar = this.f85340n;
        if (aVar != null) {
            aVar.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Eg(GetPGCHomeEntrancePreLiveResponse getPGCHomeEntrancePreLiveResponse) {
        if (getPGCHomeEntrancePreLiveResponse == null || LList.isEmpty(getPGCHomeEntrancePreLiveResponse.list)) {
            ZPUIRefreshLayout zPUIRefreshLayout = this.f85341o;
            if (zPUIRefreshLayout != null) {
                zPUIRefreshLayout.b();
                return;
            }
            return;
        }
        ZPUIRefreshLayout zPUIRefreshLayout2 = this.f85341o;
        if (zPUIRefreshLayout2 != null) {
            if (getPGCHomeEntrancePreLiveResponse.hasMore) {
                zPUIRefreshLayout2.b();
            } else {
                zPUIRefreshLayout2.x();
            }
        }
        PGCPreLiveAdapter pGCPreLiveAdapter = this.f85343q;
        if (pGCPreLiveAdapter != null) {
            pGCPreLiveAdapter.addData((Collection) getPGCHomeEntrancePreLiveResponse.list);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Fg(String str) {
        PGCPreLiveAdapter pGCPreLiveAdapter = this.f85343q;
        if (pGCPreLiveAdapter != null) {
            pGCPreLiveAdapter.j(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Gg(String str) {
        PGCPreLiveAdapter pGCPreLiveAdapter = this.f85343q;
        if (pGCPreLiveAdapter != null) {
            pGCPreLiveAdapter.k(str);
        }
    }

    public static void Hg(@NonNull FragmentActivity fragmentActivity, String str) {
        GetPGCPreLiveDialog getPGCPreLiveDialog = new GetPGCPreLiveDialog();
        Bundle bundle = new Bundle();
        bundle.putString("key_boss_id", str);
        getPGCPreLiveDialog.setArguments(bundle);
        getPGCPreLiveDialog.mg(xl0.b.c(fragmentActivity) - xl0.b.a(fragmentActivity, 44.0f));
        getPGCPreLiveDialog.show(fragmentActivity.getSupportFragmentManager(), GetPGCPreLiveDialog.class.getSimpleName());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ig() {
        ul0.a aVar = this.f85340n;
        if (aVar != null) {
            aVar.k();
        }
        GetPGCHomeEntrancePreListVM getPGCHomeEntrancePreListVM = this.f85342p;
        if (getPGCHomeEntrancePreListVM != null) {
            getPGCHomeEntrancePreListVM.O();
        }
    }

    private void initView(@NonNull View view) {
        view.findViewById(p.Xb).setOnClickListener(new a());
        Context context = this.f85344r;
        if (context != null) {
            ul0.a aVar = new ul0.a(context, view.findViewById(p.Hi));
            this.f85340n = aVar;
            aVar.c().e(com.hpbr.bosszhipin.revision.get.pgchome.helper.b.a(this.f85344r, "暂无可预约直播"));
            this.f85340n.d().e(com.hpbr.bosszhipin.revision.get.pgchome.helper.b.c(this.f85344r, new b(), m.f49441h1));
        }
    }

    private void yg(@NonNull View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(p.Qj);
        PGCPreLiveAdapter pGCPreLiveAdapter = new PGCPreLiveAdapter(null);
        this.f85343q = pGCPreLiveAdapter;
        pGCPreLiveAdapter.setOnPreLiveSubscribeListener(new c());
        recyclerView.setAdapter(this.f85343q);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f85344r));
        recyclerView.setNestedScrollingEnabled(true);
        recyclerView.setItemAnimator(null);
        recyclerView.setAnimation(null);
    }

    private void zg(@NonNull View view) {
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) view.findViewById(p.Hi);
        this.f85341o = zPUIRefreshLayout;
        zPUIRefreshLayout.f(false);
        this.f85341o.e(false);
        this.f85341o.V(new e() { // from class: o40.i
            @Override // yf0.e
            public final void onLoadMore(vf0.f fVar) {
                this.f134432b.Bg(fVar);
            }
        });
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        this.f85344r = context;
        Ag();
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(q.f51792x, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(@NonNull DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        i.a.c();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        yg(view);
        zg(view);
        Ig();
    }
}