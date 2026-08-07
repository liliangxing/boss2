package com.kanzhun.zpeaglesdk;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes8.dex */
public class EagleEyeEventLisenter {
    private RTCEagleEyeEventLisenter mListener;
    private Handler mListenerHandler = null;

    EagleEyeEventLisenter() {
    }

    public void OnGetAppInfo() {
        runOnListenerThread(new Runnable() { // from class: com.kanzhun.zpeaglesdk.EagleEyeEventLisenter.1
            @Override // java.lang.Runnable
            public void run() {
            }
        });
    }

    protected void runOnListenerThread(Runnable runnable) {
        Handler handler = this.mListenerHandler;
        if (handler == null) {
            return;
        }
        if (Looper.myLooper() != handler.getLooper()) {
            handler.post(runnable);
        } else {
            runnable.run();
        }
    }

    void setAppEventHandler(Handler handler) {
        this.mListenerHandler = handler;
    }

    void setAppEventLister(RTCEagleEyeEventLisenter rTCEagleEyeEventLisenter) {
        this.mListener = rTCEagleEyeEventLisenter;
    }
}