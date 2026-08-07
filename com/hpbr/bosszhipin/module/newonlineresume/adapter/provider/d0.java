package com.hpbr.bosszhipin.module.newonlineresume.adapter.provider;

import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.my.entity.ProjectBean;
import com.hpbr.bosszhipin.module.newonlineresume.OnlineResumeViewModel;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.ExpandState;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.OnlineResumeCommonDecoration;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.ProjectExperienceInnerAdapter;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeProjectExpBean;
import com.hpbr.bosszhipin.module.newonlineresume.q0;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public class d0 extends c<OnlineResumeProjectExpBean> {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ProjectExperienceInnerAdapter f74045p;

    public d0(@NonNull OnlineResumeViewModel onlineResumeViewModel, @NonNull q0.e eVar) {
        super(onlineResumeViewModel, eVar);
    }

    @Nullable
    private ProjectBean V(final String str) {
        return (ProjectBean) LList.getFirstFilterElement(((OnlineResumeProjectExpBean) this.f74024d).projectList, new LList.Filter() { // from class: com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c0
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return d0.W(str, (ProjectBean) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean W(String str, ProjectBean projectBean) {
        return projectBean != null && LText.equal(false, str, String.valueOf(projectBean.projectId));
    }

    private void X(boolean z11) {
        if (this.f74045p != null) {
            T t11 = this.f74024d;
            if (((OnlineResumeProjectExpBean) t11).projectList == null || LList.isEmpty(((OnlineResumeProjectExpBean) t11).projectList)) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            if (z11) {
                arrayList.addAll(((OnlineResumeProjectExpBean) this.f74024d).projectList);
            } else {
                T t12 = this.f74024d;
                arrayList.addAll(((OnlineResumeProjectExpBean) t12).projectList.subList(0, Math.min(5, LList.getCount(((OnlineResumeProjectExpBean) t12).projectList))));
            }
            this.f74045p.setNewData(arrayList);
        }
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    public int C() {
        return 11;
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
        com.hpbr.bosszhipin.module_geek_export.q.s(this.f84490b);
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
    public void e(BaseViewHolder baseViewHolder, OnlineResumeProjectExpBean onlineResumeProjectExpBean, int i11) {
        if (onlineResumeProjectExpBean == null) {
            return;
        }
        super.t(baseViewHolder, onlineResumeProjectExpBean, i11);
        if (LList.isEmpty(onlineResumeProjectExpBean.projectList)) {
            R(false);
            return;
        }
        R(true);
        RecyclerView recyclerView = (RecyclerView) this.f74035o.findViewById(l10.h.f128100eh);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f84490b));
        ProjectExperienceInnerAdapter projectExperienceInnerAdapter = new ProjectExperienceInnerAdapter(null);
        this.f74045p = projectExperienceInnerAdapter;
        recyclerView.setAdapter(projectExperienceInnerAdapter);
        X(z() == ExpandState.COLLAPSE);
        if (recyclerView.getItemDecorationCount() == 0) {
            recyclerView.addItemDecoration(new OnlineResumeCommonDecoration(this.f84490b));
        }
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected boolean s() {
        return LList.getCount(((OnlineResumeProjectExpBean) this.f74024d).projectList) > 5;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected int u() {
        if (LList.getCount(((OnlineResumeProjectExpBean) this.f74024d).projectList) >= 15) {
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
        ProjectBean projectBeanV = V(str);
        return projectBeanV != null ? projectBeanV.projectName : "";
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected String x(String str) {
        ProjectBean projectBeanV = V(str);
        return projectBeanV != null ? k80.a.b(LText.getInt(projectBeanV.startData), LText.getInt(projectBeanV.endData), Constants.WAVE_SEPARATOR) : "";
    }
}