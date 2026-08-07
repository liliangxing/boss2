package com.hpbr.bosszhipin.live.boss.live.dialog.setting.item;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.AbsSettingItem;
import xo.b;

/* JADX INFO: loaded from: classes5.dex */
public class BOpenCloseSubtitleItem extends AbsSettingItem {
    private static final long serialVersionUID = -5009769883390608951L;

    public BOpenCloseSubtitleItem(boolean z11, int i11, String str) {
        this.isDisable = z11;
        this.logoResId = i11;
        this.title = str;
    }

    @Override // com.hpbr.bosszhipin.live.boss.live.dialog.setting.AbsSettingItem
    public int getLogoResId() {
        return this.logoResId;
    }

    @Override // com.hpbr.bosszhipin.live.boss.live.dialog.setting.AbsSettingItem
    public int getSelLogoResId() {
        return getLogoResId();
    }

    @Override // com.hpbr.bosszhipin.live.boss.live.dialog.setting.AbsSettingItem
    public String getSelTitle() {
        return getTitle();
    }

    @Override // com.hpbr.bosszhipin.live.boss.live.dialog.setting.AbsSettingItem
    public int getTextColorState() {
        return b.f145704p1;
    }

    @Override // com.hpbr.bosszhipin.live.boss.live.dialog.setting.AbsSettingItem
    public String getTitle() {
        return this.title;
    }

    @Override // com.hpbr.bosszhipin.live.boss.live.dialog.setting.AbsSettingItem
    @NonNull
    public String getType() {
        return BOpenCloseSubtitleItem.class.getSimpleName();
    }

    public BOpenCloseSubtitleItem(boolean z11) {
        this.isDisable = z11;
    }
}