package com.hpbr.bosszhipin.chat.export.bean;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.pay.entity.ItemPaySource;
import com.techwolf.lib.tlog.TLog;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class AiQuickRecruitFilterBean extends BaseServerBean {
    private static final long serialVersionUID = 3774694154499064220L;
    public List<String> keyWords;
    public long localId;
    public int status;
    public String tips;
    public int type;
    public String word;

    @NonNull
    public JSONObject toJSONObject() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("word", this.word);
            List<String> list = this.keyWords;
            if (list != null && !list.isEmpty()) {
                JSONArray jSONArray = new JSONArray();
                Iterator<String> it = this.keyWords.iterator();
                while (it.hasNext()) {
                    jSONArray.put(it.next());
                }
                jSONObject.put("keyWords", jSONArray);
            }
            jSONObject.put("type", this.type);
            jSONObject.put("status", this.status);
            jSONObject.put(ItemPaySource.SMS_TIPS, this.tips);
        } catch (Exception e11) {
            TLog.error("toJSONObject", e11.getMessage(), new Object[0]);
        }
        return jSONObject;
    }
}