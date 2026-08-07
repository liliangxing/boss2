package com.hpbr.bosszhipin.get.homepage.data.entity;

import android.net.Uri;
import com.chad.library.adapter.base.entity.MultiItemEntity;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class BossOverseasEnvItemBean extends BaseServerBean implements MultiItemEntity {
    public static final int TYPE_ADD_PHOTO = 1;
    public static final int TYPE_DEFAULT = 0;
    private static final long serialVersionUID = -1376208966775105441L;
    public boolean canDelete;
    public String flagIcon;
    public boolean isSelfUpload;
    public int itemType;
    public Uri localUri;
    public String picId;
    public int showStatus;
    public String tinyUrl;
    public String url;

    public BossOverseasEnvItemBean(int i11) {
        this.itemType = i11;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return this.itemType;
    }

    public String toString() {
        return "BossOverseasEnvItemBean{picId='" + this.picId + "', url='" + this.url + "', tinyUrl='" + this.tinyUrl + "', showStatus=" + this.showStatus + ", canDelete=" + this.canDelete + ", flagIcon='" + this.flagIcon + "', localUri=" + this.localUri + ", itemType=" + this.itemType + '}';
    }

    public BossOverseasEnvItemBean(Uri uri) {
        this.localUri = uri;
    }

    public BossOverseasEnvItemBean(String str, String str2, boolean z11, boolean z12) {
        this.url = str;
        this.tinyUrl = str2;
        this.canDelete = z11;
        this.isSelfUpload = z12;
    }
}