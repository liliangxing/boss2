package com.hpbr.bosszhipin.chat.export.bean;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.bean.BaseServerBean;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class AiReceiveCommonSceneParamBean extends BaseServerBean {
    private static final long serialVersionUID = 1422136110928840263L;
    public String bizCode;
    public String bizType;
    public boolean complete;
    public String content;
    public String errorCode;
    public boolean isHistory;
    public int needClear;
    public long receiveTime;
    public String responseId;
    public String sessionId;
    public String taskId;

    @Deprecated
    public String taskType;
    public String zip;

    @Nullable
    public static AiReceiveCommonSceneParamBean parserParams(String str) {
        AiReceiveCommonSceneParamBean aiReceiveCommonSceneParamBean;
        AiReceiveCommonSceneParamBean aiReceiveCommonSceneParamBean2 = null;
        if (LText.empty(str)) {
            return null;
        }
        try {
            aiReceiveCommonSceneParamBean = new AiReceiveCommonSceneParamBean();
        } catch (Exception e11) {
            e = e11;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            aiReceiveCommonSceneParamBean.sessionId = jSONObject.optString(AiMessageBean.SESSION_ID);
            aiReceiveCommonSceneParamBean.taskType = jSONObject.optString("taskType");
            aiReceiveCommonSceneParamBean.taskId = jSONObject.optString(AiMessageBean.TASK_ID);
            aiReceiveCommonSceneParamBean.bizType = jSONObject.optString(AiMessageBean.BIZ_TYPE);
            aiReceiveCommonSceneParamBean.bizCode = jSONObject.optString("bizCode");
            aiReceiveCommonSceneParamBean.zip = jSONObject.optString("zip");
            aiReceiveCommonSceneParamBean.content = jSONObject.optString("content");
            aiReceiveCommonSceneParamBean.complete = jSONObject.optBoolean("complete");
            aiReceiveCommonSceneParamBean.needClear = jSONObject.optInt("needClear");
            aiReceiveCommonSceneParamBean.responseId = jSONObject.optString(AiMessageBean.RESPONSE_ID);
            aiReceiveCommonSceneParamBean.errorCode = jSONObject.optString("errorCode");
            return aiReceiveCommonSceneParamBean;
        } catch (Exception e12) {
            e = e12;
            aiReceiveCommonSceneParamBean2 = aiReceiveCommonSceneParamBean;
            e.printStackTrace();
            return aiReceiveCommonSceneParamBean2;
        }
    }

    public String toString() {
        return "AiReceiveCommonSceneParamBean{sessionId='" + this.sessionId + "', taskType='" + this.taskType + "', taskId='" + this.taskId + "', bizType='" + this.bizType + "', zip='" + this.zip + "', bizCode='" + this.bizCode + "', content='" + this.content + "', complete=" + this.complete + ", needClear=" + this.needClear + ", responseId='" + this.responseId + "', errorCode='" + this.errorCode + "'}";
    }
}