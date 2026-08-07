package com.hpbr.bosszhipin.module.my.activity.boss.brand.bean;

import android.text.TextUtils;
import com.bszp.kernel.chat.db.entity.ContactLocalEntity;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerBrandInfoBean;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class BrandInfoBean extends BaseEntity {
    private static final long serialVersionUID = -1;
    public boolean alreadyFocus;
    public long brandId;
    public String brandLogo;
    public String brandName;
    public int brandScaleCode;
    public String brandScaleName;
    public int brandStatus;
    public boolean canFocus;
    public transient CharSequence collapsedIntroduce;
    public long industry;
    public String industryName;
    public String introduce;
    public boolean isDecorateComplete;
    public transient boolean isExpanded;
    public String lid;
    public List<String> multiIndustryName = new ArrayList();
    public int stageCode;
    public String stageName;
    public String website;

    public static BrandInfoBean transfer(ServerBrandInfoBean serverBrandInfoBean) {
        if (serverBrandInfoBean == null) {
            return null;
        }
        BrandInfoBean brandInfoBean = new BrandInfoBean();
        brandInfoBean.brandId = serverBrandInfoBean.brandId;
        brandInfoBean.brandName = serverBrandInfoBean.name;
        brandInfoBean.brandLogo = serverBrandInfoBean.logo;
        brandInfoBean.industry = serverBrandInfoBean.industry;
        brandInfoBean.industryName = serverBrandInfoBean.industryName;
        brandInfoBean.brandStatus = serverBrandInfoBean.certificate;
        brandInfoBean.brandScaleName = serverBrandInfoBean.scaleName;
        brandInfoBean.brandScaleCode = serverBrandInfoBean.scale;
        brandInfoBean.stageCode = serverBrandInfoBean.stage;
        brandInfoBean.stageName = serverBrandInfoBean.stageName;
        brandInfoBean.lid = serverBrandInfoBean.lid;
        brandInfoBean.isDecorateComplete = serverBrandInfoBean.complete;
        brandInfoBean.introduce = serverBrandInfoBean.introduce;
        brandInfoBean.website = serverBrandInfoBean.website;
        brandInfoBean.canFocus = serverBrandInfoBean.canFocus;
        brandInfoBean.alreadyFocus = serverBrandInfoBean.alreadyFocus;
        if (!LList.isEmpty(serverBrandInfoBean.multiIndustryName)) {
            brandInfoBean.multiIndustryName.clear();
            brandInfoBean.multiIndustryName.addAll(serverBrandInfoBean.multiIndustryName);
        }
        return brandInfoBean;
    }

    public void parserJsonObject(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        this.brandId = jSONObject.optLong("brandId");
        this.brandName = jSONObject.optString("name");
        this.brandLogo = jSONObject.optString("logo");
        this.industry = jSONObject.optInt("industry");
        this.industryName = jSONObject.optString("industryName");
        this.brandStatus = jSONObject.optInt("certificate");
        this.brandScaleName = jSONObject.optString("scaleName");
        this.brandScaleCode = jSONObject.optInt("scale");
        this.stageName = jSONObject.optString("stageName");
        this.stageCode = jSONObject.optInt("stage");
        this.lid = jSONObject.optString(ContactLocalEntity.LocalField.CONTACT_LID);
        this.isDecorateComplete = jSONObject.optBoolean("complete");
        this.introduce = jSONObject.optString("introduce");
        this.website = jSONObject.optString("website");
        this.canFocus = jSONObject.optBoolean("canFocus");
        this.alreadyFocus = jSONObject.optBoolean("alreadyFocus");
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("multiIndustryName");
        if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() <= 0) {
            return;
        }
        this.multiIndustryName.clear();
        for (int i11 = 0; i11 < jSONArrayOptJSONArray.length(); i11++) {
            String strOptString = jSONArrayOptJSONArray.optString(i11);
            if (!TextUtils.isEmpty(strOptString)) {
                this.multiIndustryName.add(strOptString);
            }
        }
    }
}