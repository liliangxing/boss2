package com.hpbr.bosszhipin.get.adapter;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.common.adapter.BaseSimpleMultipleItemRvAdapter;
import com.hpbr.bosszhipin.get.adapter.provider.c;
import com.hpbr.bosszhipin.get.net.bean.VoteOptionBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.util.List;
import vl.k;

/* JADX INFO: loaded from: classes5.dex */
public class CuttingChamberVoteDisplayAdapter extends BaseSimpleMultipleItemRvAdapter<k, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private a f45307d;

    public interface a {
        void a(VoteOptionBean voteOptionBean);

        void b();
    }

    public CuttingChamberVoteDisplayAdapter(@Nullable List<k> list) {
        super(list);
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        u(new com.hpbr.bosszhipin.get.adapter.provider.b(this.f45307d));
        u(new com.hpbr.bosszhipin.get.adapter.provider.a(this.f45307d));
        u(new c(this.f45307d));
    }

    public void w(a aVar) {
        this.f45307d = aVar;
    }
}