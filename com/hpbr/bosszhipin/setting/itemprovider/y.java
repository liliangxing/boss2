package com.hpbr.bosszhipin.setting.itemprovider;

import android.text.TextUtils;
import android.view.View;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.setting.bean.SettingListSwitchBean;

/* JADX INFO: loaded from: classes7.dex */
public class y extends com.hpbr.bosszhipin.recycleview.a<SettingListSwitchBean, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return v50.d.F1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 3;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, SettingListSwitchBean settingListSwitchBean, int i11) {
        if (settingListSwitchBean != null) {
            baseViewHolder.setText(v50.c.f143135m4, settingListSwitchBean.title);
            int i12 = v50.c.L2;
            baseViewHolder.setText(i12, settingListSwitchBean.desc);
            baseViewHolder.setGone(i12, !TextUtils.isEmpty(settingListSwitchBean.desc));
            int i13 = v50.c.R0;
            baseViewHolder.setImageResource(i13, settingListSwitchBean.open ? v50.e.f143311l : v50.e.f143310k);
            baseViewHolder.addOnClickListener(i13);
            View.OnClickListener onClickListener = settingListSwitchBean.askListener;
            int i14 = v50.c.f143096g1;
            baseViewHolder.setGone(i14, onClickListener != null);
            baseViewHolder.getView(i14).setOnClickListener(onClickListener);
        }
    }
}