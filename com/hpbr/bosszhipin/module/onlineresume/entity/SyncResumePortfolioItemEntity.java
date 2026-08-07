package com.hpbr.bosszhipin.module.onlineresume.entity;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.imageviewer.Image;

/* JADX INFO: loaded from: classes6.dex */
public class SyncResumePortfolioItemEntity extends BaseEntity {
    private static final long serialVersionUID = 4000868208617237420L;
    Image designImage;
    int index;
    boolean isSelected;

    public SyncResumePortfolioItemEntity(Image image, boolean z11, int i11) {
        this.designImage = image;
        this.isSelected = z11;
        this.index = i11;
    }

    public Image getDesignImage() {
        return this.designImage;
    }

    public int getIndex() {
        return this.index;
    }

    public boolean isSelected() {
        return this.isSelected;
    }

    public void setIndex(int i11) {
        this.index = i11;
    }

    public void setSelected(boolean z11) {
        this.isSelected = z11;
    }
}