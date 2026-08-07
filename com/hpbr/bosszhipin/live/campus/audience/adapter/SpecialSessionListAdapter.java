package com.hpbr.bosszhipin.live.campus.audience.adapter;

import aq.r;
import com.hpbr.bosszhipin.live.boss.reservation.viewholder.LiveGifPlayViewHolder;
import com.hpbr.bosszhipin.live.campus.audience.adapter.provider.o;
import com.hpbr.bosszhipin.live.campus.audience.adapter.provider.p;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class SpecialSessionListAdapter extends BaseMultipleItemRvAdapter<r, LiveGifPlayViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f60309d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f60310e;

    public SpecialSessionListAdapter(String str, String str2) {
        super(null);
        this.f60310e = str2;
        this.f60309d = str;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<r> list, int i11) {
        r rVar = (r) LList.getElement(list, i11);
        if (rVar != null) {
            return rVar.c();
        }
        return -1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        u(new o());
        u(new p(this.f60310e, this.f60309d));
    }
}