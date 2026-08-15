.class final Lcom/amap/api/col/3sl/fb$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/fb;->setTrafficEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/amap/api/col/3sl/fb;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/fb;ZZ)V
    .registers 4

    iput-object p1, p0, Lcom/amap/api/col/3sl/fb$n;->d:Lcom/amap/api/col/3sl/fb;

    iput-boolean p2, p0, Lcom/amap/api/col/3sl/fb$n;->b:Z

    iput-boolean p3, p0, Lcom/amap/api/col/3sl/fb$n;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$n;->d:Lcom/amap/api/col/3sl/fb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/api/col/3sl/fb;->r:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isTrafficEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/fb$n;->b:Z

    .line 10
    .line 11
    if-eq v0, v1, :cond_32

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$n;->d:Lcom/amap/api/col/3sl/fb;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/amap/api/col/3sl/fb;->r:Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/fb$n;->c:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setTrafficEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$n;->d:Lcom/amap/api/col/3sl/fb;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/amap/api/col/3sl/fb;->G0(Lcom/amap/api/col/3sl/fb;)Lcom/autonavi/base/ae/gmap/GLMapRender;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/fb$n;->b:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapRender;->setTrafficMode(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$n;->d:Lcom/amap/api/col/3sl/fb;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/amap/api/col/3sl/fb;->e0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/amap/api/col/3sl/fb;->u0(Lcom/amap/api/col/3sl/fb;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v2, p0, Lcom/amap/api/col/3sl/fb$n;->b:Z

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setTrafficEnable(IZ)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$n;->d:Lcom/amap/api/col/3sl/fb;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/fb;->resetRenderTime()V
    :try_end_32
    .catchall {:try_start_0 .. :try_end_32} :catchall_33

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->E(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
