package com.hpbr.bosszhipin.module.newonlineresume.adapter.provider;

import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.my.entity.ClubBean;
import com.hpbr.bosszhipin.module.my.entity.ClubExpParamsBean;
import com.hpbr.bosszhipin.module.newonlineresume.OnlineResumeViewModel;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.ClubExperienceInnerAdapter;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.ExpandState;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.OnlineResumeCommonDecoration;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeClubExpBean;
import com.hpbr.bosszhipin.module.newonlineresume.q0;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public class h extends c<OnlineResumeClubExpBean> {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ClubExperienceInnerAdapter f74052p;

    public h(@NonNull OnlineResumeViewModel onlineResumeViewModel, @NonNull q0.e eVar) {
        super(onlineResumeViewModel, eVar);
    }

    @Nullable
    private ClubBean V(final String str) {
        return (ClubBean) LList.getFirstFilterElement(((OnlineResumeClubExpBean) this.f74024d).clubList, new LList.Filter() { // from class: com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.g
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return h.W(str, (ClubBean) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean W(String str, ClubBean clubBean) {
        return clubBean != null && LText.equal(false, str, String.valueOf(clubBean.encryptId));
    }

    private void X(boolean z11) {
        if (this.f74052p != null) {
            T t11 = this.f74024d;
            if (((OnlineResumeClubExpBean) t11).clubList == null || LList.isEmpty(((OnlineResumeClubExpBean) t11).clubList)) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            if (z11) {
                arrayList.addAll(((OnlineResumeClubExpBean) this.f74024d).clubList);
            } else {
                T t12 = this.f74024d;
                arrayList.addAll(((OnlineResumeClubExpBean) t12).clubList.subList(0, Math.min(3, LList.getCount(((OnlineResumeClubExpBean) t12).clubList))));
            }
            this.f74052p.setNewData(arrayList);
        }
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    public int C() {
        return 13;
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
        com.hpbr.bosszhipin.module_geek_export.q.i(this.f84490b, ClubExpParamsBean.obj().setFrom(3));
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
    public void e(BaseViewHolder baseViewHolder, OnlineResumeClubExpBean onlineResumeClubExpBean, int i11) {
        if (onlineResumeClubExpBean == null) {
            return;
        }
        super.t(baseViewHolder, onlineResumeClubExpBean, i11);
        RecyclerView recyclerView = (RecyclerView) this.f74035o.findViewById(l10.h.f128100eh);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f84490b));
        ClubExperienceInnerAdapter clubExperienceInnerAdapter = new ClubExperienceInnerAdapter(null);
        this.f74052p = clubExperienceInnerAdapter;
        recyclerView.setAdapter(clubExperienceInnerAdapter);
        X(z() == ExpandState.COLLAPSE);
        if (recyclerView.getItemDecorationCount() == 0) {
            recyclerView.addItemDecoration(new OnlineResumeCommonDecoration(this.f84490b));
        }
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected boolean s() {
        return LList.getCount(((OnlineResumeClubExpBean) this.f74024d).clubList) > 3;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected int u() {
        if (LList.getCount(((OnlineResumeClubExpBean) this.f74024d).clubList) >= 10) {
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
        ClubBean clubBeanV = V(str);
        return clubBeanV != null ? clubBeanV.name : "";
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected String x(String str) {
        ClubBean clubBeanV = V(str);
        return clubBeanV != null ? k80.a.b(clubBeanV.startDate, clubBeanV.endDate, Constants.WAVE_SEPARATOR) : "";
    }
}