.class final Lcom/amap/api/col/3sl/fb$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/fb;->setNaviLabelEnable(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/amap/api/col/3sl/fb;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/fb;ZII)V
    .registers 5

    iput-object p1, p0, Lcom/amap/api/col/3sl/fb$s;->e:Lcom/amap/api/col/3sl/fb;

    iput-boolean p2, p0, Lcom/amap/api/col/3sl/fb$s;->b:Z

    iput p3, p0, Lcom/amap/api/col/3sl/fb$s;->c:I

    iput p4, p0, Lcom/amap/api/col/3sl/fb$s;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$s;->e:Lcom/amap/api/col/3sl/fb;

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
    iget-boolean v2, p0, Lcom/amap/api/col/3sl/fb$s;->b:Z

    .line 10
    .line 11
    iget v3, p0, Lcom/amap/api/col/3sl/fb$s;->c:I

    .line 12
    .line 13
    iget v4, p0, Lcom/amap/api/col/3sl/fb$s;->d:I

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setNaviLabelEnable(IZII)V
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
