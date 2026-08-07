package com.hpbr.bosszhipin.module.main.viewholder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.main.entity.BarItem;

/* JADX INFO: loaded from: classes6.dex */
public class t implements com.hpbr.bosszhipin.module.main.viewholder.b<BarItem> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final View f70372a;

    public static class b extends k {
        @Override // com.hpbr.bosszhipin.module.main.viewholder.k
        com.hpbr.bosszhipin.module.main.viewholder.b<BarItem> b(ViewGroup viewGroup) {
            return new t(viewGroup);
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.viewholder.b
    @NonNull
    public View a() {
        return this.f70372a;
    }

    @Override // com.hpbr.bosszhipin.module.main.viewholder.b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void b(@NonNull BarItem barItem) {
    }

    @Override // com.hpbr.bosszhipin.module.main.viewholder.b
    public /* synthetic */ void destroy() {
        com.hpbr.bosszhipin.module.main.viewholder.a.a(this);
    }

    private t(ViewGroup viewGroup) {
        this.f70372a = LayoutInflater.from(viewGroup.getContext()).inflate(ba.h.f4656w8, viewGroup, false);
    }
}