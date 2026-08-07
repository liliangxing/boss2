package com.hpbr.bosszhipin.chat.entity;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.chat.export.bean.AiReceiveCommonSceneParamBean;
import com.hpbr.bosszhipin.module.webview.jsi.datastorage.SyncMessagesAction;
import com.monch.lbase.util.LText;
import java.util.List;
import java.util.UUID;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.SettingServerButtonBean;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public abstract class GptMessage extends BaseServerBean {
    public static final int LIKE = 1;
    public static final int MEDIA_LOCAL_AUDIO = -2;
    public static final int MEDIA_LOCAL_DIVIDER = -8;
    public static final int MEDIA_LOCAL_EMPTY_MSG = -21;
    public static final int MEDIA_LOCAL_FAKE_BOTTOM_SPACE = -12;
    public static final int MEDIA_LOCAL_FAKE_TOP_SPACE = -6;
    public static final int MEDIA_LOCAL_FUNCTION_BAR = -14;
    public static final int MEDIA_LOCAL_HISTORY_MESSAGE = -11;
    public static final int MEDIA_LOCAL_JOB_COMPARE = -10;
    public static final int MEDIA_LOCAL_LIKE_UNLIKE = -3;
    public static final int MEDIA_LOCAL_LIKE_UNLIKE2 = -9;
    public static final int MEDIA_LOCAL_LOADING = -4;
    public static final int MEDIA_LOCAL_MY_TEXT = -1;
    public static final int MEDIA_LOCAL_NET_ERROR = -5;
    public static final int MEDIA_LOCAL_NLP_MSG = -20;
    public static final int MEDIA_LOCAL_STOP = -22;
    public static final int MEDIA_LOCAL_TITLE_BAR = -23;
    public static final int MEDIA_LOCAL_VIEW = -13;
    public static final int MEDIA_LOCAL_WARNING = -7;
    public static final int MEDIA_TYPE_BOSS_PERSPECTIVE = 33;
    public static final int MEDIA_TYPE_BUTTON = 3;
    public static final int MEDIA_TYPE_CUSTOM_GREETING = 34;
    public static final int MEDIA_TYPE_DEEP_CHAT_TEXT = 12;
    public static final int MEDIA_TYPE_GEEK_DETAIL = 11;
    public static final int MEDIA_TYPE_GEEK_LIST = 8;
    public static final int MEDIA_TYPE_GET_BOSS = 20;
    public static final int MEDIA_TYPE_GET_CHART = 25;
    public static final int MEDIA_TYPE_GET_COMPANY = 15;
    public static final int MEDIA_TYPE_GET_CUSTOMER_SERVICE = 18;
    public static final int MEDIA_TYPE_GET_EXPECTATION = 16;
    public static final int MEDIA_TYPE_GET_JOB = 14;
    public static final int MEDIA_TYPE_GET_JOB_LOCATION = 36;
    public static final int MEDIA_TYPE_GET_MOCK_INTERVIEW = 19;
    public static final int MEDIA_TYPE_GET_SPECIAL_EVENT = 26;
    public static final int MEDIA_TYPE_GUIDE_PROGRESS = 32;
    public static final int MEDIA_TYPE_JOB_PREFERENCE = 37;
    public static final int MEDIA_TYPE_JOB_SEEK_GUIDE_BOOK = 35;
    public static final int MEDIA_TYPE_LABEL = 2;
    public static final int MEDIA_TYPE_LIST = 5;
    public static final int MEDIA_TYPE_LIST_RESULT = 4;
    public static final int MEDIA_TYPE_MATCH_GEEK = 27;
    public static final int MEDIA_TYPE_NOTIFY = 999;
    public static final int MEDIA_TYPE_QA_COLLECT = 38;
    public static final int MEDIA_TYPE_RECOMMEND = 13;
    public static final int MEDIA_TYPE_RESUME_ASSESSMENT = 21;
    public static final int MEDIA_TYPE_RESUME_COMPLETE = 22;
    public static final int MEDIA_TYPE_RESUME_HIGHLIGHTS = 29;
    public static final int MEDIA_TYPE_RESUME_OPTIMIZE = 30;
    public static final int MEDIA_TYPE_RESUME_OPTIMIZE_STATE = 40;
    public static final int MEDIA_TYPE_RESUME_SYNC = 23;
    public static final int MEDIA_TYPE_RESUME_WORKSHOP_ENTER = 28;
    public static final int MEDIA_TYPE_RESUME_WORKSHOP_EXIT = 31;
    public static final int MEDIA_TYPE_SEARCHING_STATE = 17;
    public static final int MEDIA_TYPE_SUGGEST = 6;
    public static final int MEDIA_TYPE_SUGGEST2 = 7;
    public static final int MEDIA_TYPE_SYSTEM_PROMPT = 24;
    public static final int MEDIA_TYPE_TEXT = 1;
    public static final int MEDIA_TYPE_WEB_RESUME_OPTIMIZE = 39;
    public static final int NONE = 3;
    public static final int STATUS_HISTORY = 3;
    public static final int STATUS_SUBMITTED = 2;
    public static final int STATUS_TO_SUBMIT = 1;
    public static final int STATUS_UNCHANGEABLE = 4;
    public static final int UNLIKE = 2;
    private static final long serialVersionUID = -8295230397200988402L;
    public transient long aiDbId;
    public String bizCode;
    public String bizType;
    public int cardType;
    public boolean disable;
    public boolean disableFeedback;
    public String errorCode;
    public String extend;
    public boolean history;
    public boolean isHistory;
    public String layer;
    public boolean localComplete;
    public boolean localStop;
    public int msgType;
    public boolean noBackground;
    public String queryText;
    public long receiveTime;
    public GptReloadBean reload;
    public String responseId;
    public String sessionId;
    public String suggestTitle;
    public List<String> suggests;
    public String type;
    public int mediaType = getMediaType();
    public String parentTaskId = UUID.randomUUID().toString();
    public String taskId = UUID.randomUUID().toString();
    public int feedbackType = 3;
    public int sceneStatus = 1;

    public JSONObject getExtend() {
        if (this.extend == null) {
            return null;
        }
        try {
            return new JSONObject(this.extend);
        } catch (Exception e11) {
            e11.printStackTrace();
            return null;
        }
    }

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

    public boolean isStreaming() {
        return (this.localComplete || this.localStop) ? false : true;
    }

    public boolean isThinking() {
        return LText.equal(SettingServerButtonBean.KEY_NEGATIVE_ACTION, this.layer);
    }

    public void onDestroy() {
    }

    public void parserActionInfo(@NonNull AiReceiveCommonSceneParamBean aiReceiveCommonSceneParamBean) {
        this.taskId = aiReceiveCommonSceneParamBean.taskId;
        this.responseId = aiReceiveCommonSceneParamBean.responseId;
        this.localComplete = aiReceiveCommonSceneParamBean.complete;
        this.errorCode = aiReceiveCommonSceneParamBean.errorCode;
        this.bizType = aiReceiveCommonSceneParamBean.bizType;
        this.bizCode = aiReceiveCommonSceneParamBean.bizCode;
        this.sessionId = aiReceiveCommonSceneParamBean.sessionId;
        this.isHistory = aiReceiveCommonSceneParamBean.isHistory;
        long j11 = aiReceiveCommonSceneParamBean.receiveTime;
        if (j11 > 0) {
            this.receiveTime = j11;
        } else {
            this.receiveTime = System.currentTimeMillis();
        }
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