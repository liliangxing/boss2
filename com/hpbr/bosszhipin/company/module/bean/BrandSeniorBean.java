package com.hpbr.bosszhipin.company.module.bean;

import com.hpbr.bosszhipin.base.BaseEntity;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class BrandSeniorBean extends BaseEntity {
    private static final long serialVersionUID = -1;
    public String avatar;
    public transient CharSequence collapsedIntroduce;
    public String introduce;
    public String name;
    public int sort;
    public String title;

    public void parserJsonObject(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        this.name = jSONObject.optString("name");
        this.avatar = jSONObject.optString("avatar");
        this.title = jSONObject.optString("title");
        this.introduce = jSONObject.optString("introduce");
        this.sort = jSONObject.optInt("sort");
    }
}