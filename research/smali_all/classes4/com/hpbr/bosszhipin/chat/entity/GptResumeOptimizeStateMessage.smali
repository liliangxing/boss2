.class public Lcom/hpbr/bosszhipin/chat/entity/GptResumeOptimizeStateMessage;
.super Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xdf1aa27d2f3c8c6L


# instance fields
.field public desc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public getMediaType()I
    .registers 2

    const/16 v0, 0x28

    return v0
.end method
