package com.hpbr.bosszhipin.module.webview.bean;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class OpenAppAuthorizeSettingMessage extends ZpPostMessage {
    private static final long serialVersionUID = -2753324882999322230L;
    public String desc;
    public boolean needCompliancePopup = true;
    public List<String> permType;
    public String refuseTitle;
    public String scene;
    public String source;
    public String title;
}