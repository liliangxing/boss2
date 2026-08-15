.class final Lcom/amap/api/col/3sl/fb$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/fb;->E(IZ)V
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

    iput-object p1, p0, Lcom/amap/api/col/3sl/fb$i;->d:Lcom/amap/api/col/3sl/fb;

    iput-boolean p2, p0, Lcom/amap/api/col/3sl/fb$i;->b:Z

    iput p3, p0, Lcom/amap/api/col/3sl/fb$i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$i;->d:Lcom/amap/api/col/3sl/fb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/api/col/3sl/fb;->e0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 4
    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/fb$i;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_12

    .line 11
    .line 12
    iget v1, p0, Lcom/amap/api/col/3sl/fb$i;->c:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v1, v3}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setAllContentEnable(IZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    iget v1, p0, Lcom/amap/api/col/3sl/fb$i;->c:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setAllContentEnable(IZ)V

    .line 22
    .line 23
    .line 24
    :goto_17
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$i;->d:Lcom/amap/api/col/3sl/fb;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/amap/api/col/3sl/fb;->e0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 27
    .line 28
    iget v1, p0, Lcom/amap/api/col/3sl/fb$i;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setSimple3DEnable(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
