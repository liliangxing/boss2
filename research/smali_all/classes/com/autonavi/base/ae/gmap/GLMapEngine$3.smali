.class Lcom/autonavi/base/ae/gmap/GLMapEngine$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr$MapAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/base/ae/gmap/GLMapEngine;-><init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/base/ae/gmap/GLMapEngine;


# direct methods
.method constructor <init>(Lcom/autonavi/base/ae/gmap/GLMapEngine;)V
    .registers 2

    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine$3;->this$0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapAnimationFinish(Lcom/amap/api/maps/AMap$CancelableCallback;)V
    .registers 3

    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine$3;->this$0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    # invokes: Lcom/autonavi/base/ae/gmap/GLMapEngine;->doMapAnimationFinishCallback(Lcom/amap/api/maps/AMap$CancelableCallback;)V
    invoke-static {v0, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->access$000(Lcom/autonavi/base/ae/gmap/GLMapEngine;Lcom/amap/api/maps/AMap$CancelableCallback;)V

    return-void
.end method
