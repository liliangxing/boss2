package com.hpbr.bosszhipin.get.net.request;

import b8.a;
import com.hpbr.bosszhipin.get.export.h;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetPostContentRequest extends BaseApiRequest<GetPostResponse> {
    public static final String COVER_URL = "coverUrl";
    public static final String DURATION = "duration";
    public static final String FILE_NAME = "fileName";
    public static final String VID_V2 = "vidV2";

    @a
    public String askOwner;

    @a
    public String content;

    @a
    public int contentCategory;

    @a
    public String contentDesc;

    @a
    public String contentDescBackup;

    @a
    public String contentType;

    @a
    public String courseId;

    @a
    public String encryptCircleId;

    @a
    public String expectIdV1;

    @a
    public String expectIdV2;

    @a
    public String expectIdV3;

    @a
    public String expectNameV1;

    @a
    public String expectNameV2;

    @a
    public String expectNameV3;

    @a
    public String fileJson;

    @a
    public int group;

    @a
    public String isReal;

    @a
    public String jobId;

    @a
    public String leftOption;

    @a
    public String lid;

    @a
    public String linkUrl;

    @a
    public String optionJson;

    @a
    public String picUrls;

    @a
    public String publishExtraInfo;

    @a
    public String questionType;

    @a
    public int repeat;

    @a
    public String rightOption;

    @a
    public int source;

    @a
    public String sourceSymbol;

    @a
    public String topicId;

    public GetPostContentRequest(com.twl.http.callback.a<GetPostResponse> aVar) {
        super(aVar);
        this.group = 1;
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return h.f46733p2;
    }
}