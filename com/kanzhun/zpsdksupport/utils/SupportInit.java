package com.kanzhun.zpsdksupport.utils;

import android.content.Context;

/* JADX INFO: loaded from: classes8.dex */
public class SupportInit {
    private Context mApplicationContext;

    private static class INSTANCE {
        private static final SupportInit INS = new SupportInit();

        private INSTANCE() {
        }
    }

    protected SupportInit() {
    }

    public static SupportInit getIns() {
        return INSTANCE.INS;
    }

    public Context getApplicationContext() {
        return this.mApplicationContext;
    }

    public void init(Context context) {
        this.mApplicationContext = context;
    }

    public void unInint() {
        this.mApplicationContext = null;
    }
}