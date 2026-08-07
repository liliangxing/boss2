package com.hpbr.bosszhipin.module.main.fragment.manager;

import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes6.dex */
public class AiSessionContext extends BaseServerBean {
    private static final long serialVersionUID = 7054522882480723042L;
    public String currentBizCode;
    public String currentDynamicIcon;
    public String currentScene;
    public String currentSessionId;
    public boolean isStreamOutput;
    public String lastMessage;

    /* JADX INFO: renamed from: message, reason: collision with root package name */
    public String f69989message;
    public String pushSessionId;
    public String responseId;
    public boolean showRedDot;
    public String taskId;
    public long time;

    public void clear() {
        this.pushSessionId = null;
        this.currentSessionId = null;
        this.currentBizCode = null;
        this.currentScene = null;
        this.currentDynamicIcon = null;
        this.f69989message = null;
        this.showRedDot = false;
        this.isStreamOutput = false;
        this.lastMessage = null;
        this.responseId = null;
        this.taskId = null;
        this.time = 0L;
    }

    public boolean isEmpty() {
        return this.currentSessionId == null && this.pushSessionId == null;
    }
}