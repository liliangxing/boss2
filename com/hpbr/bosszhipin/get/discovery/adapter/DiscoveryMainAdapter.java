package com.hpbr.bosszhipin.get.discovery.adapter;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import em.a;
import fm.b;
import gm.f;
import gm.g;
import gm.h;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class DiscoveryMainAdapter extends BaseMultipleItemRvAdapter<b, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final a f46420d;

    public DiscoveryMainAdapter(@Nullable List<b> list, @NonNull a aVar) {
        super(list);
        this.f46420d = aVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<b> list, int i11) {
        b bVar = (b) LList.getElement(list, i11);
        if (bVar != null) {
            return bVar.a();
        }
        return 0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(new h(), new f(this.f46420d), new g(this.f46420d));
    }
}