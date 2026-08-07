package com.hpbr.bosszhipin.module.main.viewholder;

import android.util.SparseArray;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.main.entity.BarItem;
import com.hpbr.bosszhipin.module.main.viewholder.PropAndTipBarViewHolder;
import com.hpbr.bosszhipin.module.main.viewholder.b0;
import com.hpbr.bosszhipin.module.main.viewholder.c0;
import com.hpbr.bosszhipin.module.main.viewholder.d0;
import com.hpbr.bosszhipin.module.main.viewholder.g0;
import com.hpbr.bosszhipin.module.main.viewholder.h0;
import com.hpbr.bosszhipin.module.main.viewholder.n;
import com.hpbr.bosszhipin.module.main.viewholder.n0;
import com.hpbr.bosszhipin.module.main.viewholder.p0;
import com.hpbr.bosszhipin.module.main.viewholder.s;
import com.hpbr.bosszhipin.module.main.viewholder.t;
import com.hpbr.bosszhipin.module.main.viewholder.v;
import com.hpbr.bosszhipin.module.main.viewholder.y;

/* JADX INFO: loaded from: classes6.dex */
public class p implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final SparseArray<c> f70348a = new SparseArray<>();

    public p() {
        b(0, new n0.b());
        b(1, new c0.b());
        b(2, new b0.b());
        b(3, new h0.b());
        b(4, new PropAndTipBarViewHolder.a());
        b(5, new d0.b());
        b(6, new d0.b());
        b(7, new g0.a());
        b(8, new v.b());
        b(9, new g0.a());
        b(101, new p0.d());
        b(102, new y.b());
        b(105, new s.b());
        b(106, new t.b());
        b(107, new n.b());
    }

    private void b(Integer num, @NonNull c cVar) {
        this.f70348a.put(num.intValue(), cVar);
    }

    @Override // com.hpbr.bosszhipin.module.main.viewholder.c
    @Nullable
    public b<BarItem> a(@NonNull BarItem barItem, @NonNull ViewGroup viewGroup) {
        boolean zO = com.hpbr.bosszhipin.data.manager.r.O();
        c cVar = (zO && barItem.groupId == 6) ? this.f70348a.get(8) : (zO && barItem.groupId == 7) ? this.f70348a.get(9) : this.f70348a.get(barItem.styleType);
        if (cVar == null) {
            return null;
        }
        return cVar.a(barItem, viewGroup);
    }
}