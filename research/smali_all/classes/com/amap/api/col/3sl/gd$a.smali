.class final Lcom/amap/api/col/3sl/gd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/gd;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/col/3sl/gd;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/gd;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/gd$a;->b:Lcom/amap/api/col/3sl/gd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/gd$a;->b:Lcom/amap/api/col/3sl/gd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/gd;->q(Lcom/amap/api/col/3sl/gd;)Lcom/autonavi/base/ae/gmap/GLMapRender;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/api/col/3sl/gd$a;->b:Lcom/amap/api/col/3sl/gd;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/api/col/3sl/gd;->q(Lcom/amap/api/col/3sl/gd;)Lcom/autonavi/base/ae/gmap/GLMapRender;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapRender;->onSurfaceDestory()V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->E(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
