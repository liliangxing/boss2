.class public Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public arcRect:Landroid/graphics/RectF;

.field public clickRect:Landroid/graphics/RectF;

.field public isSelected:Z

.field private object:Ljava/lang/Object;

.field private xText:Ljava/lang/String;

.field private yValue:D


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->xText:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->yValue:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DLjava/lang/Object;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->xText:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->yValue:D

    .line 7
    iput-object p4, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->object:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getArcRect()Landroid/graphics/RectF;
    .registers 2

    iget-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->arcRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getClickRect()Landroid/graphics/RectF;
    .registers 2

    iget-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->clickRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public getXText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->xText:Ljava/lang/String;

    return-object v0
.end method

.method public getYValue()D
    .registers 3

    iget-wide v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->yValue:D

    return-wide v0
.end method

.method public isSelected()Z
    .registers 2

    iget-boolean v0, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->isSelected:Z

    return v0
.end method

.method public setArcRect(Landroid/graphics/RectF;)V
    .registers 2

    iput-object p1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->arcRect:Landroid/graphics/RectF;

    return-void
.end method

.method public setClickRect(Landroid/graphics/RectF;)V
    .registers 2

    iput-object p1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->clickRect:Landroid/graphics/RectF;

    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->object:Ljava/lang/Object;

    return-void
.end method

.method public setSelected(Z)V
    .registers 2

    iput-boolean p1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->isSelected:Z

    return-void
.end method

.method public setXText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->xText:Ljava/lang/String;

    return-void
.end method

.method public setYValue(D)V
    .registers 3

    iput-wide p1, p0, Lzpui/lib/ui/chart/base/ZPUIBaseChartBean;->yValue:D

    return-void
.end method
