.class public Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;
.super Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x56be12f58339184L


# instance fields
.field public hide:Z

.field public notifyContent:Ljava/lang/String;

.field public retryGptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

.field public styleVersion:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public getMediaType()I
    .registers 2

    const/4 v0, -0x5

    return v0
.end method
