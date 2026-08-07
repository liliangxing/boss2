package com.hpbr.bosszhipin.geekresume.adapter;

import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.geekresume.itemprovider.a0;
import com.hpbr.bosszhipin.geekresume.itemprovider.b0;
import com.hpbr.bosszhipin.geekresume.itemprovider.d0;
import com.hpbr.bosszhipin.geekresume.itemprovider.e0;
import com.hpbr.bosszhipin.geekresume.itemprovider.f0;
import com.hpbr.bosszhipin.geekresume.itemprovider.h0;
import com.hpbr.bosszhipin.geekresume.itemprovider.i0;
import com.hpbr.bosszhipin.geekresume.itemprovider.j0;
import com.hpbr.bosszhipin.geekresume.itemprovider.l0;
import com.hpbr.bosszhipin.geekresume.itemprovider.z;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.util.List;
import ml.d;

/* JADX INFO: loaded from: classes4.dex */
public class SyncListAdapter extends BaseMultipleItemRvAdapter<d, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final FragmentActivity f44179d;

    public SyncListAdapter(FragmentActivity fragmentActivity, @Nullable List<d> list) {
        super(list);
        this.f44179d = fragmentActivity;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<d> list, int i11) {
        return list.get(i11).a();
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(new e0(), new j0(), new b0(), new z(), new l0(), new h0(), new a0(), new i0(), new f0(), new d0());
    }
}