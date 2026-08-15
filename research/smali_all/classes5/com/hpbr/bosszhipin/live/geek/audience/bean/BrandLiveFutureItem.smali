.class public Lcom/hpbr/bosszhipin/live/geek/audience/bean/BrandLiveFutureItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public futureLiveList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/bean/BrandLiveFutureItem;->futureLiveList:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method
