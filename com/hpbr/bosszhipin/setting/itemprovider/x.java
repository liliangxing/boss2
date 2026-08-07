package com.hpbr.bosszhipin.setting.itemprovider;

import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.setting.bean.SettingListItemSectionHeaderBean;

/* JADX INFO: loaded from: classes7.dex */
public class x extends com.hpbr.bosszhipin.recycleview.a<SettingListItemSectionHeaderBean, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return v50.d.E1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 4;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, SettingListItemSectionHeaderBean settingListItemSectionHeaderBean, int i11) {
        if (settingListItemSectionHeaderBean != null) {
            baseViewHolder.setText(v50.c.f143135m4, settingListItemSectionHeaderBean.title);
        }
    }
}