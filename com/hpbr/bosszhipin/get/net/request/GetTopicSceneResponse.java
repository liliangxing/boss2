package com.hpbr.bosszhipin.get.net.request;

import com.hpbr.bosszhipin.base.BaseEntity;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetTopicSceneResponse extends HttpResponse {
    private static final long serialVersionUID = -8388518363666521775L;
    public Result result;

    public static class Result extends BaseEntity {
        private static final long serialVersionUID = 1427671558587789724L;
        public String encryptTopicFormId;
        public String recText;
        public String topicName;
    }
}