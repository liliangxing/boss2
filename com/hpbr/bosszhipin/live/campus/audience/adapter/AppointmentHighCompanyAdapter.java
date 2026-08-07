package com.hpbr.bosszhipin.live.campus.audience.adapter;

import aq.p;
import com.hpbr.bosszhipin.live.campus.audience.adapter.provider.e;
import com.hpbr.bosszhipin.live.campus.audience.adapter.provider.f;
import com.hpbr.bosszhipin.live.campus.audience.adapter.provider.h;
import com.hpbr.bosszhipin.live.campus.audience.adapter.provider.i;
import com.hpbr.bosszhipin.live.widget.g;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class AppointmentHighCompanyAdapter extends BaseMultipleItemRvAdapter<p, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final g f60221d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f60222e;

    public AppointmentHighCompanyAdapter(g gVar, boolean z11) {
        super(null);
        this.f60221d = gVar;
        this.f60222e = z11;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<p> list, int i11) {
        return list.get(i11).a();
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        u(new f());
        u(new e());
        u(new i());
        u(new h(this.f60222e, this.f60221d));
        u(new com.hpbr.bosszhipin.live.campus.audience.adapter.provider.g(this.f60221d));
    }
}