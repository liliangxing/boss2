package com.hpbr.bosszhipin.commoncard.boss.adapter;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BossBaseCardBean;
import com.hpbr.bosszhipin.commoncard.boss.provider.BossViewResumeCardF1GrayProvider;
import com.hpbr.bosszhipin.commoncard.boss.provider.EmptyProvider;
import com.hpbr.bosszhipin.commoncard.boss.provider.F1RecommendForYouCardProvider;
import com.hpbr.bosszhipin.commoncard.boss.provider.c0;
import com.hpbr.bosszhipin.commoncard.boss.provider.d0;
import com.hpbr.bosszhipin.commoncard.boss.provider.e0;
import com.hpbr.bosszhipin.commoncard.boss.provider.f0;
import com.hpbr.bosszhipin.commoncard.boss.provider.g0;
import com.hpbr.bosszhipin.commoncard.boss.provider.h0;
import com.hpbr.bosszhipin.commoncard.boss.provider.i0;
import com.hpbr.bosszhipin.commoncard.boss.provider.j0;
import com.hpbr.bosszhipin.commoncard.boss.provider.k0;
import com.hpbr.bosszhipin.commoncard.boss.provider.l0;
import com.hpbr.bosszhipin.commoncard.boss.provider.o0;
import com.hpbr.bosszhipin.commoncard.boss.provider.p0;
import com.hpbr.bosszhipin.commoncard.boss.provider.q;
import com.hpbr.bosszhipin.commoncard.boss.provider.r;
import com.hpbr.bosszhipin.commoncard.boss.provider.z;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import ei.e;
import java.util.List;
import net.bosszhipin.api.bean.ServerGeekCardBean;
import net.bosszhipin.api.bean.ServerGeekListBean;

/* JADX INFO: loaded from: classes4.dex */
public class ResumeMultiCardF1ListAdapter extends BaseMultipleItemRvAdapter<BossBaseCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final e f37643d;

    public ResumeMultiCardF1ListAdapter(e eVar) {
        this(null, eVar);
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
        v(new EmptyProvider(), new BossViewResumeCardF1GrayProvider(this.f37643d), new z(this.f37643d), new r(this.f37643d), new q(this.f37643d), new k0(this.f37643d), new f0(this.f37643d), new F1RecommendForYouCardProvider(this.f37643d), new p0(this.f37643d), new i0(this.f37643d), new l0(), new g0(), new c0(this.f37643d), new d0(this.f37643d), new j0(), new h0(this.f37643d), new e0(this.f37643d), new o0(this.f37643d));
    }

    public boolean w() {
        List<BossBaseCardBean> data = getData();
        if (!LList.isEmpty(data)) {
            for (BossBaseCardBean bossBaseCardBean : data) {
                if ((bossBaseCardBean instanceof ServerGeekCardBean) || (bossBaseCardBean instanceof ServerGeekListBean)) {
                    return false;
                }
            }
        }
        return true;
    }

    public ResumeMultiCardF1ListAdapter(@Nullable List<BossBaseCardBean> list, e eVar) {
        super(list);
        this.f37643d = eVar;
    }
}