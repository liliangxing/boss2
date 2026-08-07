package com.hpbr.bosszhipin.module_geek.component.completion.adapter;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseViewHolder;
import com.chad.library.adapter.base.diff.BaseQuickDiffCallback;
import com.hpbr.bosszhipin.module_geek.base.GeekBaseMultiItemAdapter;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionBaseEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.c;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.k;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.r;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.t;
import java.util.List;
import m10.a;
import oh.d;
import z10.h;

/* JADX INFO: loaded from: classes7.dex */
public abstract class GeekCompletionBaseAdapter2 extends GeekBaseMultiItemAdapter<GeekCompletionBaseEntity, BaseViewHolder, a> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f81386d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f81387e;

    public GeekCompletionBaseAdapter2(@Nullable List<GeekCompletionBaseEntity> list) {
        super(list);
        this.f81386d = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(BaseQuickDiffCallback baseQuickDiffCallback) {
        super.setNewDiffData(baseQuickDiffCallback);
        this.f81387e = true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.module_geek.base.GeekBaseMultiItemAdapter
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public int getViewType(GeekCompletionBaseEntity geekCompletionBaseEntity) {
        return geekCompletionBaseEntity.itemType;
    }

    protected abstract void l();

    public boolean m() {
        return this.f81387e;
    }

    @Override // com.hpbr.bosszhipin.module_geek.base.GeekBaseMultiItemAdapter
    public void registerItemProvider() {
        this.f81100b.b(new c());
        this.f81100b.b(new k());
        this.f81100b.b(new r(this));
        this.f81100b.b(new t());
        this.f81100b.b(new h());
        l();
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    public void setNewDiffData(@NonNull final BaseQuickDiffCallback<GeekCompletionBaseEntity> baseQuickDiffCallback) {
        if (this.f81386d) {
            super.setNewDiffData(baseQuickDiffCallback);
        } else {
            d.h().postDelayed(new Runnable() { // from class: v10.a
                @Override // java.lang.Runnable
                public final void run() {
                    this.f142722b.n(baseQuickDiffCallback);
                }
            }, 300L);
            this.f81386d = true;
        }
    }
}