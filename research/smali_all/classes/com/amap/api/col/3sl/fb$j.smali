.class final Lcom/amap/api/col/3sl/fb$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/fb;->N(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lcom/amap/api/col/3sl/fb;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/fb;ZI)V
    .registers 4

    iput-object p1, p0, Lcom/amap/api/col/3sl/fb$j;->d:Lcom/amap/api/col/3sl/fb;

    iput-boolean p2, p0, Lcom/amap/api/col/3sl/fb$j;->b:Z

    iput p3, p0, Lcom/amap/api/col/3sl/fb$j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/fb$j;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$j;->d:Lcom/amap/api/col/3sl/fb;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/amap/api/col/3sl/fb;->e0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 8
    .line 9
    iget v1, p0, Lcom/amap/api/col/3sl/fb$j;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setBuildingTextureEnable(IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$j;->d:Lcom/amap/api/col/3sl/fb;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/amap/api/col/3sl/fb;->e0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 19
    .line 20
    iget v1, p0, Lcom/amap/api/col/3sl/fb$j;->c:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setBuildingTextureEnable(IZ)V
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
