.class public Lcom/hpbr/bosszhipin/network/ChatGroupOutsourceInfoBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x12a0f70f7deb172cL


# instance fields
.field public checkOfflineResponse:Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse;
    .annotation runtime Lb8/c;
        value = "zpchat.group.userGroupEnter"
    .end annotation
.end field

.field public examplesResponse:Lcom/hpbr/bosszhipin/network/ChatGroupWukongGetExamplesResponse;
    .annotation runtime Lb8/c;
        value = "zpwukong.supplier.getChatGroupExample"
    .end annotation
.end field

.field public publishUrlResponse:Lcom/hpbr/bosszhipin/network/ChatGroupWukongGetPublishUrlResponse;
    .annotation runtime Lb8/c;
        value = "zpwukong.employer.task.getTaskPublishUrl"
    .end annotation
.end field

.field public tasksResponse:Lcom/hpbr/bosszhipin/network/ChatGroupWukongGetTasksResponse;
    .annotation runtime Lb8/c;
        value = "zpwukong.employer.task.getChatGroupTask"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
