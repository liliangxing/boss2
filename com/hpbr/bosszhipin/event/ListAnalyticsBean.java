package com.hpbr.bosszhipin.event;

import com.hpbr.bosszhipin.base.BaseEntityAuto;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.orm.db.annotation.Table;
import com.xiaomi.mipush.sdk.Constants;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
@Table("ListAnalyticsBean")
public class ListAnalyticsBean extends BaseEntityAuto {
    private static final long serialVersionUID = -1;
    public String key;
    public Map<String, String> params;
    public long updatetime;
    public int viewCount;

    public void merge(ListAnalyticsBean listAnalyticsBean) {
        this.viewCount += listAnalyticsBean.viewCount;
        this.updatetime = listAnalyticsBean.updatetime;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("action:");
        sb2.append(this.key);
        sb2.append(TimeUtils.PATTERN_SPLIT);
        sb2.append("updatetime:");
        sb2.append(this.updatetime);
        sb2.append(TimeUtils.PATTERN_SPLIT);
        sb2.append("viewCount:");
        sb2.append(this.viewCount);
        sb2.append(TimeUtils.PATTERN_SPLIT);
        Map<String, String> map = this.params;
        if (map != null) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                sb2.append(entry.getKey());
                sb2.append(Constants.COLON_SEPARATOR);
                sb2.append(entry.getValue());
                sb2.append(TimeUtils.PATTERN_SPLIT);
            }
        }
        return sb2.toString();
    }

    public JSONObject toUploadJson() {
        JSONObject jSONObject = new JSONObject();
        Map<String, String> map = this.params;
        if (map != null) {
            if (this.viewCount != 0) {
                map.put("viewCount", this.viewCount + "");
            }
            if (this.updatetime != 0) {
                this.params.put("updatetime", this.updatetime + "");
            }
            for (Map.Entry<String, String> entry : this.params.entrySet()) {
                try {
                    jSONObject.put(entry.getKey(), entry.getValue() + "");
                } catch (JSONException e11) {
                    e11.printStackTrace();
                }
            }
        }
        return jSONObject;
    }
}