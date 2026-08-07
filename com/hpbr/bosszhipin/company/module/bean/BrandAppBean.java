package com.hpbr.bosszhipin.company.module.bean;

import com.chad.library.adapter.base.entity.MultiItemEntity;
import com.hpbr.bosszhipin.base.BaseEntity;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class BrandAppBean extends BaseEntity implements MultiItemEntity {
    public static int VIEWTYPE_BRAND_APP = 0;
    public static int VIEWTYPE_BRAND_APP_ADD = 1;
    public static int VIEWTYPE_BRAND_APP_GRAY_STYLE = 2;
    private static final long serialVersionUID = -1;
    public String appIconUrl;
    public String appName;
    public String appSlogan;
    public int auditStatus;
    public long brandId;
    public String bright;
    public boolean complete;
    public int index;
    public List<String> picList;
    public long productionId;
    public int viewType;

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return this.viewType;
    }

    public void parserJsonObject(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        this.appIconUrl = jSONObject.optString("logoUrl");
        this.appName = jSONObject.optString("name");
        this.appSlogan = jSONObject.optString("slogan");
        this.bright = jSONObject.optString("bright");
    }
}