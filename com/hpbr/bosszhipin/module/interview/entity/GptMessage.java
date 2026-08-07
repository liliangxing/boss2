package com.hpbr.bosszhipin.module.interview.entity;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.webview.jsi.datastorage.SyncMessagesAction;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public abstract class GptMessage extends BaseServerBean {
    public static final int LIKE = 1;
    public static final int MEDIA_LOCAL_AUDIO = -2;
    public static final int MEDIA_LOCAL_DIVIDER = -8;
    public static final int MEDIA_LOCAL_FAKE_BOTTOM_SPACE = -12;
    public static final int MEDIA_LOCAL_FAKE_TOP_SPACE = -6;
    public static final int MEDIA_LOCAL_HISTORY_MESSAGE = -11;
    public static final int MEDIA_LOCAL_JOB_COMPARE = -10;
    public static final int MEDIA_LOCAL_LIKE_UNLIKE = -3;
    public static final int MEDIA_LOCAL_LIKE_UNLIKE2 = -9;
    public static final int MEDIA_LOCAL_LOADING = -4;
    public static final int MEDIA_LOCAL_MY_TEXT = -1;
    public static final int MEDIA_LOCAL_NET_ERROR = -5;
    public static final int MEDIA_LOCAL_WARNING = -7;
    public static final int MEDIA_TYPE_BUTTON = 3;
    public static final int MEDIA_TYPE_GEEK_LIST = 8;
    public static final int MEDIA_TYPE_LABEL = 2;
    public static final int MEDIA_TYPE_LIST = 5;
    public static final int MEDIA_TYPE_LIST_RESULT = 4;
    public static final int MEDIA_TYPE_NOTIFY = 999;
    public static final int MEDIA_TYPE_SUGGEST = 6;
    public static final int MEDIA_TYPE_SUGGEST2 = 7;
    public static final int MEDIA_TYPE_TEXT = 1;
    public static final int MEDIA_TYPE_VIP_MIX = 9;
    public static final int NONE = 3;
    public static final int STATUS_HISTORY = 3;
    public static final int STATUS_SUBMITTED = 2;
    public static final int STATUS_TO_SUBMIT = 1;
    public static final int STATUS_UNCHANGEABLE = 4;
    public static final int UNLIKE = 2;
    private static final long serialVersionUID = -9012616179237464664L;
    public transient long aiDbId;
    public String bizType;
    public int cardType;
    public boolean disable;
    public boolean disableFeedback;
    public String errorCode;
    public String extend;
    public boolean localComplete;
    public int msgType;
    public long receiveTime;
    public GptReloadBean reload;
    public String responseId;
    public String sessionId;
    public String suggestTitle;
    public List<String> suggests;
    public String taskId;
    public boolean timeout;
    public String type;
    public int mediaType = getMediaType();
    public int feedbackType = 3;
    public int sceneStatus = 1;

    public abstract int getMediaType();

    public boolean isDisableFeedback() {
        return this.disableFeedback;
    }

    public boolean isDisableRetry() {
        return this.reload == null;
    }

    public boolean isLabelHistory() {
        return this.sceneStatus == 3;
    }

    public boolean isLabelSubmitted() {
        return this.sceneStatus == 2;
    }

    public boolean isLabelToSubmit() {
        return this.sceneStatus == 1;
    }

    public boolean isLabelUnchangeable() {
        return this.sceneStatus == 4;
    }

    public boolean isStartPage() {
        try {
            if (!LText.empty(this.extend)) {
                return new JSONObject(this.extend).optInt("pageType") == 1;
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
        return false;
    }

    public void onDestroy() {
    }

    public void parserActionInfo(@NonNull AiReceiveCommonSceneParamBean aiReceiveCommonSceneParamBean) {
        String str = aiReceiveCommonSceneParamBean.taskId;
        String str2 = aiReceiveCommonSceneParamBean.responseId;
        boolean z11 = aiReceiveCommonSceneParamBean.complete;
        String str3 = aiReceiveCommonSceneParamBean.errorCode;
        this.taskId = str;
        this.responseId = str2;
        this.localComplete = z11;
        this.errorCode = str3;
        this.bizType = aiReceiveCommonSceneParamBean.bizType;
        this.receiveTime = System.currentTimeMillis();
    }

    public void parserBaseInfo(@NonNull JSONObject jSONObject) {
        boolean zOptBoolean = jSONObject.optBoolean("disableFeedback");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("reload");
        this.disableFeedback = zOptBoolean;
        if (jSONObjectOptJSONObject != null) {
            String strOptString = jSONObjectOptJSONObject.optString("title");
            GptReloadBean gptReloadBean = new GptReloadBean();
            gptReloadBean.title = strOptString;
            this.reload = gptReloadBean;
        }
        Object objOpt = jSONObject.opt(SyncMessagesAction.INTENT_DATA_EXTEND);
        if (objOpt != null) {
            this.extend = objOpt.toString();
        }
    }
}