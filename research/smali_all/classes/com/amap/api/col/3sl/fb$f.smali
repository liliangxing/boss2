.class final Lcom/amap/api/col/3sl/fb$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/fb;->j(IIIZ[Lcom/autonavi/base/ae/gmap/style/StyleItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:[Lcom/autonavi/base/ae/gmap/style/StyleItem;

.field final synthetic g:Lcom/amap/api/col/3sl/fb;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/fb;IIIZ[Lcom/autonavi/base/ae/gmap/style/StyleItem;)V
    .registers 7

    iput-object p1, p0, Lcom/amap/api/col/3sl/fb$f;->g:Lcom/amap/api/col/3sl/fb;

    iput p2, p0, Lcom/amap/api/col/3sl/fb$f;->b:I

    iput p3, p0, Lcom/amap/api/col/3sl/fb$f;->c:I

    iput p4, p0, Lcom/amap/api/col/3sl/fb$f;->d:I

    iput-boolean p5, p0, Lcom/amap/api/col/3sl/fb$f;->e:Z

    iput-object p6, p0, Lcom/amap/api/col/3sl/fb$f;->f:[Lcom/autonavi/base/ae/gmap/style/StyleItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$f;->g:Lcom/amap/api/col/3sl/fb;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/api/col/3sl/fb;->e0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 4
    .line 5
    iget v2, p0, Lcom/amap/api/col/3sl/fb$f;->b:I

    .line 6
    .line 7
    iget v3, p0, Lcom/amap/api/col/3sl/fb$f;->c:I

    .line 8
    .line 9
    iget v4, p0, Lcom/amap/api/col/3sl/fb$f;->d:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/amap/api/col/3sl/fb$f;->e:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/amap/api/col/3sl/fb$f;->f:[Lcom/autonavi/base/ae/gmap/style/StyleItem;

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setMapModeAndStyle(IIIZ[Lcom/autonavi/base/ae/gmap/style/StyleItem;)Z
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
