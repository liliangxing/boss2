.class public Lcom/hpbr/bosszhipin/chat/entity/GptGetBarChartBean;
.super Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseChartBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/entity/GptGetBarChartBean$ChartDataItem;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x14aef3558362cf9dL


# instance fields
.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptGetBarChartBean$ChartDataItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseChartBean;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/entity/GptGetBarChartBean$ChartDataItem;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptGetBarChartBean;->lambda$isValid$0(Lcom/hpbr/bosszhipin/chat/entity/GptGetBarChartBean$ChartDataItem;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$isValid$0(Lcom/hpbr/bosszhipin/chat/entity/GptGetBarChartBean$ChartDataItem;)Z
    .registers 5

    if-eqz p0, :cond_c

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetBarChartBean$ChartDataItem;->value:D

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method


# virtual methods
.method public isValid()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetBarChartBean;->list:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/entity/d;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/entity/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getFilterList(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    invoke-super {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseChartBean;->isValid()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method
