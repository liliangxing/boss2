.class public Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsMessage;
.super Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x78d1a9820e6ef7c1L


# instance fields
.field public bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean;

.field public showFunctions:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public getMediaType()I
    .registers 2

    const/16 v0, 0x1d

    return v0
.end method
