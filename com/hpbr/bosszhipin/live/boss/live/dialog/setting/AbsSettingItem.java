package com.hpbr.bosszhipin.live.boss.live.dialog.setting;

import android.view.View;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import java.io.Serializable;
import xo.b;

/* JADX INFO: loaded from: classes5.dex */
public abstract class AbsSettingItem implements a, Serializable {
    private static final long serialVersionUID = 4589726807864677126L;
    protected boolean hasNew;
    protected boolean isSelectDelay;
    protected boolean isSelected;
    protected int logoResId;
    protected MutableLiveData<AbsSettingItem> onSettingClickLiveData;
    protected String title;
    protected AbsSettingItem self = this;
    protected boolean isDisable = false;

    public boolean disable() {
        return this.isDisable;
    }

    public int getLogoResId() {
        return this.logoResId;
    }

    public MutableLiveData<AbsSettingItem> getOnSettingClickLiveData() {
        return this.onSettingClickLiveData;
    }

    @DrawableRes
    public abstract /* synthetic */ int getSelLogoResId();

    public abstract /* synthetic */ String getSelTitle();

    public int getTextColorState() {
        return b.V0;
    }

    public String getTitle() {
        return this.title;
    }

    @NonNull
    public abstract /* synthetic */ String getType();

    public boolean hasNew() {
        return this.hasNew;
    }

    public boolean isSelectDelay() {
        return this.isSelectDelay;
    }

    public boolean isSelected() {
        return this.isSelected;
    }

    @Override // com.hpbr.bosszhipin.live.boss.live.dialog.setting.a
    public void onClick(View view) {
        if (getOnSettingClickLiveData() != null) {
            getOnSettingClickLiveData().setValue(this.self);
        }
    }

    public void setDisable(boolean z11) {
        this.isDisable = z11;
    }

    public void setHasNew(boolean z11) {
        this.hasNew = z11;
    }

    public void setLogoResId(int i11) {
        this.logoResId = i11;
    }

    public void setOnSettingClickLiveData(MutableLiveData<AbsSettingItem> mutableLiveData) {
        this.onSettingClickLiveData = mutableLiveData;
    }

    public void setSelectDelay(boolean z11) {
        this.isSelectDelay = z11;
    }

    public void setSelected(boolean z11) {
        this.isSelected = z11;
    }

    public void setTitle(String str) {
        this.title = str;
    }
}