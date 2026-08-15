.class public Lcom/hpbr/bosszhipin/chat/entity/GptLocalAudioMessage;
.super Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x41d1b11f151db603L


# instance fields
.field public audioFile:Ljava/lang/String;

.field public duration:I

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

    const/4 v0, -0x2

    return v0
.end method
