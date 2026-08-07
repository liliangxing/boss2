package com.hpbr.bosszhipin.chat.airecruit.bean;

import com.hpbr.bosszhipin.chat.entity.GptGetResumeWorkshopEnterMessage;
import com.hpbr.bosszhipin.net.response.GeekBaseInfoResumeModuleResponse;

/* JADX INFO: loaded from: classes4.dex */
public class ResumeWorkshopDialogConfigBean {
    public static final int DIALOG_TYPE_CONTENT = 2;
    public static final int DIALOG_TYPE_TARGET = 1;
    public final GeekBaseInfoResumeModuleResponse config;
    public final int dialogType;

    /* JADX INFO: renamed from: message, reason: collision with root package name */
    public final GptGetResumeWorkshopEnterMessage f26885message;

    public ResumeWorkshopDialogConfigBean(GeekBaseInfoResumeModuleResponse geekBaseInfoResumeModuleResponse, GptGetResumeWorkshopEnterMessage gptGetResumeWorkshopEnterMessage, int i11) {
        this.config = geekBaseInfoResumeModuleResponse;
        this.f26885message = gptGetResumeWorkshopEnterMessage;
        this.dialogType = i11;
    }
}