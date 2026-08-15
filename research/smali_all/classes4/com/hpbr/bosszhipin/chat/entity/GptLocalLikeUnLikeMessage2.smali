.class public Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage2;
.super Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x41d1b11f151db603L


# instance fields
.field public gptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public isDisableRetry:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public getMediaType()I
    .registers 2

    const/16 v0, -0x9

    return v0
.end method
