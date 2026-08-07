package com.hpbr.bosszhipin.module.newonlineresume.adapter.provider;

import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.common.adapter.utils.AdapterUtils;
import com.hpbr.bosszhipin.module.main.activity.GeekBlueExperienceActivity;
import com.hpbr.bosszhipin.module.newonlineresume.OnlineResumeViewModel;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.PositionExpInnerInnerAdapter;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumePositionExpBean;
import com.hpbr.bosszhipin.module.newonlineresume.q0;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;

/* JADX INFO: loaded from: classes6.dex */
public class a0 extends c<OnlineResumePositionExpBean> {
    public a0(@NonNull OnlineResumeViewModel onlineResumeViewModel, @NonNull q0.e eVar) {
        super(onlineResumeViewModel, eVar);
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected int C() {
        return 7;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected void M() {
        GeekBlueExperienceActivity.ag(this.f84490b, null);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, OnlineResumePositionExpBean onlineResumePositionExpBean, int i11) {
        if (onlineResumePositionExpBean == null) {
            return;
        }
        super.t(baseViewHolder, onlineResumePositionExpBean, i11);
        if (LList.isEmpty(((OnlineResumePositionExpBean) this.f74024d).positionExpList)) {
            R(false);
            return;
        }
        R(true);
        RecyclerView recyclerView = (RecyclerView) this.f74035o.findViewById(l10.h.f128100eh);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f84490b));
        recyclerView.setAdapter(new PositionExpInnerInnerAdapter(((OnlineResumePositionExpBean) this.f74024d).positionExpList));
        if (recyclerView.getItemDecorationCount() == 0) {
            AdapterUtils.a(recyclerView, 1, Scale.dip2px(this.f84490b, 8.0f));
        }
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected int u() {
        if (LList.getCount(((OnlineResumePositionExpBean) this.f74024d).positionExpList) >= 5) {
            return 0;
        }
        return l10.j.K;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    @IdRes
    protected int v() {
        return l10.h.f128056d4;
    }
}