package com.hpbr.bosszhipin.module.my.activity.geek.resume.bean;

import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import net.bosszhipin.api.ResumeListResponse;

/* JADX INFO: loaded from: classes6.dex */
@Keep
public interface Contract {
    @NonNull
    ResumeListResponse getResumeListResponse();

    int getType();

    boolean isFromAiMultiChat();
}