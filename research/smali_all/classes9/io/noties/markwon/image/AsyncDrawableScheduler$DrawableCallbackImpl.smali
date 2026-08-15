.class Lio/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/image/AsyncDrawableScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DrawableCallbackImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl$Invalidator;
    }
.end annotation


# instance fields
.field private final invalidator:Lio/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl$Invalidator;

.field private previousBounds:Landroid/graphics/Rect;

.field private final view:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lio/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl$Invalidator;Landroid/graphics/Rect;)V
    .registers 4
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl$Invalidator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl;->view:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lio/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl;->invalidator:Lio/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl$Invalidator;

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl;->previousBounds:Landroid/graphics/Rect;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl;->view:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v1, Lio/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl$1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lio/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl$1;-><init>(Lio/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl;Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl;->previousBounds:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2e

    .line 33
    .line 34
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl;->invalidator:Lio/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl$Invalidator;

    .line 35
    .line 36
    invoke-interface {v0}, Lio/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl$Invalidator;->invalidate()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl;->previousBounds:Landroid/graphics/Rect;

    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    iget-object p1, p0, Lio/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl;->view:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 7
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p3, v0

    .line 6
    iget-object p1, p0, Lio/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl;->view:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lio/noties/markwon/image/AsyncDrawableScheduler$DrawableCallbackImpl;->view:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
