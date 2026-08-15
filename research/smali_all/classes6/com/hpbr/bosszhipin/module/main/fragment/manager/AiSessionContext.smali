.class public Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x61e6b32f6620d462L


# instance fields
.field public currentBizCode:Ljava/lang/String;

.field public currentDynamicIcon:Ljava/lang/String;

.field public currentScene:Ljava/lang/String;

.field public currentSessionId:Ljava/lang/String;

.field public isStreamOutput:Z

.field public lastMessage:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public pushSessionId:Ljava/lang/String;

.field public responseId:Ljava/lang/String;

.field public showRedDot:Z

.field public taskId:Ljava/lang/String;

.field public time:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->pushSessionId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->currentSessionId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->currentBizCode:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->currentScene:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->currentDynamicIcon:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->message:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->showRedDot:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->isStreamOutput:Z

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->lastMessage:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->responseId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->taskId:Ljava/lang/String;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->time:J

    .line 28
    .line 29
    return-void
.end method

.method public isEmpty()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->currentSessionId:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->pushSessionId:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method
