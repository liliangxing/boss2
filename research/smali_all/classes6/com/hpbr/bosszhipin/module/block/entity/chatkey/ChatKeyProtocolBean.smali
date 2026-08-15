.class public Lcom/hpbr/bosszhipin/module/block/entity/chatkey/ChatKeyProtocolBean;
.super Lcom/hpbr/bosszhipin/module/block/entity/chatkey/ChatKeyBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5318225a87807804L


# instance fields
.field public bottomTipList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/block/entity/chatkey/ChatKeyBean;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/block/entity/chatkey/ChatKeyProtocolBean;->bottomTipList:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method
