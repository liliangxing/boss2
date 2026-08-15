.class final Lcom/amap/api/col/3sl/fb$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/fb;->setMapTextEnable(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/amap/api/col/3sl/fb;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/fb;Z)V
    .registers 3

    iput-object p1, p0, Lcom/amap/api/col/3sl/fb$q;->c:Lcom/amap/api/col/3sl/fb;

    iput-boolean p2, p0, Lcom/amap/api/col/3sl/fb$q;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$q;->c:Lcom/amap/api/col/3sl/fb;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/api/col/3sl/fb;->e0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/amap/api/col/3sl/fb;->u0(Lcom/amap/api/col/3sl/fb;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v2, p0, Lcom/amap/api/col/3sl/fb$q;->b:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setLabelEnable(IZ)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
