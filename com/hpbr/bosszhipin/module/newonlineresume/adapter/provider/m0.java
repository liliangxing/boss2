package com.hpbr.bosszhipin.module.newonlineresume.adapter.provider;

import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import com.hpbr.bosszhipin.module.newonlineresume.OnlineResumeViewModel;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.ExpandState;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.OnlineResumeCommonDecoration;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.WorkExperienceInnerAdapter;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeWorkExpBean;
import com.hpbr.bosszhipin.module.newonlineresume.q0;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import tn.u0;

/* JADX INFO: loaded from: classes6.dex */
public class m0 extends c<OnlineResumeWorkExpBean> {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private WorkExperienceInnerAdapter f74065p;

    public m0(@NonNull OnlineResumeViewModel onlineResumeViewModel, @NonNull q0.e eVar) {
        super(onlineResumeViewModel, eVar);
    }

    @Nullable
    private WorkBean V(final String str) {
        return (WorkBean) LList.getFirstFilterElement(((OnlineResumeWorkExpBean) this.f74024d).workExperienceList, new LList.Filter() { // from class: com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.l0
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return m0.W(str, (WorkBean) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean W(String str, WorkBean workBean) {
        return workBean != null && LText.equal(false, str, String.valueOf(workBean.updateId));
    }

    private void X(boolean z11) {
        if (this.f74065p != null) {
            T t11 = this.f74024d;
            if (((OnlineResumeWorkExpBean) t11).workExperienceList == null || LList.isEmpty(((OnlineResumeWorkExpBean) t11).workExperienceList)) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            if (z11) {
                arrayList.addAll(((OnlineResumeWorkExpBean) this.f74024d).workExperienceList);
            } else {
                T t12 = this.f74024d;
                arrayList.addAll(((OnlineResumeWorkExpBean) t12).workExperienceList.subList(0, Math.min(5, LList.getCount(((OnlineResumeWorkExpBean) t12).workExperienceList))));
            }
            this.f74065p.setNewData(arrayList);
        }
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    public int C() {
        return 9;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected boolean I() {
        return true;
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
        X(false);
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected void Q() {
        X(true);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, OnlineResumeWorkExpBean onlineResumeWorkExpBean, int i11) {
        if (onlineResumeWorkExpBean == null) {
            return;
        }
        super.t(baseViewHolder, onlineResumeWorkExpBean, i11);
        if (LList.isEmpty(((OnlineResumeWorkExpBean) this.f74024d).workExperienceList)) {
            R(false);
            return;
        }
        R(true);
        RecyclerView recyclerView = (RecyclerView) this.f74035o.findViewById(l10.h.f128100eh);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f84490b));
        WorkExperienceInnerAdapter workExperienceInnerAdapter = new WorkExperienceInnerAdapter(null);
        this.f74065p = workExperienceInnerAdapter;
        recyclerView.setAdapter(workExperienceInnerAdapter);
        X(z() == ExpandState.COLLAPSE);
        if (recyclerView.getItemDecorationCount() == 0) {
            recyclerView.addItemDecoration(new OnlineResumeCommonDecoration(this.f84490b));
        }
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected boolean s() {
        return LList.getCount(((OnlineResumeWorkExpBean) this.f74024d).workExperienceList) > 5;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected int u() {
        if (LList.getCount(((OnlineResumeWorkExpBean) this.f74024d).workExperienceList) >= 10) {
            return 0;
        }
        return l10.j.K;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    @IdRes
    protected int v() {
        return l10.h.f128056d4;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected String w(String str) {
        WorkBean workBeanV = V(str);
        return workBeanV != null ? workBeanV.company : "";
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected String x(String str) {
        WorkBean workBeanV = V(str);
        return workBeanV != null ? k80.a.b(workBeanV.startDate, workBeanV.endDate, Constants.WAVE_SEPARATOR) : "";
    }
}