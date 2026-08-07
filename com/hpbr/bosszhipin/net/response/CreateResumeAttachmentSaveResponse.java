package com.hpbr.bosszhipin.net.response;

import android.text.TextUtils;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class CreateResumeAttachmentSaveResponse extends HttpResponse {
    private static final long serialVersionUID = 9173147238413914381L;
    public String previewUrl;

    public static boolean isValid(CreateResumeAttachmentSaveResponse createResumeAttachmentSaveResponse) {
        return (createResumeAttachmentSaveResponse == null || TextUtils.isEmpty(createResumeAttachmentSaveResponse.previewUrl)) ? false : true;
    }
}