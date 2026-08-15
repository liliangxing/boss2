.class public Lcom/hpbr/bosszhipin/chat/entity/GptSearchingStateMessage;
.super Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xdf1aa27d2f3c8c5L


# instance fields
.field public icon:Ljava/lang/String;

.field public isAnimPlaying:Z

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

    const/16 v0, 0x11

    return v0
.end method
