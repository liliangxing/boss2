.class public Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBookMessage;
.super Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2d6ceb3780f7459dL


# instance fields
.field public bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public getMediaType()I
    .registers 2

    const/16 v0, 0x23

    return v0
.end method
