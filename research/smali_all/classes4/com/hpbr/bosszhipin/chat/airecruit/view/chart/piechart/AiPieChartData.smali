.class public Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartData;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final PIE_CHART_COLORS:[I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final points:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->s:I

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->I0:I

    .line 11
    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->n:I

    .line 16
    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->U0:I

    .line 21
    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    sput-object v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartData;->PIE_CHART_COLORS:[I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartData;->points:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/entity/GptGetPieChartBean$ChartDataItem;Lcom/hpbr/bosszhipin/chat/entity/GptGetPieChartBean$ChartDataItem;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartData;->lambda$buildPieChartData$0(Lcom/hpbr/bosszhipin/chat/entity/GptGetPieChartBean$ChartDataItem;Lcom/hpbr/bosszhipin/chat/entity/GptGetPieChartBean$ChartDataItem;)I

    move-result p0

    return p0
.end method

.method public static buildPieChartData(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/entity/GptGetPieChartBean;I)Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartData;
    .registers 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetPieChartBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v6, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartData;

    .line 2
    .line 3
    invoke-direct {v6}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartData;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_53

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetPieChartBean;->list:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_53

    .line 17
    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetPieChartBean;->list:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lfe/b;

    .line 25
    .line 26
    invoke-direct {p1}, Lfe/b;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v7, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x0

    .line 41
    :goto_28
    if-ge p2, p1, :cond_53

    .line 42
    .line 43
    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetPieChartBean$ChartDataItem;

    .line 48
    .line 49
    if-eqz v0, :cond_50

    .line 50
    .line 51
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetPieChartBean$ChartDataItem;->value:D

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmpg-double v5, v1, v3

    .line 56
    .line 57
    if-gez v5, :cond_3b

    .line 58
    .line 59
    goto :goto_50

    .line 60
    :cond_3b
    sget-object v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartData;->PIE_CHART_COLORS:[I

    .line 61
    .line 62
    array-length v2, v1

    .line 63
    rem-int v2, p2, v2

    .line 64
    .line 65
    aget v1, v1, v2

    .line 66
    .line 67
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetPieChartBean$ChartDataItem;->value:D

    .line 72
    .line 73
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetPieChartBean$ChartDataItem;->unit:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetPieChartBean$ChartDataItem;->name:Ljava/lang/String;

    .line 76
    .line 77
    move-object v0, v6

    .line 78
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartData;->addPoint(DLjava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_28

    .line 84
    :cond_53
    :goto_53
    return-object v6
.end method

.method private static synthetic lambda$buildPieChartData$0(Lcom/hpbr/bosszhipin/chat/entity/GptGetPieChartBean$ChartDataItem;Lcom/hpbr/bosszhipin/chat/entity/GptGetPieChartBean$ChartDataItem;)I
    .registers 4

    if-eqz p0, :cond_e

    if-nez p1, :cond_5

    goto :goto_e

    :cond_5
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetPieChartBean$ChartDataItem;->value:D

    iget-wide p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetPieChartBean$ChartDataItem;->value:D

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0

    :cond_e
    :goto_e
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addPoint(DLjava/lang/String;Ljava/lang/String;I)V
    .registers 14
    .param p5    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartData;->points:Ljava/util/List;

    new-instance v7, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartPoint;

    move-object v1, v7

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartPoint;-><init>(DLjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartData;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getPoints()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartData;->points:Ljava/util/List;

    return-object v0
.end method
