package com.hpbr.bosszhipin.module.expect.geek.edit.adapter;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.expect.geek.edit.adapter.entity.GeekEditCreateBaseEntity;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import cy.a;
import java.util.List;
import rv.b;
import rv.c;
import rv.d;
import rv.e;
import rv.f;
import rv.h;
import rv.i;
import rv.j;
import rv.k;
import rv.l;
import rv.m;

/* JADX INFO: loaded from: classes6.dex */
public class GeekExpectEditCreateListAdapter extends BaseMultipleItemRvAdapter<GeekEditCreateBaseEntity, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f67426d;

    public GeekExpectEditCreateListAdapter() {
        this(null);
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<GeekEditCreateBaseEntity> list, int i11) {
        GeekEditCreateBaseEntity geekEditCreateBaseEntity = (GeekEditCreateBaseEntity) LList.getElement(list, i11);
        if (geekEditCreateBaseEntity == null) {
            return 0;
        }
        return geekEditCreateBaseEntity.viewType;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(new m(this.f67426d), new k(), new h(), new f(this.f67426d), new rv.a(), new c(), new i(), new b(), new l(), new j(), new e(), new d(this.f67426d));
    }

    public void setOnExpectFormEditListener(a aVar) {
        this.f67426d = aVar;
    }

    public GeekExpectEditCreateListAdapter(@Nullable List<GeekEditCreateBaseEntity> list) {
        super(list);
    }
}