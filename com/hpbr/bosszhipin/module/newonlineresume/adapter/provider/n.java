package com.hpbr.bosszhipin.module.newonlineresume.adapter.provider;

import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.my.entity.EduBean;
import com.hpbr.bosszhipin.module.newonlineresume.OnlineResumeViewModel;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.EducationExperienceInnerAdapter;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.ExpandState;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.OnlineResumeCommonDecoration;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeEduExpBean;
import com.hpbr.bosszhipin.module.newonlineresume.q0;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public class n extends c<OnlineResumeEduExpBean> {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private EducationExperienceInnerAdapter f74066p;

    public n(@NonNull OnlineResumeViewModel onlineResumeViewModel, @NonNull q0.e eVar) {
        super(onlineResumeViewModel, eVar);
    }

    @Nullable
    private EduBean V(final String str) {
        return (EduBean) LList.getFirstFilterElement(((OnlineResumeEduExpBean) this.f74024d).eduList, new LList.Filter() { // from class: com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.m
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return n.W(str, (EduBean) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean W(String str, EduBean eduBean) {
        return eduBean != null && LText.equal(false, str, String.valueOf(eduBean.updateId));
    }

    private void X(boolean z11) {
        if (this.f74066p != null) {
            T t11 = this.f74024d;
            if (((OnlineResumeEduExpBean) t11).eduList == null || LList.isEmpty(((OnlineResumeEduExpBean) t11).eduList)) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            if (z11) {
                arrayList.addAll(((OnlineResumeEduExpBean) this.f74024d).eduList);
            } else {
                T t12 = this.f74024d;
                arrayList.addAll(((OnlineResumeEduExpBean) t12).eduList.subList(0, Math.min(3, LList.getCount(((OnlineResumeEduExpBean) t12).eduList))));
            }
            this.f74066p.setNewData(arrayList);
        }
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    public int C() {
        return 12;
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
        com.hpbr.bosszhipin.module_geek_export.q.k(this.f84490b);
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
    public void e(BaseViewHolder baseViewHolder, OnlineResumeEduExpBean onlineResumeEduExpBean, int i11) {
        if (onlineResumeEduExpBean == null) {
            return;
        }
        super.t(baseViewHolder, onlineResumeEduExpBean, i11);
        if (LList.isEmpty(((OnlineResumeEduExpBean) this.f74024d).eduList)) {
            R(false);
            return;
        }
        R(true);
        RecyclerView recyclerView = (RecyclerView) this.f74035o.findViewById(l10.h.f128100eh);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f84490b));
        EducationExperienceInnerAdapter educationExperienceInnerAdapter = new EducationExperienceInnerAdapter(null);
        this.f74066p = educationExperienceInnerAdapter;
        recyclerView.setAdapter(educationExperienceInnerAdapter);
        X(z() == ExpandState.COLLAPSE);
        if (recyclerView.getItemDecorationCount() == 0) {
            recyclerView.addItemDecoration(new OnlineResumeCommonDecoration(this.f84490b));
        }
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected boolean s() {
        return LList.getCount(((OnlineResumeEduExpBean) this.f74024d).eduList) > 3;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected int u() {
        if (LList.getCount(((OnlineResumeEduExpBean) this.f74024d).eduList) >= 10) {
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
        EduBean eduBeanV = V(str);
        return eduBeanV != null ? eduBeanV.school : "";
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected String x(String str) {
        EduBean eduBeanV = V(str);
        return eduBeanV != null ? i80.a.c(eduBeanV.startDate, eduBeanV.endDate, Constants.WAVE_SEPARATOR) : "";
    }
}