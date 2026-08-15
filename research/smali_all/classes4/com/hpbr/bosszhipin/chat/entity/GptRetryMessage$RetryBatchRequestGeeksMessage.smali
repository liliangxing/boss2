.class public Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryBatchRequestGeeksMessage;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RetryBatchRequestGeeksMessage"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x55ef94715d34d4L


# instance fields
.field public paramBean:Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryBatchRequestGeeksMessage;->paramBean:Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;

    .line 5
    .line 6
    return-void
.end method
