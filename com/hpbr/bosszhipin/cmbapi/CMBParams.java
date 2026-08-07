package com.hpbr.bosszhipin.cmbapi;

import android.text.TextUtils;
import java.io.Serializable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class CMBParams implements Serializable {
    private static final long serialVersionUID = 1399029561082370732L;
    public String cmbAppId;
    public String cmbH5JumpUrl;
    public String cmbJumpAppUrl;
    public boolean isShowNavigationBar = true;
    public String method;
    public String requestData;

    public static CMBParams obtain(String str, String str2, String str3, String str4, String str5) {
        CMBParams cMBParams = new CMBParams();
        cMBParams.requestData = str;
        cMBParams.cmbJumpAppUrl = str2;
        cMBParams.cmbH5JumpUrl = str3;
        cMBParams.method = str4;
        cMBParams.cmbAppId = str5;
        return cMBParams;
    }

    public static CMBParams obtainMock(boolean z11) {
        CMBParams cMBParams = new CMBParams();
        cMBParams.requestData = "jsonRequestData=%7B%22charset%22%3A%22UTF-8%22%2C%22reqData%22%3A%7B%22amount%22%3A%220.01%22%2C%22branchNo%22%3A%220010%22%2C%22date%22%3A%2220220112%22%2C%22dateTime%22%3A%2220220112144559%22%2C%22expireTimeSpan%22%3A%221440%22%2C%22merchantNo%22%3A%22000708%22%2C%22orderNo%22%3A%22202201121121370001%22%2C%22payNoticeUrl%22%3A%22https%3A%2F%2Fquality-assurance-callback.zhipin.com%2Fqa%2Fwapi%2Fzpp%2Fpay%2Fcmb%2Fnotify%22%7D%2C%22sign%22%3A%223239d932da5bf6ee167ebca42212be139a18adfdad8536d395ce4a21e3aa6921%22%2C%22signType%22%3A%22SHA-256%22%2C%22version%22%3A%221.0%22%7D";
        cMBParams.cmbJumpAppUrl = "cmbmobilebank://CMBLS/FunctionJump?action=gofuncid&funcid=200013&serverid=CMBEUserPay&requesttype=post&cmb_app_trans_parms_start=here";
        cMBParams.cmbH5JumpUrl = z11 ? "http://121.15.180.66:801/netpayment/BaseHttp.dll?H5PayJsonSDK " : "https://netpay.cmbchina.com/netpayment/BaseHttp.dll?H5PayJsonSDK ";
        cMBParams.method = "pay";
        cMBParams.isShowNavigationBar = true;
        return cMBParams;
    }

    public boolean isCMBParamsValid() {
        return (TextUtils.isEmpty(this.cmbAppId) || TextUtils.isEmpty(this.requestData) || (TextUtils.isEmpty(this.cmbJumpAppUrl) && TextUtils.isEmpty(this.cmbH5JumpUrl))) ? false : true;
    }

    public void parseJson(JSONObject jSONObject) {
        this.requestData = jSONObject.optString("requestData");
        this.cmbJumpAppUrl = jSONObject.optString("cmbJumpAppUrl");
        this.cmbH5JumpUrl = jSONObject.optString("cmbH5JumpUrl");
        this.method = jSONObject.optString("method");
        this.cmbAppId = jSONObject.optString("cmbAppId");
    }

    public String toString() {
        return "CMBParams{requestData='" + this.requestData + "', cmbJumpAppUrl='" + this.cmbJumpAppUrl + "', cmbH5JumpUrl='" + this.cmbH5JumpUrl + "', method='" + this.method + "', cmbAppId='" + this.cmbAppId + "', isShowNavigationBar=" + this.isShowNavigationBar + '}';
    }
}