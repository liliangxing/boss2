package com.hpbr.bosszhipin.get.net.response;

import b8.c;
import com.hpbr.bosszhipin.get.net.bean.CreativeTaskTask;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class PublishIndexResponse extends HttpResponse {
    private static final long serialVersionUID = -7388776018424670802L;
    public CreativeTaskTask creativeTask;

    @c("encryptGuideTopicId")
    public String encryptGuideTopicId;

    @c("guideTopicName")
    public String guideTopicName;

    @c("miniId")
    public String miniId;

    @c("miniPath")
    public String miniPath;

    @c("videoTag")
    public String videoTag;
}