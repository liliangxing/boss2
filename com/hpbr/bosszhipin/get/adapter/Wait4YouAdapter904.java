package com.hpbr.bosszhipin.get.adapter;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.get.adapter.provider.WaitYouBannerProvider;
import com.hpbr.bosszhipin.get.adapter.provider.d;
import com.hpbr.bosszhipin.get.adapter.provider.e;
import com.hpbr.bosszhipin.get.adapter.provider.f;
import com.hpbr.bosszhipin.get.adapter.provider.g;
import com.hpbr.bosszhipin.get.adapter.provider.h;
import com.hpbr.bosszhipin.get.adapter.provider.i;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.util.List;
import vl.j0;

/* JADX INFO: loaded from: classes5.dex */
public class Wait4YouAdapter904 extends BaseMultipleItemRvAdapter<j0, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f45601d;

    public interface a {
        void E1(int i11, @NonNull GetFeed getFeed);

        void Va(int i11);

        void f6(GetFeed getFeed);

        void j4(GetFeed getFeed);

        void pd(GetFeed getFeed);
    }

    public Wait4YouAdapter904(a aVar) {
        super(null);
        this.f45601d = aVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<j0> list, int i11) {
        return list.get(i11).a();
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(new f(this.f45601d));
        v(new g(this.f45601d));
        v(new h(this.f45601d));
        v(new d());
        v(new i());
        v(new e());
        v(new WaitYouBannerProvider());
    }
}