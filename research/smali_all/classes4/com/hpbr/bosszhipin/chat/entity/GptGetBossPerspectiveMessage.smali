.class public Lcom/hpbr/bosszhipin/chat/entity/GptGetBossPerspectiveMessage;
.super Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x287f54010fabfa80L


# instance fields
.field public bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeCompleteBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public getMediaType()I
    .registers 2

    const/16 v0, 0x21

    return v0
.end method
