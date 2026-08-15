.class public Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetrySubmitMessage;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RetrySubmitMessage"
.end annotation


# static fields
.field public static final CANCEL_BATCH_CHAT:I = 0x3

.field public static final SUBMIT_BATCH_CHAT:I = 0x2

.field public static final SUBMIT_TASK:I = 0x1

.field private static final serialVersionUID:J = 0x3da0786f88e7816L


# instance fields
.field public encChatTaskId:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetrySubmitMessage;->text:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetrySubmitMessage;->encChatTaskId:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetrySubmitMessage;->type:I

    .line 9
    .line 10
    return-void
.end method
