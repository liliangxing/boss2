package com.hpbr.bosszhipin.setting.itemprovider;

import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.setting.data.NotifySettingItemTitleEntity;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes7.dex */
public class n extends com.hpbr.bosszhipin.recycleview.a<NotifySettingItemTitleEntity, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return v50.d.f143228d1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, NotifySettingItemTitleEntity notifySettingItemTitleEntity, int i11) {
        if (notifySettingItemTitleEntity == null) {
            return;
        }
        if (LText.isEmptyOrNull(notifySettingItemTitleEntity.titleValue)) {
            baseViewHolder.setGone(v50.c.f143135m4, false);
        } else {
            int i12 = v50.c.f143135m4;
            baseViewHolder.setGone(i12, true);
            baseViewHolder.setText(i12, notifySettingItemTitleEntity.titleValue);
        }
        baseViewHolder.setGone(v50.c.f143183u4, notifySettingItemTitleEntity.showTopPadding);
    }
}