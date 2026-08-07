package com.hpbr.bosszhipin.cos;

import android.annotation.SuppressLint;
import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public class CosConstant$AppName implements Serializable {
    private static final long serialVersionUID = 7607200691035533782L;
    private final String appName;
    private final boolean isSecret;
    private static final String COMPANY_NAME = "zhipin-company";
    public static final CosConstant$AppName COMPANY = new CosConstant$AppName(COMPANY_NAME, false);
    private static final String LIVE_NAME = "bosslive";
    public static final CosConstant$AppName LIVE = new CosConstant$AppName(LIVE_NAME, false);
    private static final String MOMENT_NAME = "zhipin-moment";
    public static final CosConstant$AppName MOMENT = new CosConstant$AppName(MOMENT_NAME, false);
    private static final String TITAN_NAME = "titan";
    public static final CosConstant$AppName TITAN = new CosConstant$AppName(TITAN_NAME, true);
    private static final String APP_INTERVIEW_NAME = "zhipin-interview-inspect";

    @SuppressLint({"WrongConstant"})
    public static final CosConstant$AppName INTEVIEW = new CosConstant$AppName(APP_INTERVIEW_NAME, false);
    private static final String GEEK_NAME = "zhipin-geek";
    public static final CosConstant$AppName GEEK = new CosConstant$AppName(GEEK_NAME, true);
    private static final String GEEK_GREET_NAME = "zhipin-video-greet";
    public static final CosConstant$AppName GEEK_GREET = new CosConstant$AppName(GEEK_GREET_NAME, true);
    private static final String USER_NAME = "zhipin-user";
    public static final CosConstant$AppName USER = new CosConstant$AppName(USER_NAME, true);
    private static final String BRAND_VR_NAME = "brand-vr";
    public static final CosConstant$AppName BRAND_VR = new CosConstant$AppName(BRAND_VR_NAME, false);
    private static final String ADDRESS_VERIFY_NAME = "zhipin-cert-vr";
    public static final CosConstant$AppName ADDRESS_VERIFY = new CosConstant$AppName(ADDRESS_VERIFY_NAME, false);
    private static final String APP_CLIENT_LOG_NAME = "app-client-log";
    public static final CosConstant$AppName APP_CLIENT_LOG = new CosConstant$AppName(APP_CLIENT_LOG_NAME, false);

    public CosConstant$AppName(String str, boolean z11) {
        this.appName = str;
        this.isSecret = z11;
    }

    public String getAppName() {
        return this.appName;
    }

    public boolean isSecret() {
        return this.isSecret;
    }
}