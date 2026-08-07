package com.hpbr.bosszhipin.network;

import b8.a;
import com.hpbr.bosszhipin.config.m;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseBatchApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class ChatGroupOutsourceInfoBatchRequest extends BaseBatchApiRequest<ChatGroupOutsourceInfoBatchResponse> {

    @a
    public CheckWukongOfflineRequest checkOfflineRequest;

    @a
    public ChatGroupWukongGetExamplesRequest examplesRequest;

    @a
    public ChatGroupWukongGetPublishUrlRequest publishUrlRequest;

    @a
    public ChatGroupWukongGetTasksRequest tasksRequest;

    public ChatGroupOutsourceInfoBatchRequest(com.twl.http.callback.a<ChatGroupOutsourceInfoBatchResponse> aVar) {
        super(aVar);
    }

    @Override // net.bosszhipin.base.BaseBatchApiRequest, com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // net.bosszhipin.base.BaseBatchApiRequest, com.twl.http.client.a
    public String getUrl() {
        return m.C0;
    }
}