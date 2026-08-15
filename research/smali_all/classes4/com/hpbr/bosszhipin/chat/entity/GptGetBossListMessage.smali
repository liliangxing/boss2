.class public Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;
.super Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5189638edde5e5e9L


# instance fields
.field public canEditFollowChat:Z

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;->canEditFollowChat:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getMediaType()I
    .registers 2

    const/16 v0, 0x14

    return v0
.end method
