.class public Lcom/hpbr/bosszhipin/live/export/FlowPriceResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1bf1320e2d3886eL


# instance fields
.field public activityOverTime:J

.field public bottomTipList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation
.end field

.field public priceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/FlowPriceBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public findSelectItem()Lcom/hpbr/bosszhipin/live/export/FlowPriceBean;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/export/FlowPriceResponse;->priceList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/export/FlowPriceResponse;->priceList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/live/export/FlowPriceBean;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/live/export/FlowPriceBean;->selected:Z

    .line 30
    .line 31
    if-eqz v2, :cond_e

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    return-object v1
.end method
