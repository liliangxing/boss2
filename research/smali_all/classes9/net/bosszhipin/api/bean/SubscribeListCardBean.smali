.class public Lnet/bosszhipin/api/bean/SubscribeListCardBean;
.super Lcom/hpbr/bosszhipin/base/BossBaseCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x28ed1961c8878596L


# instance fields
.field public hasSubscribed:Z

.field public subscribeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/SubscribeBaseItemEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/SubscribeBaseItemEntity;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8a

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnet/bosszhipin/api/bean/SubscribeListCardBean;->subscribeList:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p2, p0, Lnet/bosszhipin/api/bean/SubscribeListCardBean;->hasSubscribed:Z

    .line 9
    .line 10
    return-void
.end method
