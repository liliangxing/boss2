.class public final Lcom/amap/api/col/3sl/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/o2$a;,
        Lcom/amap/api/col/3sl/o2$c;,
        Lcom/amap/api/col/3sl/o2$b;
    }
.end annotation


# direct methods
.method public static a(Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;III)V
    .registers 5

    .line 1
    new-instance v0, Lcom/amap/api/col/3sl/o2$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/col/3sl/o2$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;->setEGLContextFactory(Lcom/amap/api/col/3sl/n2;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/amap/api/col/3sl/o2$a;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, Lcom/amap/api/col/3sl/o2$a;-><init>(III)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/autonavi/base/amap/api/mapcore/IGLSurfaceView;->setEGLConfigChooser(Lcom/amap/api/col/3sl/m2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
