package com.hpbr.bosszhipin.module.main.viewholder;

import android.util.SparseArray;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.main.entity.BarGroup;
import com.hpbr.bosszhipin.module.main.viewholder.f0;
import com.hpbr.bosszhipin.module.main.viewholder.m;
import com.hpbr.bosszhipin.module.main.viewholder.o;
import com.hpbr.bosszhipin.module.main.viewholder.u;
import com.hpbr.bosszhipin.module.main.viewholder.w;

/* JADX INFO: loaded from: classes6.dex */
public class q implements a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final SparseArray<a0> f70365a = new SparseArray<>();

    public q() {
        b(0, new o.b());
        b(1, new m.b());
        b(2, new f0.b());
        b(3, new u.b());
        b(4, new w.b());
    }

    private void b(Integer num, @NonNull a0 a0Var) {
        this.f70365a.put(num.intValue(), a0Var);
    }

    @Override // com.hpbr.bosszhipin.module.main.viewholder.a0
    @Nullable
    public z<BarGroup> a(@NonNull BarGroup barGroup, @NonNull ViewGroup viewGroup) {
        a0 a0Var = this.f70365a.get(barGroup.styleType);
        if (a0Var == null) {
            return null;
        }
        return a0Var.a(barGroup, viewGroup);
    }
}