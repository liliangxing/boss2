package com.hpbr.bosszhipin.net.request;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class GeekJobMapFeedbackSubmitRequest extends BaseApiRequest<EmptyResponse> {
    public static final int SOURCE_JOB_MAP = 2;

    @a
    public String content;

    @a
    public String feedback;

    @a
    public String feedbackItems;

    @a
    public String source;

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return v30.a.F6;
    }
}