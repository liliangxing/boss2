package com.hpbr.bosszhipin.setting.aichathelper.adapter;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.setting.aichathelper.adapter.entity.AiChatHelperSettingBaseEntity;
import com.monch.lbase.util.LList;
import java.util.List;
import w50.a;
import w50.c;

/* JADX INFO: loaded from: classes7.dex */
public class AiChatHelperSettingAdapter extends BaseMultipleItemRvAdapter<AiChatHelperSettingBaseEntity, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final c f88942d;

    public AiChatHelperSettingAdapter() {
        this(null);
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<AiChatHelperSettingBaseEntity> list, int i11) {
        AiChatHelperSettingBaseEntity aiChatHelperSettingBaseEntity = (AiChatHelperSettingBaseEntity) LList.getElement(list, i11);
        if (aiChatHelperSettingBaseEntity == null) {
            return 0;
        }
        return aiChatHelperSettingBaseEntity.viewType;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(this.f88942d, new a());
    }

    public void w(c.d dVar) {
        this.f88942d.r(dVar);
    }

    public AiChatHelperSettingAdapter(@Nullable List<AiChatHelperSettingBaseEntity> list) {
        super(list);
        this.f88942d = new c();
    }
}