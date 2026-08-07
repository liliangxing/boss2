package com.hpbr.bosszhipin.chat.entity;

import androidx.annotation.Nullable;
import androidx.work.WorkRequest;
import com.hpbr.bosszhipin.base.App;

/* JADX INFO: loaded from: classes4.dex */
public class GptLocalLoadingMessage extends GptMessage {
    public static final int LONG_TIME_OUT_DURATION = 30000;
    public static final int SHORT_TIME_OUT_DURATION = 15000;
    private static final long serialVersionUID = -4074580127546745589L;
    public OnTimeOutCallBack callBack;
    public boolean hide;
    public boolean isAnimPlaying;
    public GptRetryMessage retryGptMessage;
    public int styleVersion;
    private final Runnable timeOutTask = new Runnable() { // from class: com.hpbr.bosszhipin.chat.entity.GptLocalLoadingMessage.1
        @Override // java.lang.Runnable
        public void run() {
            OnTimeOutCallBack onTimeOutCallBack = GptLocalLoadingMessage.this.callBack;
            if (onTimeOutCallBack != null) {
                onTimeOutCallBack.onTimeOutListener();
            }
        }
    };
    public String tipsText;

    public interface OnTimeOutCallBack {
        void onTimeOutListener();
    }

    @Override // com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return -4;
    }

    @Override // com.hpbr.bosszhipin.chat.entity.GptMessage
    public void onDestroy() {
        this.callBack = null;
        App.get().getMainHandler().removeCallbacks(this.timeOutTask);
    }

    public void removeListener() {
        App.get().getMainHandler().removeCallbacks(this.timeOutTask);
    }

    public void startCustomTimeOutCountDown(long j11, @Nullable OnTimeOutCallBack onTimeOutCallBack) {
        this.callBack = onTimeOutCallBack;
        App.get().getMainHandler().postDelayed(this.timeOutTask, j11);
    }

    public void startLongTimeOutCountDown(@Nullable OnTimeOutCallBack onTimeOutCallBack) {
        this.callBack = onTimeOutCallBack;
        App.get().getMainHandler().postDelayed(this.timeOutTask, WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS);
    }

    public void startShortTimeOutCountDown(@Nullable OnTimeOutCallBack onTimeOutCallBack) {
        this.callBack = onTimeOutCallBack;
        App.get().getMainHandler().postDelayed(this.timeOutTask, 15000L);
    }

    public void startTimeOut(long j11, @Nullable OnTimeOutCallBack onTimeOutCallBack) {
        this.callBack = onTimeOutCallBack;
        App.get().getMainHandler().postDelayed(this.timeOutTask, j11);
    }
}