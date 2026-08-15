.class public Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;
.super Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x731265674759ed75L


# instance fields
.field public isVoice:Z

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public getMediaType()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method
