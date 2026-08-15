.class public Lcom/amap/api/maps/SwipeDismissView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field protected onDismissCallback:Lcom/amap/api/maps/WearMapView$OnDismissCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;)V
    .registers 5

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/amap/api/maps/SwipeDismissView;->onDismissCallback:Lcom/amap/api/maps/WearMapView$OnDismissCallback;

    .line 9
    invoke-virtual {p0, p4}, Lcom/amap/api/maps/SwipeDismissView;->setOnTouchListener(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/amap/api/maps/SwipeDismissView;->onDismissCallback:Lcom/amap/api/maps/WearMapView$OnDismissCallback;

    .line 6
    invoke-virtual {p0, p3}, Lcom/amap/api/maps/SwipeDismissView;->setOnTouchListener(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/amap/api/maps/SwipeDismissView;->onDismissCallback:Lcom/amap/api/maps/WearMapView$OnDismissCallback;

    .line 3
    invoke-virtual {p0, p2}, Lcom/amap/api/maps/SwipeDismissView;->setOnTouchListener(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setCallback(Lcom/amap/api/maps/WearMapView$OnDismissCallback;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/SwipeDismissView;->onDismissCallback:Lcom/amap/api/maps/WearMapView$OnDismissCallback;

    return-void
.end method

.method protected setOnTouchListener(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/amap/api/maps/SwipeDismissTouchListener;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/amap/api/maps/SwipeDismissCallBack;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/amap/api/maps/SwipeDismissCallBack;-><init>(Lcom/amap/api/maps/SwipeDismissView;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2}, Lcom/amap/api/maps/SwipeDismissTouchListener;-><init>(Landroid/view/View;Ljava/lang/Object;Lcom/amap/api/maps/SwipeDismissTouchListener$DismissCallbacks;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
