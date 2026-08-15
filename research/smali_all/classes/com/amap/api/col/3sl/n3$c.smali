.class public final Lcom/amap/api/col/3sl/n3$c;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/autonavi/base/amap/mapcore/FPoint;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(IIFFIII)V
    .registers 8

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    new-instance p1, Lcom/autonavi/base/amap/mapcore/FPoint;

    invoke-direct {p1}, Lcom/autonavi/base/amap/mapcore/FPoint;-><init>()V

    iput-object p1, p0, Lcom/amap/api/col/3sl/n3$c;->a:Lcom/autonavi/base/amap/mapcore/FPoint;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/amap/api/col/3sl/n3$c;->b:Z

    .line 5
    iput p3, p1, Landroid/graphics/PointF;->x:F

    .line 6
    iput p4, p1, Landroid/graphics/PointF;->y:F

    .line 7
    iput p5, p0, Lcom/amap/api/col/3sl/n3$c;->c:I

    .line 8
    iput p6, p0, Lcom/amap/api/col/3sl/n3$c;->d:I

    .line 9
    iput p7, p0, Lcom/amap/api/col/3sl/n3$c;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/base/amap/mapcore/FPoint;I)V
    .registers 11

    const/4 v1, -0x2

    const/4 v2, -0x2

    .line 1
    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/amap/api/col/3sl/n3$c;-><init>(IIFFIII)V

    return-void
.end method
