package com.hpbr.bosszhipin.geekresume.bean;

import com.hpbr.bosszhipin.module.my.entity.ImageUrlBean;
import jl.b;

/* JADX INFO: loaded from: classes4.dex */
public class SyncPicItemBean extends BaseSyncPicItemBean {
    private static final long serialVersionUID = 2326769253443314049L;
    public boolean checkEnable;
    public int checkedNum;
    public ImageUrlBean imageUrlBean;
    public boolean isListMode;
    public b onImageItemClickListener;

    public SyncPicItemBean(ImageUrlBean imageUrlBean, boolean z11, int i11, boolean z12, b bVar) {
        this.imageUrlBean = imageUrlBean;
        this.checkEnable = z11;
        this.checkedNum = i11;
        this.isListMode = z12;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return this.isListMode ? 1 : 2;
    }
}