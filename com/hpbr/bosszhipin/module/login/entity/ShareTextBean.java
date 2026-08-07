package com.hpbr.bosszhipin.module.login.entity;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.exception.MException;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.bean.ServerShareTextBean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class ShareTextBean extends BaseEntity {
    private static final long serialVersionUID = -1;
    public String picShareJobDesc;
    public String picShareJobName;
    public String picShareMiniQrcode;
    public String picShareSalaryDesc;
    public String picShareTime;
    public String picShareTimeDay;
    public String picShareTitle;

    @Nullable
    public String qqDesc;

    @Nullable
    public String qqIcon;

    @Nullable
    public String qqTitle;
    public boolean showQQShare;
    public String smsTitle;
    public String wbTitle;
    public transient String weiJDMainTitle;
    public transient String weiJDSubTitle;
    public String wxDesc;
    public String wxShareIcon;
    public String wxTitle;

    public static ShareTextBean updateShareText(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObject2 = null;
        if (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("result")) == null) {
            return null;
        }
        ShareTextBean shareTextBean = new ShareTextBean();
        String strOptString = jSONObjectOptJSONObject.optString("userDetailShareText");
        if (!LText.empty(strOptString)) {
            try {
                jSONObject2 = new JSONObject(strOptString);
            } catch (JSONException e11) {
                MException.printError(e11);
            }
            shareTextBean.parseJson(jSONObject2);
        }
        return shareTextBean;
    }

    public void parse(ServerShareTextBean serverShareTextBean) {
        if (serverShareTextBean == null) {
            return;
        }
        this.smsTitle = serverShareTextBean.smsShareTitle;
        this.wxDesc = serverShareTextBean.wxShareDesc;
        this.wxTitle = serverShareTextBean.wxShareTitle;
        this.wbTitle = serverShareTextBean.wbShareTitle;
    }

    public void parseJson(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        this.wbTitle = jSONObject.optString("wbShareTitle");
        this.wxTitle = jSONObject.optString("wxShareTitle");
        this.wxDesc = jSONObject.optString("wxShareDesc");
        this.smsTitle = jSONObject.optString("smsShareTitle");
        this.wxShareIcon = jSONObject.optString("wxShareIcon");
        this.qqTitle = jSONObject.optString("qqShareTitle");
        this.qqDesc = jSONObject.optString("qqShareDesc");
        this.qqIcon = jSONObject.optString("qqShareIcon");
        this.showQQShare = jSONObject.optBoolean("showQQShare");
        this.picShareTitle = jSONObject.optString("picShareTitle");
        this.picShareJobName = jSONObject.optString("picShareJobName");
        this.picShareSalaryDesc = jSONObject.optString("picShareSalaryDesc");
        this.picShareJobDesc = jSONObject.optString("picShareJobDesc");
        this.picShareTime = jSONObject.optString("picShareTime");
        this.picShareTimeDay = jSONObject.optString("picShareTimeDay");
        this.picShareMiniQrcode = jSONObject.optString("picShareMiniQrcode");
    }

    public String toString() {
        return "ShareTextBean{wbTitle='" + this.wbTitle + "', wxTitle='" + this.wxTitle + "', wxDesc='" + this.wxDesc + "', smsTitle='" + this.smsTitle + "', wxShareIcon='" + this.wxShareIcon + "', qqTitle='" + this.qqTitle + "', qqDesc='" + this.qqDesc + "', qqIcon='" + this.qqIcon + "', weiJDMainTitle='" + this.weiJDMainTitle + "', weiJDSubTitle='" + this.weiJDSubTitle + "', showQQShare=" + this.showQQShare + '}';
    }
}