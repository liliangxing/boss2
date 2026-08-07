package com.hpbr.bosszhipin.network;

import b8.c;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class ChatGroupOutsourceInfoBatchResponse extends HttpResponse {
    private static final long serialVersionUID = 1342344334865536812L;

    @c("zpchat.group.userGroupEnter")
    public CheckWukongOfflineResponse checkOfflineResponse;

    @c("zpwukong.supplier.getChatGroupExample")
    public ChatGroupWukongGetExamplesResponse examplesResponse;

    @c("zpwukong.employer.task.getTaskPublishUrl")
    public ChatGroupWukongGetPublishUrlResponse publishUrlResponse;

    @c("zpwukong.employer.task.getChatGroupTask")
    public ChatGroupWukongGetTasksResponse tasksResponse;
}