package com.hpbr.bosszhipin.module.newonlineresume.adapter.provider;

import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.my.entity.VolunteerBean;
import com.hpbr.bosszhipin.module.newonlineresume.OnlineResumeViewModel;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.ExpandState;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.OnlineResumeCommonDecoration;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.VolunteerExperienceInnerAdapter;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeVolunteerExpBean;
import com.hpbr.bosszhipin.module.newonlineresume.q0;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public class k0 extends c<OnlineResumeVolunteerExpBean> {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private VolunteerExperienceInnerAdapter f74061p;

    public k0(@NonNull OnlineResumeViewModel onlineResumeViewModel, @NonNull q0.e eVar) {
        super(onlineResumeViewModel, eVar);
    }

    @Nullable
    private VolunteerBean V(final String str) {
        return (VolunteerBean) LList.getFirstFilterElement(((OnlineResumeVolunteerExpBean) this.f74024d).volunteerList, new LList.Filter() { // from class: com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.j0
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return k0.W(str, (VolunteerBean) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean W(String str, VolunteerBean volunteerBean) {
        return volunteerBean != null && LText.equal(false, str, String.valueOf(volunteerBean.volunteerId));
    }

    private void X(boolean z11) {
        if (this.f74061p != null) {
            T t11 = this.f74024d;
            if (((OnlineResumeVolunteerExpBean) t11).volunteerList == null || LList.isEmpty(((OnlineResumeVolunteerExpBean) t11).volunteerList)) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            if (z11) {
                arrayList.addAll(((OnlineResumeVolunteerExpBean) this.f74024d).volunteerList);
            } else {
                T t12 = this.f74024d;
                arrayList.addAll(((OnlineResumeVolunteerExpBean) t12).volunteerList.subList(0, Math.min(3, LList.getCount(((OnlineResumeVolunteerExpBean) t12).volunteerList))));
            }
            this.f74061p.setNewData(arrayList);
        }
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    public int C() {
        return 20;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected boolean I() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected boolean J() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected boolean L() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected void M() {
        com.hpbr.bosszhipin.module_geek_export.q.A(this.f84490b);
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected void O() {
        com.hpbr.bosszhipin.module_geek_export.q.E(this.f84490b);
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
    public void e(BaseViewHolder baseViewHolder, OnlineResumeVolunteerExpBean onlineResumeVolunteerExpBean, int i11) {
        if (onlineResumeVolunteerExpBean == null) {
            return;
        }
        super.t(baseViewHolder, onlineResumeVolunteerExpBean, i11);
        RecyclerView recyclerView = (RecyclerView) this.f74035o.findViewById(l10.h.f128100eh);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f84490b));
        VolunteerExperienceInnerAdapter volunteerExperienceInnerAdapter = new VolunteerExperienceInnerAdapter(null);
        this.f74061p = volunteerExperienceInnerAdapter;
        recyclerView.setAdapter(volunteerExperienceInnerAdapter);
        X(z() == ExpandState.COLLAPSE);
        if (recyclerView.getItemDecorationCount() == 0) {
            recyclerView.addItemDecoration(new OnlineResumeCommonDecoration(this.f84490b));
        }
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected boolean s() {
        return LList.getCount(((OnlineResumeVolunteerExpBean) this.f74024d).volunteerList) > 3;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected int u() {
        if (LList.getCount(((OnlineResumeVolunteerExpBean) this.f74024d).volunteerList) >= 10) {
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
        VolunteerBean volunteerBeanV = V(str);
        return volunteerBeanV != null ? volunteerBeanV.name : "";
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected String x(String str) {
        VolunteerBean volunteerBeanV = V(str);
        return volunteerBeanV != null ? k80.a.b(LText.getInt(volunteerBeanV.startDate), LText.getInt(volunteerBeanV.endDate), Constants.WAVE_SEPARATOR) : "";
    }
}