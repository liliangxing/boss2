.class public Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartPoint;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public color:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public tag:Ljava/lang/String;

.field public unit:Ljava/lang/String;

.field public value:D


# direct methods
.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;I)V
    .registers 6
    .param p5    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartPoint;->value:D

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartPoint;->unit:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartPoint;->tag:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/chart/piechart/AiPieChartPoint;->color:I

    .line 11
    .line 12
    return-void
.end method
