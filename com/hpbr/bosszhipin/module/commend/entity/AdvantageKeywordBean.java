package com.hpbr.bosszhipin.module.commend.entity;

import com.hpbr.bosszhipin.base.BaseEntity;
import com.monch.lbase.orm.db.annotation.Table;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
@Table("AdvantageKeyword")
public class AdvantageKeywordBean extends BaseEntity {
    private static final long serialVersionUID = -1;
    public long advantageContentId;
    public long advantageKeywordId;
    public String advantageKeywords;
    public int sort;

    public void parseJson(JSONObject jSONObject) {
        this.advantageKeywordId = jSONObject.optLong("keywordId");
        this.advantageContentId = jSONObject.optLong("lureContentId");
        this.advantageKeywords = jSONObject.optString("keywords");
        this.sort = jSONObject.optInt("sort");
    }
}