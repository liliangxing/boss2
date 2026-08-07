package com.hpbr.bosszhipin.module.webview.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public class DeviceBaseInfoBean implements Serializable {
    private static final long serialVersionUID = -6818891925470072540L;
    public String platform;
    public int safeAreaInsetHeight;
    public int screenHeight;
    public int screenWidth;
    public int statusBarHeight;
    public VersionInfo versionInfo;

    public static class VersionInfo implements Serializable {
        private static final long serialVersionUID = -8415403103874626347L;
        public String subversion;
        public String version;
    }
}