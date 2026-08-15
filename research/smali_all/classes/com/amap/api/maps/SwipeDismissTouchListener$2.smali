.class final Lcom/amap/api/maps/SwipeDismissTouchListener$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/maps/SwipeDismissTouchListener;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic b:I

.field final synthetic c:Lcom/amap/api/maps/SwipeDismissTouchListener;


# direct methods
.method constructor <init>(Lcom/amap/api/maps/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;I)V
    .registers 4

    iput-object p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener$2;->c:Lcom/amap/api/maps/SwipeDismissTouchListener;

    iput-object p2, p0, Lcom/amap/api/maps/SwipeDismissTouchListener$2;->a:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, Lcom/amap/api/maps/SwipeDismissTouchListener$2;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener$2;->c:Lcom/amap/api/maps/SwipeDismissTouchListener;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amap/api/maps/SwipeDismissTouchListener;->b(Lcom/amap/api/maps/SwipeDismissTouchListener;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener$2;->c:Lcom/amap/api/maps/SwipeDismissTouchListener;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/amap/api/maps/SwipeDismissTouchListener;->b(Lcom/amap/api/maps/SwipeDismissTouchListener;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener$2;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    iget v0, p0, Lcom/amap/api/maps/SwipeDismissTouchListener$2;->b:I

    .line 23
    .line 24
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/amap/api/maps/SwipeDismissTouchListener$2;->c:Lcom/amap/api/maps/SwipeDismissTouchListener;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/amap/api/maps/SwipeDismissTouchListener;->b(Lcom/amap/api/maps/SwipeDismissTouchListener;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/amap/api/maps/SwipeDismissTouchListener$2;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
