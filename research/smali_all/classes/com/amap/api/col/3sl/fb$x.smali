.class final Lcom/amap/api/col/3sl/fb$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/fb;->setCenterToPixel(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/col/3sl/fb;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/fb;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/fb$x;->b:Lcom/amap/api/col/3sl/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$x;->b:Lcom/amap/api/col/3sl/fb;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/api/col/3sl/fb;->r:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/amap/api/col/3sl/fb;->y0(Lcom/amap/api/col/3sl/fb;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lcom/amap/api/col/3sl/fb$x;->b:Lcom/amap/api/col/3sl/fb;

    .line 10
    .line 11
    iget v2, v2, Lcom/amap/api/col/3sl/fb;->i0:I

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setAnchorX(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$x;->b:Lcom/amap/api/col/3sl/fb;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/amap/api/col/3sl/fb;->r:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/amap/api/col/3sl/fb;->A0(Lcom/amap/api/col/3sl/fb;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lcom/amap/api/col/3sl/fb$x;->b:Lcom/amap/api/col/3sl/fb;

    .line 34
    .line 35
    iget v3, v3, Lcom/amap/api/col/3sl/fb;->j0:I

    .line 36
    .line 37
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setAnchorY(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$x;->b:Lcom/amap/api/col/3sl/fb;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/amap/api/col/3sl/fb;->e0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/amap/api/col/3sl/fb;->u0(Lcom/amap/api/col/3sl/fb;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lcom/amap/api/col/3sl/fb$x;->b:Lcom/amap/api/col/3sl/fb;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/amap/api/col/3sl/fb;->r:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getAnchorX()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v3, p0, Lcom/amap/api/col/3sl/fb$x;->b:Lcom/amap/api/col/3sl/fb;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/amap/api/col/3sl/fb;->r:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getAnchorY()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v1, v0, v2, v3}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setProjectionCenter(III)V
    :try_end_4a
    .catchall {:try_start_0 .. :try_end_4a} :catchall_4b

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
