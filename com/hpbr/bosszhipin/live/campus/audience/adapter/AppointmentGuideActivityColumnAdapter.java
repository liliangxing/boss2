package com.hpbr.bosszhipin.live.campus.audience.adapter;

import aq.p;
import com.hpbr.bosszhipin.live.campus.audience.adapter.provider.b;
import com.hpbr.bosszhipin.live.campus.audience.adapter.provider.c;
import com.hpbr.bosszhipin.live.campus.audience.adapter.provider.d;
import com.hpbr.bosszhipin.live.widget.g;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class AppointmentGuideActivityColumnAdapter extends BaseMultipleItemRvAdapter<p, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final g f60219d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f60220e;

    public AppointmentGuideActivityColumnAdapter(g gVar, boolean z11) {
        super(null);
        this.f60219d = gVar;
        this.f60220e = z11;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<p> list, int i11) {
        return list.get(i11).a();
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        u(new b());
        u(new d());
        u(new com.hpbr.bosszhipin.live.campus.audience.adapter.provider.a(this.f60220e, this.f60219d));
        u(new c(this.f60220e, this.f60219d));
    }
}