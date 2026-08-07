package com.hpbr.bosszhipin.net.response;

import com.monch.lbase.util.LText;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class CreateResumeCoverResponse extends HttpResponse {
    private static final long serialVersionUID = -8436096500991899657L;
    private String base64;
    private String exportH5Url;
    private String templateId;

    public static boolean isAllDataValid(CreateResumeCoverResponse createResumeCoverResponse) {
        return createResumeCoverResponse != null && LText.notEmpty(createResumeCoverResponse.base64) && LText.notEmpty(createResumeCoverResponse.exportH5Url);
    }

    public static boolean isValid(CreateResumeCoverResponse createResumeCoverResponse) {
        return createResumeCoverResponse != null && LText.notEmpty(createResumeCoverResponse.base64);
    }

    public String getBase64() {
        return this.base64;
    }

    public String getExportH5Url() {
        return this.exportH5Url;
    }

    public String getTemplateId() {
        return this.templateId;
    }
}