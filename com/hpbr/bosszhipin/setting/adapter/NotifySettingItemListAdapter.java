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
public class NotifySettingItemListAdapter extends BaseMultipleItemRvAdapter<BaseNotifySettingItemEntity, BaseViewHolder> {
    public NotifySettingItemListAdapter(@Nullable List<BaseNotifySettingItemEntity> list) {
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

    public void x() {
        if (LList.isEmpty(this.mData)) {
            return;
        }
        for (int i11 = 0; i11 < getItemCount(); i11++) {
            BaseNotifySettingItemEntity baseNotifySettingItemEntity = (BaseNotifySettingItemEntity) this.mData.get(i11);
            if ((baseNotifySettingItemEntity instanceof NotifySettingItemCardEntity) && f60.a.f(((NotifySettingItemCardEntity) baseNotifySettingItemEntity).itemBean.itemId)) {
                notifyItemChanged(i11);
            }
        }
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public void y(@Nullable NotifySettingItemCardEntity notifySettingItemCardEntity) {
        if (LList.isEmpty(this.mData) || notifySettingItemCardEntity == null) {
            return;
        }
        NotifySettingItemCardEntity notifySettingItemCardEntity2 = null;
        int i11 = -1;
        int i12 = -1;
        for (int i13 = 0; i13 < getItemCount(); i13++) {
            BaseNotifySettingItemEntity baseNotifySettingItemEntity = (BaseNotifySettingItemEntity) this.mData.get(i13);
            if (baseNotifySettingItemEntity instanceof NotifySettingItemCardEntity) {
                NotifySettingItemCardEntity notifySettingItemCardEntity3 = (NotifySettingItemCardEntity) baseNotifySettingItemEntity;
                long j11 = notifySettingItemCardEntity3.itemBean.itemId;
                if (j11 == notifySettingItemCardEntity.itemBean.itemId) {
                    i11 = i13;
                } else if (j11 == notifySettingItemCardEntity.preItemId) {
                    i12 = i13;
                    notifySettingItemCardEntity2 = notifySettingItemCardEntity3;
                }
            }
        }
        if (i11 != -1 || i12 == -1) {
            return;
        }
        notifySettingItemCardEntity.isLast = notifySettingItemCardEntity2.isLast;
        notifySettingItemCardEntity2.isLast = false;
        notifyItemChanged(i12);
        int i14 = i12 + 1;
        this.mData.add(i14, (T) notifySettingItemCardEntity);
        notifyItemInserted(i14);
    }

    public void z(@Nullable NotifySettingItemCardEntity notifySettingItemCardEntity) {
        if (LList.isEmpty(this.mData) || notifySettingItemCardEntity == null) {
            return;
        }
        int i11 = 0;
        while (true) {
            if (i11 >= getItemCount()) {
                i11 = -1;
                break;
            }
            BaseNotifySettingItemEntity baseNotifySettingItemEntity = (BaseNotifySettingItemEntity) this.mData.get(i11);
            if ((baseNotifySettingItemEntity instanceof NotifySettingItemCardEntity) && ((NotifySettingItemCardEntity) baseNotifySettingItemEntity).itemBean.itemId == notifySettingItemCardEntity.itemBean.itemId) {
                break;
            } else {
                i11++;
            }
        }
        int i12 = i11 - 1;
        if (i12 >= 0) {
            BaseNotifySettingItemEntity baseNotifySettingItemEntity2 = (BaseNotifySettingItemEntity) this.mData.get(i12);
            if (baseNotifySettingItemEntity2 instanceof NotifySettingItemCardEntity) {
                ((NotifySettingItemCardEntity) baseNotifySettingItemEntity2).isLast = notifySettingItemCardEntity.isLast;
                notifyItemChanged(i12);
            }
        }
        if (i11 != -1) {
            this.mData.remove(i11);
            notifyItemRemoved(i11);
        }
    }
}