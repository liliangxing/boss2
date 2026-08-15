.class public Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryBatchRequestGeeksMessage;,
        Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetrySubmitMessage;,
        Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryGeekListMessage;,
        Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryGeekSearchMessage;,
        Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryTextMessage;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x17940b0da50da6fL


# instance fields
.field public retryBatchRequestGeeksMessage:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryBatchRequestGeeksMessage;

.field public retryGeekListMessage:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryGeekListMessage;

.field public retryGeekSearchMessage:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryGeekSearchMessage;

.field public retrySubmitMessage:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetrySubmitMessage;

.field public retryTextListener:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryTextMessage;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static obtainBatchRequestGeeksMessage(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryBatchRequestGeeksMessage;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryBatchRequestGeeksMessage;-><init>(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->retryBatchRequestGeeksMessage:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryBatchRequestGeeksMessage;

    .line 12
    .line 13
    return-object v0
.end method

.method public static obtainGeekListMessage(Ljava/util/List;)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryGeekListMessage;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryGeekListMessage;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->retryGeekListMessage:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryGeekListMessage;

    .line 12
    .line 13
    return-object v0
.end method

.method public static obtainGeekSearchMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryGeekSearchMessage;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryGeekSearchMessage;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->retryGeekSearchMessage:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryGeekSearchMessage;

    .line 12
    .line 13
    return-object v0
.end method

.method public static obtainSubmitMessage(Ljava/lang/String;Ljava/lang/String;I)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetrySubmitMessage;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetrySubmitMessage;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->retrySubmitMessage:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetrySubmitMessage;

    .line 12
    .line 13
    return-object v0
.end method

.method public static obtainTextMessage(Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryTextMessage;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryTextMessage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->retryTextListener:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryTextMessage;

    .line 12
    .line 13
    return-object v0
.end method
