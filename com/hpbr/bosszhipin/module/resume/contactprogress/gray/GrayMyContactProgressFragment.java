package com.hpbr.bosszhipin.module.resume.contactprogress.gray;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import ba.i;
import com.hpbr.bosszhipin.module.resume.adapter.GrayMyContactAdapter;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import ul0.a;
import vf0.f;
import yf0.h;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes6.dex */
public class GrayMyContactProgressFragment extends LFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRefreshLayout f79319d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f79320e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private GrayMyContactAdapter f79321f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GrayLinkRecordViewModel f79322g;

    class a implements h {
        a() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull f fVar) {
            GrayMyContactProgressFragment.this.requestData();
        }

        @Override // yf0.g
        public void onRefresh(@NonNull f fVar) {
            GrayMyContactProgressFragment.this.requestData();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Wf(Boolean bool) {
        if (bool.booleanValue()) {
            return;
        }
        this.f79319d.M0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void requestData() {
        this.f79322g.f79307g.setValue(Boolean.TRUE);
    }

    protected void Xf(GrayBossContactBean grayBossContactBean) {
        int count = !LList.isEmpty(grayBossContactBean.bossRemarkList) ? LList.getCount(grayBossContactBean.bossRemarkList) - grayBossContactBean.bossHideCount : 0;
        boolean z11 = grayBossContactBean.bossHideCount > 0 && count > 0;
        if (z11) {
            this.f79321f.l(true);
            this.f79321f.o(false);
            this.f79321f.n(count);
        }
        this.f79321f.setNewData(grayBossContactBean.bossRemarkList);
        if (z11) {
            this.f79321f.m(this.activity, false, "收起", "已收起超过1年的" + grayBossContactBean.bossHideCount + "条消息");
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        View viewInflate = layoutInflater.inflate(ba.h.A4, viewGroup, false);
        GrayLinkRecordViewModel grayLinkRecordViewModelL = GrayLinkRecordViewModel.L(requireActivity());
        this.f79322g = grayLinkRecordViewModelL;
        grayLinkRecordViewModelL.f79308h.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.resume.contactprogress.gray.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f79325a.Xf((GrayBossContactBean) obj);
            }
        });
        this.f79322g.f79306f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.resume.contactprogress.gray.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f79326a.Wf((Boolean) obj);
            }
        });
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f79319d = (ZPUIRefreshLayout) view.findViewById(g.eL);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(g.Bp);
        this.f79320e = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
        this.f79319d.Y(new a());
        this.f79319d.e(false);
        this.f79319d.K(false);
        GrayMyContactAdapter grayMyContactAdapter = new GrayMyContactAdapter(null);
        this.f79321f = grayMyContactAdapter;
        grayMyContactAdapter.setEmptyView(new a.C1231a(getContext()).e(i.f4952w2).a());
        this.f79320e.setAdapter(this.f79321f);
        this.f79319d.r();
    }
}