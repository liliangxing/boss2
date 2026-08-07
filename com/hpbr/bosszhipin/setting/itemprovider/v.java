package com.hpbr.bosszhipin.setting.itemprovider;

import android.text.TextUtils;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.setting.bean.SettingListItemCommonBean;

/* JADX INFO: loaded from: classes7.dex */
public class v extends com.hpbr.bosszhipin.recycleview.a<SettingListItemCommonBean, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return v50.d.C1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, SettingListItemCommonBean settingListItemCommonBean, int i11) {
        if (settingListItemCommonBean != null) {
            baseViewHolder.setText(v50.c.f143135m4, settingListItemCommonBean.title);
            baseViewHolder.setGone(v50.c.G0, settingListItemCommonBean.showNewTag);
            baseViewHolder.setText(v50.c.f143063a4, settingListItemCommonBean.subTitle);
            baseViewHolder.setText(v50.c.L2, settingListItemCommonBean.desc);
            baseViewHolder.setGone(v50.c.U1, settingListItemCommonBean.showRedDot);
            baseViewHolder.setGone(v50.c.f143131m0, settingListItemCommonBean.showArrow);
            int i12 = v50.c.f143086e3;
            baseViewHolder.setText(i12, settingListItemCommonBean.itemDesc);
            baseViewHolder.setGone(i12, !TextUtils.isEmpty(settingListItemCommonBean.itemDesc));
        }
    }
}