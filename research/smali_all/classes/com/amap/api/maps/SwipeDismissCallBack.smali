.class public Lcom/amap/api/maps/SwipeDismissCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/SwipeDismissTouchListener$DismissCallbacks;


# instance fields
.field a:Lcom/amap/api/maps/SwipeDismissView;


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/SwipeDismissView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/api/maps/SwipeDismissCallBack;->a:Lcom/amap/api/maps/SwipeDismissView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canDismiss(Ljava/lang/Object;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public onDismiss(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/amap/api/maps/SwipeDismissCallBack;->a:Lcom/amap/api/maps/SwipeDismissView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/amap/api/maps/SwipeDismissView;->onDismissCallback:Lcom/amap/api/maps/WearMapView$OnDismissCallback;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/amap/api/maps/WearMapView$OnDismissCallback;->onDismiss()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public onNotifySwipe()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/SwipeDismissCallBack;->a:Lcom/amap/api/maps/SwipeDismissView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/api/maps/SwipeDismissView;->onDismissCallback:Lcom/amap/api/maps/WearMapView$OnDismissCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/amap/api/maps/WearMapView$OnDismissCallback;->onNotifySwipe()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
