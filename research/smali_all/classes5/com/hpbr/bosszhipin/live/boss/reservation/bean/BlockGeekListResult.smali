.class public Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BlockGeekListResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hasMore:Z

.field public isRefresh:Z

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BlockGeekItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BlockGeekItemBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BlockGeekListResult;->isRefresh:Z

    .line 5
    .line 6
    if-eqz p2, :cond_8

    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_d
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BlockGeekListResult;->list:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BlockGeekListResult;->hasMore:Z

    .line 17
    .line 18
    return-void
.end method
