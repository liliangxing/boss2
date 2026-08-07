package com.hpbr.bosszhipin.module.commend.entity;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.monch.lbase.orm.db.annotation.Table;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
@Table("AdvantageContent")
public class AdvantageContentBean extends BaseEntity {
    private static final long serialVersionUID = -1;
    public String advantageContent;
    public long advantageContentId;
    public int advantageType;

    public void parseJson(JSONObject jSONObject) {
        if (jSONObject != null) {
            this.advantageContentId = jSONObject.optLong("lureContentId");
            this.advantageType = jSONObject.optInt("lureType");
            this.advantageContent = jSONObject.optString("content");
        }
    }
}