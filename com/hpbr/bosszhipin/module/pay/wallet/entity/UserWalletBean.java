package com.hpbr.bosszhipin.module.pay.wallet.entity;

import com.hpbr.bosszhipin.base.BaseEntityAuto;
import com.monch.lbase.orm.db.annotation.Table;
import com.zp.nls.content.NLSContent;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
@Table("UserWalletBean")
public class UserWalletBean extends BaseEntityAuto {
    private static final long serialVersionUID = -1;
    public int balance;
    public boolean canWithdraw;
    public String faqUrl;
    public boolean hasBindWechat;
    public boolean hasPassword;
    public int maxWithdraw;
    public int minWithdraw;
    public int status;
    public long userId;
    public long walletId;

    public void parseJson(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("userWallet");
        if (jSONObjectOptJSONObject != null) {
            this.walletId = jSONObjectOptJSONObject.optLong("walletId");
            this.userId = jSONObjectOptJSONObject.optLong(NLSContent.NLS_CONFIG_PARAM_USER_ID);
            this.balance = jSONObjectOptJSONObject.optInt("balance");
            this.status = jSONObjectOptJSONObject.optInt("status");
        }
        this.canWithdraw = jSONObject.optBoolean("canWithdraw");
        this.hasPassword = jSONObject.optBoolean("hasPassword");
        this.minWithdraw = jSONObject.optInt("minWithdraw");
        this.maxWithdraw = jSONObject.optInt("maxWithdraw");
        this.hasBindWechat = jSONObject.optBoolean("hasBindWx");
        this.faqUrl = jSONObject.optString("introUrl");
    }
}