.class public Lvl/q;
.super Lvl/s;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;",
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
            "Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->EMPTY:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvl/s;-><init>(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvl/q;->d:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
