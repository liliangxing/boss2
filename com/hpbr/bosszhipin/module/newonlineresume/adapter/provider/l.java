package com.hpbr.bosszhipin.module.newonlineresume.adapter.provider;

import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.newonlineresume.OnlineResumeViewModel;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.DoneWorkInnerAdapter;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.ExpandState;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.OnlineResumeCommonDecoration;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeDoneWorkBean;
import com.hpbr.bosszhipin.module.newonlineresume.q0;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import tn.u0;

/* JADX INFO: loaded from: classes6.dex */
public class l extends c<OnlineResumeDoneWorkBean> {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private DoneWorkInnerAdapter f74062p;

    public l(@NonNull OnlineResumeViewModel onlineResumeViewModel, @NonNull q0.e eVar) {
        super(onlineResumeViewModel, eVar);
    }

    private void U(boolean z11) {
        if (this.f74062p != null) {
            T t11 = this.f74024d;
            if (((OnlineResumeDoneWorkBean) t11).doneWorkList == null || LList.isEmpty(((OnlineResumeDoneWorkBean) t11).doneWorkList)) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            if (z11) {
                arrayList.addAll(((OnlineResumeDoneWorkBean) this.f74024d).doneWorkList);
            } else {
                T t12 = this.f74024d;
                arrayList.addAll(((OnlineResumeDoneWorkBean) t12).doneWorkList.subList(0, Math.min(5, LList.getCount(((OnlineResumeDoneWorkBean) t12).doneWorkList))));
            }
            this.f74062p.setNewData(arrayList);
        }
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    public int C() {
        return 10;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected boolean L() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected void M() {
        if (u0.U().b0()) {
            com.hpbr.bosszhipin.module_geek_export.q.H(this.f84490b);
        } else {
            com.hpbr.bosszhipin.module_geek_export.q.F(this.f84490b);
        }
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected void P() {
        U(false);
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected void Q() {
        U(true);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, OnlineResumeDoneWorkBean onlineResumeDoneWorkBean, int i11) {
        if (onlineResumeDoneWorkBean == null) {
            return;
        }
        super.t(baseViewHolder, onlineResumeDoneWorkBean, i11);
        RecyclerView recyclerView = (RecyclerView) this.f74035o.findViewById(l10.h.f128100eh);
        recyclerView.setVisibility(0);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f84490b));
        DoneWorkInnerAdapter doneWorkInnerAdapter = new DoneWorkInnerAdapter(null);
        this.f74062p = doneWorkInnerAdapter;
        recyclerView.setAdapter(doneWorkInnerAdapter);
        U(z() == ExpandState.COLLAPSE);
        if (recyclerView.getItemDecorationCount() == 0) {
            recyclerView.addItemDecoration(new OnlineResumeCommonDecoration(this.f84490b));
        }
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected boolean s() {
        return LList.getCount(((OnlineResumeDoneWorkBean) this.f74024d).doneWorkList) > 5;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected int u() {
        return l10.j.K;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    @IdRes
    protected int v() {
        return l10.h.f128056d4;
    }
}