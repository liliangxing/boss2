package com.hpbr.bosszhipin.get.hunterhomepage.subPage.selfIntroduction.adapter;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.get.hunterhomepage.subPage.selfIntroduction.adapter.entity.HunterEditInfoBaseEntity;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import java.util.List;
import vm.a;
import vm.b;
import vm.c;
import vm.d;
import vm.e;

/* JADX INFO: loaded from: classes5.dex */
public class HunterEditInfoListAdapter extends BaseMultipleItemRvAdapter<HunterEditInfoBaseEntity, BaseViewHolder> {
    public HunterEditInfoListAdapter() {
        this(null);
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<HunterEditInfoBaseEntity> list, int i11) {
        HunterEditInfoBaseEntity hunterEditInfoBaseEntity = (HunterEditInfoBaseEntity) LList.getElement(list, i11);
        if (hunterEditInfoBaseEntity == null) {
            return 0;
        }
        return hunterEditInfoBaseEntity.viewType;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(new e(), new a(), new d(), new b(), new c());
    }

    public HunterEditInfoListAdapter(@Nullable List<HunterEditInfoBaseEntity> list) {
        super(list);
    }
}