.class public Lcom/hpbr/bosszhipin/chat/entity/GptGetLineChartBean;
.super Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseChartBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/entity/GptGetLineChartBean$YAxisConfig;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2a49fa3be2aac885L


# instance fields
.field public values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public xAxis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public yAxis:Lcom/hpbr/bosszhipin/chat/entity/GptGetLineChartBean$YAxisConfig;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseChartBean;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Double;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptGetLineChartBean;->lambda$isValid$0(Ljava/lang/Double;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$isValid$0(Ljava/lang/Double;)Z
    .registers 5

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method


# virtual methods
.method public isValid()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetLineChartBean;->xAxis:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetLineChartBean;->values:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetLineChartBean;->values:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/chat/entity/e;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/entity/e;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getFilterList(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    invoke-super {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseChartBean;->isValid()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method
