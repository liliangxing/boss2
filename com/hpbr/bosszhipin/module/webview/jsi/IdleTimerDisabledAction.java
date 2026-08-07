package com.hpbr.bosszhipin.module.webview.jsi;

import android.app.Activity;
import android.view.Window;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes6.dex */
public class IdleTimerDisabledAction extends WebAction {

    class a extends my.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Activity f80744a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Window f80745b;

        a(Activity activity, Window window) {
            this.f80744a = activity;
            this.f80745b = window;
        }

        @Override // my.e, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            if (activity == this.f80744a) {
                this.f80745b.clearFlags(128);
                this.f80744a.getApplication().unregisterActivityLifecycleCallbacks(this);
            }
            super.onActivityDestroyed(activity);
        }
    }

    public IdleTimerDisabledAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void handle(@NonNull PostMessage postMessage) {
        Window window;
        Activity activity = getWebViewCommon().getActivity();
        if (activity == null || (window = activity.getWindow()) == null) {
            return;
        }
        window.addFlags(128);
        activity.getApplication().registerActivityLifecycleCallbacks(new a(activity, window));
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }
}