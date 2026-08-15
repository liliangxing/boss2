.class final Lcom/amap/api/col/3sl/fb$s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/fb;->O(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/MotionEvent;

.field final synthetic c:Lcom/amap/api/col/3sl/fb;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/fb;Landroid/view/MotionEvent;)V
    .registers 3

    iput-object p1, p0, Lcom/amap/api/col/3sl/fb$s0;->c:Lcom/amap/api/col/3sl/fb;

    iput-object p2, p0, Lcom/amap/api/col/3sl/fb$s0;->b:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$s0;->c:Lcom/amap/api/col/3sl/fb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/api/col/3sl/fb;->e0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/api/col/3sl/fb$s0;->b:Landroid/view/MotionEvent;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/amap/api/col/3sl/fb$s0;->b:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->addGestureSingleTapMessage(FF)V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
