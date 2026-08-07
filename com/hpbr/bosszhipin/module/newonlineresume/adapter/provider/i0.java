package com.hpbr.bosszhipin.module.newonlineresume.adapter.provider;

import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.my.entity.TrainingBean;
import com.hpbr.bosszhipin.module.my.entity.TrainingExpParamsBean;
import com.hpbr.bosszhipin.module.newonlineresume.OnlineResumeViewModel;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.ExpandState;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.OnlineResumeCommonDecoration;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.TrainingExperienceInnerAdapter;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeTrainingExpBean;
import com.hpbr.bosszhipin.module.newonlineresume.q0;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public class i0 extends c<OnlineResumeTrainingExpBean> {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private TrainingExperienceInnerAdapter f74055p;

    public i0(@NonNull OnlineResumeViewModel onlineResumeViewModel, @NonNull q0.e eVar) {
        super(onlineResumeViewModel, eVar);
    }

    @Nullable
    private TrainingBean V(final String str) {
        return (TrainingBean) LList.getFirstFilterElement(((OnlineResumeTrainingExpBean) this.f74024d).trainingExpList, new LList.Filter() { // from class: com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.h0
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return i0.W(str, (TrainingBean) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean W(String str, TrainingBean trainingBean) {
        return trainingBean != null && LText.equal(false, str, String.valueOf(trainingBean.encryptId));
    }

    private void X(boolean z11) {
        if (this.f74055p != null) {
            T t11 = this.f74024d;
            if (((OnlineResumeTrainingExpBean) t11).trainingExpList == null || LList.isEmpty(((OnlineResumeTrainingExpBean) t11).trainingExpList)) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            if (z11) {
                arrayList.addAll(((OnlineResumeTrainingExpBean) this.f74024d).trainingExpList);
            } else {
                T t12 = this.f74024d;
                arrayList.addAll(((OnlineResumeTrainingExpBean) t12).trainingExpList.subList(0, Math.min(5, LList.getCount(((OnlineResumeTrainingExpBean) t12).trainingExpList))));
            }
            this.f74055p.setNewData(arrayList);
        }
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected int C() {
        return 16;
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
        com.hpbr.bosszhipin.module_geek_export.q.z(this.f84490b, TrainingExpParamsBean.obj().setFrom(3));
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
    public void e(BaseViewHolder baseViewHolder, OnlineResumeTrainingExpBean onlineResumeTrainingExpBean, int i11) {
        if (onlineResumeTrainingExpBean == null) {
            return;
        }
        super.t(baseViewHolder, onlineResumeTrainingExpBean, i11);
        RecyclerView recyclerView = (RecyclerView) this.f74035o.findViewById(l10.h.f128100eh);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f84490b));
        TrainingExperienceInnerAdapter trainingExperienceInnerAdapter = new TrainingExperienceInnerAdapter(null);
        this.f74055p = trainingExperienceInnerAdapter;
        recyclerView.setAdapter(trainingExperienceInnerAdapter);
        X(z() == ExpandState.COLLAPSE);
        if (recyclerView.getItemDecorationCount() == 0) {
            recyclerView.addItemDecoration(new OnlineResumeCommonDecoration(this.f84490b));
        }
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected boolean s() {
        return LList.getCount(((OnlineResumeTrainingExpBean) this.f74024d).trainingExpList) > 5;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected int u() {
        if (LList.getCount(((OnlineResumeTrainingExpBean) this.f74024d).trainingExpList) >= 10) {
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
        TrainingBean trainingBeanV = V(str);
        return trainingBeanV != null ? trainingBeanV.course : "";
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected String x(String str) {
        return V(str) != null ? k80.a.b(LText.getInt(r4.startDate), LText.getInt(r4.endDate), Constants.WAVE_SEPARATOR) : "";
    }
}