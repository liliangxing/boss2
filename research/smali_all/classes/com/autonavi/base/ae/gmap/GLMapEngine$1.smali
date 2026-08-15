.class Lcom/autonavi/base/ae/gmap/GLMapEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/base/ae/gmap/GLMapEngine;->doMapAnimationCancelCallback(Lcom/amap/api/maps/AMap$CancelableCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

.field final synthetic val$cancelableCallback:Lcom/amap/api/maps/AMap$CancelableCallback;


# direct methods
.method constructor <init>(Lcom/autonavi/base/ae/gmap/GLMapEngine;Lcom/amap/api/maps/AMap$CancelableCallback;)V
    .registers 3

    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine$1;->this$0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    iput-object p2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine$1;->val$cancelableCallback:Lcom/amap/api/maps/AMap$CancelableCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine$1;->val$cancelableCallback:Lcom/amap/api/maps/AMap$CancelableCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/api/maps/AMap$CancelableCallback;->onCancel()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
