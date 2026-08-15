.class public Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressMessage;
.super Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x353b7551368b2980L


# instance fields
.field public bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public getMediaType()I
    .registers 2

    const/16 v0, 0x20

    return v0
.end method
