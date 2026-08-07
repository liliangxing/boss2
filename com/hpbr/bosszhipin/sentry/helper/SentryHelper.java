package com.hpbr.bosszhipin.sentry.helper;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes7.dex */
public final class SentryHelper {
    private static final String TAG = "SentryHelper";

    public interface SentryInitCallback {
        void onConfiguration(@NonNull Object obj, boolean z11);

        void onInit(boolean z11);
    }

    private SentryHelper() {
    }

    public static int getInitStatus() {
        return 0;
    }

    @NonNull
    public static String getNativeStrategy() {
        return "";
    }

    public static void init(Context context, @Nullable Runnable runnable, SentryInitCallback sentryInitCallback) {
    }

    public static boolean isPreInitBugly(String str) {
        return false;
    }

    public static boolean isSentryDisabledForever() {
        return false;
    }

    public static boolean isStartTraceEnable(String str) {
        return false;
    }

    public static void onGrayConfigFailed() {
    }

    public static void onGrayConfigSuccess(boolean z11, boolean z12, String str) {
    }
}