package com.hpbr.bosszhipin.live.boss.live.dialog.setting.item;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.AbsSettingItem;
import xo.b;
import xo.g;

/* JADX INFO: loaded from: classes5.dex */
public class AnchorFrameMirrorItem extends AbsSettingItem {
    private static final long serialVersionUID = -647907509973325005L;
    public boolean isFrontCamera;

    public AnchorFrameMirrorItem(boolean z11, boolean z12) {
        this.isDisable = z11;
        this.isFrontCamera = z12;
    }

    @Override // com.hpbr.bosszhipin.live.boss.live.dialog.setting.AbsSettingItem
    public int getLogoResId() {
        return g.X0;
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
        return "画面镜像";
    }

    @Override // com.hpbr.bosszhipin.live.boss.live.dialog.setting.AbsSettingItem
    @NonNull
    public String getType() {
        return AnchorFrameMirrorItem.class.getSimpleName();
    }

    public boolean isFrontCamera() {
        return this.isFrontCamera;
    }

    public void setFrontCamera(boolean z11) {
        this.isFrontCamera = z11;
    }
}