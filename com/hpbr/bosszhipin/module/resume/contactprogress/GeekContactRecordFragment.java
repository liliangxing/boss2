package com.hpbr.bosszhipin.module.resume.contactprogress;

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
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.module.resume.adapter.MyContactAdapter;
import com.monch.lbase.util.LList;
import ul0.a;
import vf0.f;
import yf0.h;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes6.dex */
public class GeekContactRecordFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRefreshLayout f79240d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f79241e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MyContactAdapter f79242f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinkRecordViewModel f79243g;

    class a implements h {
        a() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull f fVar) {
            GeekContactRecordFragment.this.requestData();
        }

        @Override // yf0.g
        public void onRefresh(@NonNull f fVar) {
            GeekContactRecordFragment.this.requestData();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Wf(Boolean bool) {
        if (bool.booleanValue()) {
            return;
        }
        this.f79240d.M0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void requestData() {
        this.f79243g.f79277i.setValue(Boolean.TRUE);
    }

    protected void Xf(MyGeekContactRecordBean myGeekContactRecordBean) {
        if (this.f79242f != null) {
            int count = !LList.isEmpty(myGeekContactRecordBean.bossList) ? LList.getCount(myGeekContactRecordBean.bossList) - myGeekContactRecordBean.bossHideCount : 0;
            boolean z11 = myGeekContactRecordBean.bossHideCount > 0 && count > 0;
            if (z11) {
                this.f79242f.l(true);
                this.f79242f.o(false);
                this.f79242f.n(count);
            }
            this.f79242f.setNewData(myGeekContactRecordBean.bossList);
            if (z11) {
                this.f79242f.m(this.activity, false, "收起", "已收起超过1年的" + myGeekContactRecordBean.bossHideCount + "条消息");
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        View viewInflate = layoutInflater.inflate(ba.h.f4376k4, viewGroup, false);
        LinkRecordViewModel linkRecordViewModelL = LinkRecordViewModel.L(requireActivity());
        this.f79243g = linkRecordViewModelL;
        linkRecordViewModelL.f79278j.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.resume.contactprogress.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f79288a.Xf((MyGeekContactRecordBean) obj);
            }
        });
        this.f79243g.f79274f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.resume.contactprogress.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f79289a.Wf((Boolean) obj);
            }
        });
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f79240d = (ZPUIRefreshLayout) view.findViewById(g.eL);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(g.Bp);
        this.f79241e = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
        this.f79240d.Y(new a());
        this.f79240d.e(false);
        this.f79240d.K(false);
        MyContactAdapter myContactAdapter = new MyContactAdapter(null);
        this.f79242f = myContactAdapter;
        myContactAdapter.setEmptyView(new a.C1231a(getContext()).e(i.f4952w2).a());
        this.f79241e.setAdapter(this.f79242f);
        this.f79240d.r();
    }
}