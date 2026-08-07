package com.hpbr.bosszhipin.module.expect.geek.manage.adapter;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.expect.ManageExpectBaseEntity;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import java.util.List;
import tv.f;

/* JADX INFO: loaded from: classes6.dex */
public class GeekResumeStateAdapter extends BaseMultipleItemRvAdapter<ManageExpectBaseEntity, BaseViewHolder> {
    public GeekResumeStateAdapter() {
        this(null);
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
        v(new f());
    }

    public GeekResumeStateAdapter(@Nullable List<ManageExpectBaseEntity> list) {
        super(list);
    }
}