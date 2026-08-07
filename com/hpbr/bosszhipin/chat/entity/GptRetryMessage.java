package com.hpbr.bosszhipin.chat.entity;

import com.hpbr.bosszhipin.chat.export.bean.AiReceiveCommonSceneParamBean;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes4.dex */
public class GptRetryMessage extends BaseServerBean {
    private static final long serialVersionUID = -106187194541070959L;
    public RetryBatchRequestGeeksMessage retryBatchRequestGeeksMessage;
    public RetryGeekListMessage retryGeekListMessage;
    public RetryGeekSearchMessage retryGeekSearchMessage;
    public RetrySubmitMessage retrySubmitMessage;
    public RetryTextMessage retryTextListener;

    public static class RetryBatchRequestGeeksMessage extends BaseServerBean {
        private static final long serialVersionUID = -24188793856537812L;
        public AiReceiveCommonSceneParamBean paramBean;

        public RetryBatchRequestGeeksMessage(AiReceiveCommonSceneParamBean aiReceiveCommonSceneParamBean) {
            this.paramBean = aiReceiveCommonSceneParamBean;
        }
    }

    public static class RetryGeekListMessage extends BaseServerBean {
        private static final long serialVersionUID = 2188133050626722524L;
        private final List<String> list;

        public RetryGeekListMessage(List<String> list) {
            this.list = list;
        }

        public List<String> getList() {
            return this.list;
        }
    }

    public static class RetryGeekSearchMessage extends BaseServerBean {
        private static final long serialVersionUID = -5412934311420564249L;
        private final String filterParams;

        public RetryGeekSearchMessage(String str) {
            this.filterParams = str;
        }

        public String getFilterParams() {
            return this.filterParams;
        }
    }

    public static class RetrySubmitMessage extends BaseServerBean {
        public static final int CANCEL_BATCH_CHAT = 3;
        public static final int SUBMIT_BATCH_CHAT = 2;
        public static final int SUBMIT_TASK = 1;
        private static final long serialVersionUID = 277542603313805334L;
        public String encChatTaskId;
        public String text;
        public int type;

        public RetrySubmitMessage(String str, String str2, int i11) {
            this.text = str;
            this.encChatTaskId = str2;
            this.type = i11;
        }
    }

    public static class RetryTextMessage extends BaseServerBean {
        public static final int AUDIO_TEXT = 2;
        public static final int CLICK_TEXT = 3;
        public static final String ERROR_TIME = "-1";
        public static final int INPUT_TEXT = 1;
        private static final long serialVersionUID = 3415774570377456726L;
        private String errorCode;
        private final String text;
        private final int typeScene;

        public RetryTextMessage(String str, int i11, String str2) {
            this.text = str;
            this.typeScene = i11;
            this.errorCode = str2;
        }

        public String getText() {
            return this.text;
        }

        public int getTypeScene() {
            return this.typeScene;
        }

        public void onErrorCardExplore(String str) {
            if (LText.equal(str, "101")) {
                uk.a.j().a("extension-aiagent-search-error").n("p", this.typeScene).p("p2", this.text).p("p3", this.errorCode).g();
            }
        }

        public void setErrorCode(String str) {
            this.errorCode = str;
        }
    }

    public static GptRetryMessage obtainBatchRequestGeeksMessage(AiReceiveCommonSceneParamBean aiReceiveCommonSceneParamBean) {
        GptRetryMessage gptRetryMessage = new GptRetryMessage();
        gptRetryMessage.retryBatchRequestGeeksMessage = new RetryBatchRequestGeeksMessage(aiReceiveCommonSceneParamBean);
        return gptRetryMessage;
    }

    public static GptRetryMessage obtainGeekListMessage(List<String> list) {
        GptRetryMessage gptRetryMessage = new GptRetryMessage();
        gptRetryMessage.retryGeekListMessage = new RetryGeekListMessage(list);
        return gptRetryMessage;
    }

    public static GptRetryMessage obtainGeekSearchMessage(String str) {
        GptRetryMessage gptRetryMessage = new GptRetryMessage();
        gptRetryMessage.retryGeekSearchMessage = new RetryGeekSearchMessage(str);
        return gptRetryMessage;
    }

    public static GptRetryMessage obtainSubmitMessage(String str, String str2, int i11) {
        GptRetryMessage gptRetryMessage = new GptRetryMessage();
        gptRetryMessage.retrySubmitMessage = new RetrySubmitMessage(str, str2, i11);
        return gptRetryMessage;
    }

    public static GptRetryMessage obtainTextMessage(String str, int i11, String str2) {
        GptRetryMessage gptRetryMessage = new GptRetryMessage();
        gptRetryMessage.retryTextListener = new RetryTextMessage(str, i11, str2);
        return gptRetryMessage;
    }
}