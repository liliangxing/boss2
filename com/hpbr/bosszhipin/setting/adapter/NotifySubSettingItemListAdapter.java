package com.hpbr.bosszhipin.setting.adapter;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.setting.data.BaseNotifySettingItemEntity;
import com.hpbr.bosszhipin.setting.data.NotifySettingItemCardEntity;
import com.hpbr.bosszhipin.setting.itemprovider.l;
import com.hpbr.bosszhipin.setting.itemprovider.m;
import com.hpbr.bosszhipin.setting.itemprovider.n;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.bean.NotifySettingItemBean;

/* JADX INFO: loaded from: classes7.dex */
public class NotifySubSettingItemListAdapter extends BaseMultipleItemRvAdapter<BaseNotifySettingItemEntity, BaseViewHolder> {
    public NotifySubSettingItemListAdapter(@Nullable List<BaseNotifySettingItemEntity> list) {
        super(list);
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<BaseNotifySettingItemEntity> list, int i11) {
        return list.get(i11).getItemType();
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(new n(), new l(), new m());
    }

    public void w(@Nullable NotifySettingItemBean notifySettingItemBean) {
        if (LList.isEmpty(this.mData) || notifySettingItemBean == null) {
            return;
        }
        for (int i11 = 0; i11 < getItemCount(); i11++) {
            BaseNotifySettingItemEntity baseNotifySettingItemEntity = (BaseNotifySettingItemEntity) this.mData.get(i11);
            if (baseNotifySettingItemEntity instanceof NotifySettingItemCardEntity) {
                NotifySettingItemBean notifySettingItemBean2 = ((NotifySettingItemCardEntity) baseNotifySettingItemEntity).itemBean;
                if (notifySettingItemBean2.itemId == notifySettingItemBean.itemId) {
                    notifySettingItemBean2.settingType = notifySettingItemBean.settingType;
                    notifyItemChanged(i11);
                    return;
                }
            }
        }
    }
}