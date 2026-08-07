package com.hpbr.bosszhipin.module.expect.geek.manage.adapter;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.expect.ManageExpectBaseEntity;
import com.hpbr.bosszhipin.module.expect.geek.manage.adapter.provider.GeekManageExpectSuggestItemProvider;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import cy.b;
import java.util.List;
import tv.a;
import tv.c;
import tv.d;

/* JADX INFO: loaded from: classes6.dex */
public class GeekExpectManageListAdapter extends BaseMultipleItemRvAdapter<ManageExpectBaseEntity, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final b f67501d;

    public GeekExpectManageListAdapter(b bVar) {
        this(null, bVar);
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<ManageExpectBaseEntity> list, int i11) {
        ManageExpectBaseEntity manageExpectBaseEntity = (ManageExpectBaseEntity) LList.getElement(list, i11);
        if (manageExpectBaseEntity == null) {
            return 0;
        }
        return manageExpectBaseEntity.viewType;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(new tv.b(), new c(), new a(), new d(), new GeekManageExpectSuggestItemProvider(this.f67501d));
    }

    public GeekExpectManageListAdapter(@Nullable List<ManageExpectBaseEntity> list, b bVar) {
        super(list);
        this.f67501d = bVar;
    }
}