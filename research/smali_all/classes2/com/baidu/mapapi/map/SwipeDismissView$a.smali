.class Lcom/baidu/mapapi/map/SwipeDismissView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/map/SwipeDismissView;->a(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/SwipeDismissView;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/SwipeDismissView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/SwipeDismissView$a;->a:Lcom/baidu/mapapi/map/SwipeDismissView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object p1, p0, Lcom/baidu/mapapi/map/SwipeDismissView$a;->a:Lcom/baidu/mapapi/map/SwipeDismissView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/baidu/mapapi/map/SwipeDismissView;->a:Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1}, Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;->onDismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onNotify()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/SwipeDismissView$a;->a:Lcom/baidu/mapapi/map/SwipeDismissView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/mapapi/map/SwipeDismissView;->a:Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {v0}, Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;->onNotify()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
