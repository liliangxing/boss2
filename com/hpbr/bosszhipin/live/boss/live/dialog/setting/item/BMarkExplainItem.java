package com.hpbr.bosszhipin.live.boss.live.dialog.setting.item;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.AbsSettingItem;
import xo.b;
import xo.g;

/* JADX INFO: loaded from: classes5.dex */
public class BMarkExplainItem extends AbsSettingItem {
    private static final long serialVersionUID = 132138642351408072L;

    @Override // com.hpbr.bosszhipin.live.boss.live.dialog.setting.AbsSettingItem
    public int getLogoResId() {
        return g.f147061u0;
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
        return "讲解标记";
    }

    @Override // com.hpbr.bosszhipin.live.boss.live.dialog.setting.AbsSettingItem
    @NonNull
    public String getType() {
        return BMarkExplainItem.class.getSimpleName();
    }
}