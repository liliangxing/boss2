package com.hpbr.bosszhipin.module_geek_export;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;

/* JADX INFO: loaded from: classes7.dex */
public class StudentExpectParams extends BaseEntity {
    private static final long serialVersionUID = 7352038495573343023L;
    public String cityCode;
    public String customTitle;
    public String encryptExpectId;
    public long expectId;
    public LevelBean firstItem;
    public int from;
    public boolean hasChoseJobIntent;
    public boolean isMultiSelect;
    public int requestCode;
    public LevelBean secondItem;
    public boolean showL3Tips;
    public boolean showSearchBox = true;

    public static StudentExpectParams obj() {
        return new StudentExpectParams();
    }

    public String getCityCode() {
        return this.cityCode;
    }

    public String getEncryptExpectId() {
        return this.encryptExpectId;
    }

    public long getExpectId() {
        return this.expectId;
    }

    public LevelBean getFirstItem() {
        return this.firstItem;
    }

    public int getFrom() {
        return this.from;
    }

    public int getRequestCode() {
        return this.requestCode;
    }

    public LevelBean getSecondItem() {
        return this.secondItem;
    }

    public boolean isHasChoseJobIntent() {
        return this.hasChoseJobIntent;
    }

    public boolean isMultiSelect() {
        return this.isMultiSelect;
    }

    public boolean isShowL3Tips() {
        return this.showL3Tips;
    }

    public boolean isShowSearchBox() {
        return this.showSearchBox;
    }

    public StudentExpectParams setCityCode(String str) {
        this.cityCode = str;
        return this;
    }

    public StudentExpectParams setCustomTitle(@Nullable String str) {
        this.customTitle = str;
        return this;
    }

    public StudentExpectParams setEncryptExpectId(String str) {
        this.encryptExpectId = str;
        return this;
    }

    public StudentExpectParams setExpectId(long j11) {
        this.expectId = j11;
        return this;
    }

    public StudentExpectParams setFirstItem(LevelBean levelBean) {
        this.firstItem = levelBean;
        return this;
    }

    public StudentExpectParams setFrom(int i11) {
        this.from = i11;
        return this;
    }

    public StudentExpectParams setHasChoseJobIntent(boolean z11) {
        this.hasChoseJobIntent = z11;
        return this;
    }

    public StudentExpectParams setMultiSelect(boolean z11) {
        this.isMultiSelect = z11;
        return this;
    }

    public StudentExpectParams setRequestCode(int i11) {
        this.requestCode = i11;
        return this;
    }

    public StudentExpectParams setSecondItem(LevelBean levelBean) {
        this.secondItem = levelBean;
        return this;
    }

    public StudentExpectParams setShowL3Tips(boolean z11) {
        this.showL3Tips = z11;
        return this;
    }

    public StudentExpectParams setShowSearchBox(boolean z11) {
        this.showSearchBox = z11;
        return this;
    }
}