package com.hpbr.bosszhipin.module.commend.entity;

import b8.c;
import com.hpbr.bosszhipin.base.BaseEntityAuto;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class AutoCompleteBean extends BaseEntityAuto {
    private static final long serialVersionUID = -1;
    public String compantId;
    public String homePageUrl;
    public List<AutoCompleteIndexBean> indexList = new ArrayList();
    public String logoUrl;
    public String tempTextTitle;

    @c("name")
    public String textTitle;

    public AutoCompleteBean() {
    }

    public void parseJson(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        this.textTitle = jSONObject.optString("name");
        this.compantId = jSONObject.optString("code");
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("highlightList");
        if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() <= 0) {
            return;
        }
        for (int i11 = 0; i11 < jSONArrayOptJSONArray.length(); i11++) {
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i11);
            if (jSONObjectOptJSONObject != null) {
                AutoCompleteIndexBean autoCompleteIndexBean = new AutoCompleteIndexBean();
                autoCompleteIndexBean.parseJson(jSONObjectOptJSONObject);
                this.indexList.add(autoCompleteIndexBean);
            }
        }
    }

    public AutoCompleteBean(String str) {
        this.textTitle = str;
    }
}