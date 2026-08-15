.class Lcom/baidu/mapapi/map/WearMapView$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/baidu/mapapi/map/WearMapView;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/WearMapView;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/mapapi/map/WearMapView$e;->b:Lcom/baidu/mapapi/map/WearMapView;

    iput-object p2, p0, Lcom/baidu/mapapi/map/WearMapView$e;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView$e;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
