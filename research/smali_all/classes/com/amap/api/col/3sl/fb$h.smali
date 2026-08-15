.class final Lcom/amap/api/col/3sl/fb$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/fb;->l(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/amap/api/col/3sl/fb;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/fb;IZ)V
    .registers 4

    iput-object p1, p0, Lcom/amap/api/col/3sl/fb$h;->d:Lcom/amap/api/col/3sl/fb;

    iput p2, p0, Lcom/amap/api/col/3sl/fb$h;->b:I

    iput-boolean p3, p0, Lcom/amap/api/col/3sl/fb$h;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$h;->d:Lcom/amap/api/col/3sl/fb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/api/col/3sl/fb;->e0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 4
    .line 5
    iget v1, p0, Lcom/amap/api/col/3sl/fb$h;->b:I

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/amap/api/col/3sl/fb$h;->c:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setBuildingEnable(IZ)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
