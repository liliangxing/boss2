package com.hpbr.bosszhipin.geekresume.adapter;

import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.geekresume.itemprovider.f;
import com.hpbr.bosszhipin.geekresume.itemprovider.g;
import com.hpbr.bosszhipin.geekresume.itemprovider.h;
import com.hpbr.bosszhipin.geekresume.itemprovider.i;
import com.hpbr.bosszhipin.geekresume.itemprovider.j;
import com.hpbr.bosszhipin.geekresume.itemprovider.k;
import com.hpbr.bosszhipin.geekresume.itemprovider.l;
import com.hpbr.bosszhipin.geekresume.itemprovider.m;
import com.hpbr.bosszhipin.geekresume.itemprovider.n;
import com.hpbr.bosszhipin.geekresume.itemprovider.o;
import com.hpbr.bosszhipin.geekresume.itemprovider.p;
import com.hpbr.bosszhipin.geekresume.itemprovider.q;
import com.hpbr.bosszhipin.geekresume.itemprovider.r;
import com.hpbr.bosszhipin.geekresume.itemprovider.v;
import com.hpbr.bosszhipin.geekresume.itemprovider.w;
import com.hpbr.bosszhipin.geekresume.itemprovider.x;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.util.List;
import jl.c;
import ml.b;

/* JADX INFO: loaded from: classes4.dex */
public class SuggestListAdapter extends BaseMultipleItemRvAdapter<b, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final FragmentActivity f44175d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private c f44176e;

    public SuggestListAdapter(FragmentActivity fragmentActivity, @Nullable List<b> list, c cVar) {
        super(list);
        this.f44175d = fragmentActivity;
        this.f44176e = cVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<b> list, int i11) {
        return list.get(i11).a();
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(new n(), new p(), new f(), new g(this.f44176e), new v(), new w(this.f44176e), new x(this.f44176e), new k(), new l(), new j(), new h(this.f44176e), new q(), new r(), new o(), new m(), new i());
    }
}