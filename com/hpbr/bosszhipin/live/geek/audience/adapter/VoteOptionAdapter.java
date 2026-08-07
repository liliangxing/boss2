package com.hpbr.bosszhipin.live.geek.audience.adapter;

import com.hpbr.bosszhipin.common.adapter.BaseSimpleMultipleItemRvAdapter;
import com.hpbr.bosszhipin.live.geek.audience.bean.VoteOptionBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import uq.b;
import uq.c;
import wr.i;

/* JADX INFO: loaded from: classes5.dex */
public class VoteOptionAdapter extends BaseSimpleMultipleItemRvAdapter<i, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private a f62343d;

    public interface a {
        void a(VoteOptionBean voteOptionBean);

        int b(int i11);
    }

    public VoteOptionAdapter(a aVar) {
        super(null);
        this.f62343d = aVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        u(new c(this.f62343d));
        u(new b(this.f62343d));
        u(new uq.a(this.f62343d));
    }
}