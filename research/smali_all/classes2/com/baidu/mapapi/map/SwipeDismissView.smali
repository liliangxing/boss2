.class public Lcom/baidu/mapapi/map/SwipeDismissView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field a:Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;)V
    .registers 5

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/baidu/mapapi/map/SwipeDismissView;->a:Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;

    .line 9
    invoke-virtual {p0, p1, p4}, Lcom/baidu/mapapi/map/SwipeDismissView;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/baidu/mapapi/map/SwipeDismissView;->a:Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;

    .line 6
    invoke-virtual {p0, p1, p3}, Lcom/baidu/mapapi/map/SwipeDismissView;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/mapapi/map/SwipeDismissView;->a:Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mapapi/map/SwipeDismissView;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance p1, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/baidu/mapapi/map/SwipeDismissView$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/baidu/mapapi/map/SwipeDismissView$a;-><init>(Lcom/baidu/mapapi/map/SwipeDismissView;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2, v0, v1}, Lcom/baidu/mapapi/map/SwipeDismissTouchListener;-><init>(Landroid/view/View;Ljava/lang/Object;Lcom/baidu/mapapi/map/SwipeDismissTouchListener$DismissCallbacks;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setCallback(Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/SwipeDismissView;->a:Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;

    return-void
.end method
