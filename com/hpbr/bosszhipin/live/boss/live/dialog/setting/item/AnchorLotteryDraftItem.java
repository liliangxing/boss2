package com.hpbr.bosszhipin.live.boss.live.dialog.setting.item;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.AbsSettingItem;
import xo.b;
import xo.g;

/* JADX INFO: loaded from: classes5.dex */
public class AnchorLotteryDraftItem extends AbsSettingItem {
    private static final long serialVersionUID = 155138642359418072L;

    public AnchorLotteryDraftItem(boolean z11) {
        this.isDisable = z11;
    }

    @Override // com.hpbr.bosszhipin.live.boss.live.dialog.setting.AbsSettingItem
    public int getLogoResId() {
        return g.V0;
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
        return "发布抽奖";
    }

    @Override // com.hpbr.bosszhipin.live.boss.live.dialog.setting.AbsSettingItem
    @NonNull
    public String getType() {
        return AnchorLotteryDraftItem.class.getSimpleName();
    }
}