package com.hpbr.bosszhipin.company.module.bean;

import com.heytap.mcssdk.constant.b;
import com.hpbr.bosszhipin.base.BaseEntity;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class BusinessInfoBean extends BaseEntity {
    private static final long serialVersionUID = 4159136444082135217L;
    public long comId;
    public String legalPerson;
    public String name;
    public String regCapital;
    public String srcFromDesc;
    public String srcUrl;
    public String startDate;

    public void parser(JSONObject jSONObject) {
        if (jSONObject != null) {
            this.comId = jSONObject.optLong("comId");
            this.name = jSONObject.optString("name");
            this.startDate = jSONObject.optString(b.f19801s);
            this.regCapital = jSONObject.optString("regCapital");
            this.legalPerson = jSONObject.optString("legalPerson");
            this.srcFromDesc = jSONObject.optString("srcFromDesc");
            this.srcUrl = jSONObject.optString("srcUrl");
        }
    }
}