.class Ldl0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl0/b;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Ldl0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ldl0/b;


# direct methods
.method constructor <init>(Ldl0/b;)V
    .registers 2

    iput-object p1, p0, Ldl0/b$a;->b:Ldl0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ldl0/b$a;->b:Ldl0/b;

    .line 2
    .line 3
    invoke-static {p1}, Ldl0/b;->a(Ldl0/b;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldl0/d;

    .line 12
    .line 13
    if-eqz p1, :cond_19

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    :goto_19
    iget-object p1, p0, Ldl0/b$a;->b:Ldl0/b;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method
