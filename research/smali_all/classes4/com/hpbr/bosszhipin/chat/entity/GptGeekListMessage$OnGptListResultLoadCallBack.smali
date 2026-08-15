.class public interface abstract Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage$OnGptListResultLoadCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnGptListResultLoadCallBack"
.end annotation


# virtual methods
.method public abstract onCompleteSuccess(Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage;)V
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onFailed(Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage;)V
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
