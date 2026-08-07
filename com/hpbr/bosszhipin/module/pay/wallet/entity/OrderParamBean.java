package com.hpbr.bosszhipin.module.pay.wallet.entity;

import com.hpbr.bosszhipin.base.BaseEntityAuto;
import com.monch.lbase.orm.db.annotation.Table;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
@Table("OrderParamBean")
public class OrderParamBean extends BaseEntityAuto {
    private static final long serialVersionUID = -1;
    public String appId;
    public String mPackage;
    public String noncestr;
    public String partnerId;
    public String prepayId;
    public String sign;
    public String timeStamp;

    @Deprecated
    public void parseJson(JSONObject jSONObject) {
        this.sign = jSONObject.optString("sign");
        this.timeStamp = jSONObject.optString("timestamp");
        this.noncestr = jSONObject.optString("noncestr");
        this.partnerId = jSONObject.optString("partnerid");
        this.prepayId = jSONObject.optString("prepayid");
        this.mPackage = jSONObject.optString("package");
        this.appId = jSONObject.optString("appid");
    }

    public String toString() {
        return "OrderParamBean{sign='" + this.sign + "', timeStamp='" + this.timeStamp + "', noncestr='" + this.noncestr + "', partnerId='" + this.partnerId + "', prepayId='" + this.prepayId + "', mPackage='" + this.mPackage + "', appId='" + this.appId + "'}";
    }
}