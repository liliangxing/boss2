package com.hpbr.bosszhipin.setting.aichathelper.adapter;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.setting.aichathelper.adapter.entity.AiChatHelperSettingBaseEntity;
import com.hpbr.bosszhipin.setting.aichathelper.adapter.provider.custom.AiChatHelperCustomStrategyReplyProvider;
import com.hpbr.bosszhipin.setting.aichathelper.adapter.provider.custom.b;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class AiChatHelperCustomStrategyAdapter extends BaseMultipleItemRvAdapter<AiChatHelperSettingBaseEntity, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final AiChatHelperCustomStrategyReplyProvider f88941d;

    public AiChatHelperCustomStrategyAdapter() {
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
        v(this.f88941d, new b(), new w50.b());
    }

    public void w(AiChatHelperCustomStrategyReplyProvider.a aVar) {
        this.f88941d.t(aVar);
    }

    public AiChatHelperCustomStrategyAdapter(@Nullable List<AiChatHelperSettingBaseEntity> list) {
        super(list);
        this.f88941d = new AiChatHelperCustomStrategyReplyProvider();
    }
}