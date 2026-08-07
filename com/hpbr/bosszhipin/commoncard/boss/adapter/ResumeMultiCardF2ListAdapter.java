package com.hpbr.bosszhipin.commoncard.boss.adapter;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BossBaseCardBean;
import com.hpbr.bosszhipin.commoncard.boss.provider.BossViewResumeCardF2NewProvider;
import com.hpbr.bosszhipin.commoncard.boss.provider.EmptyProvider;
import com.hpbr.bosszhipin.commoncard.boss.provider.l0;
import com.hpbr.bosszhipin.commoncard.boss.provider.m0;
import com.hpbr.bosszhipin.commoncard.boss.provider.n0;
import com.hpbr.bosszhipin.commoncard.boss.provider.q0;
import com.hpbr.bosszhipin.commoncard.boss.provider.s;
import com.hpbr.bosszhipin.commoncard.boss.provider.u;
import com.hpbr.bosszhipin.commoncard.boss.provider.x;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import ei.g;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class ResumeMultiCardF2ListAdapter extends BaseMultipleItemRvAdapter<BossBaseCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final g f37644d;

    public ResumeMultiCardF2ListAdapter(g gVar) {
        this(null, gVar);
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<BossBaseCardBean> list, int i11) {
        BossBaseCardBean bossBaseCardBean = (BossBaseCardBean) LList.getElement(list, i11);
        if (bossBaseCardBean == null) {
            return 0;
        }
        return bossBaseCardBean.viewType;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(new EmptyProvider(), new u(), new BossViewResumeCardF2NewProvider(), new x(this.f37644d), new s(), new n0(this.f37644d), new q0(this.f37644d), new m0(this.f37644d), new l0());
    }

    public ResumeMultiCardF2ListAdapter(@Nullable List<BossBaseCardBean> list, g gVar) {
        super(list);
        this.f37644d = gVar;
    }
}