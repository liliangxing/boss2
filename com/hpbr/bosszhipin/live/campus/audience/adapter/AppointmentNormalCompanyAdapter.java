package com.hpbr.bosszhipin.live.campus.audience.adapter;

import aq.p;
import com.hpbr.bosszhipin.live.campus.audience.adapter.provider.AppointmentNormalCompanyMediaHasVrProvider;
import com.hpbr.bosszhipin.live.campus.audience.adapter.provider.AppointmentNormalCompanyWeaInfoProvider;
import com.hpbr.bosszhipin.live.campus.audience.adapter.provider.j;
import com.hpbr.bosszhipin.live.campus.audience.adapter.provider.k;
import com.hpbr.bosszhipin.live.campus.audience.adapter.provider.l;
import com.hpbr.bosszhipin.live.campus.audience.adapter.provider.m;
import com.hpbr.bosszhipin.live.campus.audience.adapter.provider.n;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class AppointmentNormalCompanyAdapter extends BaseMultipleItemRvAdapter<p, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f60223d;

    public AppointmentNormalCompanyAdapter(n nVar) {
        super(null);
        this.f60223d = nVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<p> list, int i11) {
        return ((p) LList.getElement(list, i11)).a();
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(new AppointmentNormalCompanyWeaInfoProvider(this.f60223d));
        v(new j(this.f60223d));
        v(new l(this.f60223d));
        v(new AppointmentNormalCompanyMediaHasVrProvider(this.f60223d));
        v(new k());
        v(new m());
    }
}