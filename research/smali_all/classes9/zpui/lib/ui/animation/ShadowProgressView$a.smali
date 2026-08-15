.class Lzpui/lib/ui/animation/ShadowProgressView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzpui/lib/ui/animation/ShadowProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lzpui/lib/ui/animation/ShadowProgressView;


# direct methods
.method constructor <init>(Lzpui/lib/ui/animation/ShadowProgressView;)V
    .registers 2

    iput-object p1, p0, Lzpui/lib/ui/animation/ShadowProgressView$a;->b:Lzpui/lib/ui/animation/ShadowProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/animation/ShadowProgressView$a;->b:Lzpui/lib/ui/animation/ShadowProgressView;

    .line 2
    .line 3
    invoke-static {v0}, Lzpui/lib/ui/animation/ShadowProgressView;->a(Lzpui/lib/ui/animation/ShadowProgressView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2d

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lzpui/lib/ui/animation/ShadowProgressView$a;->b:Lzpui/lib/ui/animation/ShadowProgressView;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lzpui/lib/ui/animation/ShadowProgressView;->b(Lzpui/lib/ui/animation/ShadowProgressView;F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lzpui/lib/ui/animation/ShadowProgressView$a;->b:Lzpui/lib/ui/animation/ShadowProgressView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lzpui/lib/ui/animation/ShadowProgressView$a;->b:Lzpui/lib/ui/animation/ShadowProgressView;

    .line 30
    .line 31
    invoke-static {v0}, Lzpui/lib/ui/animation/ShadowProgressView;->c(Lzpui/lib/ui/animation/ShadowProgressView;)Lzpui/lib/ui/animation/ShadowProgressView$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2d

    .line 36
    .line 37
    iget-object v0, p0, Lzpui/lib/ui/animation/ShadowProgressView$a;->b:Lzpui/lib/ui/animation/ShadowProgressView;

    .line 38
    .line 39
    invoke-static {v0}, Lzpui/lib/ui/animation/ShadowProgressView;->c(Lzpui/lib/ui/animation/ShadowProgressView;)Lzpui/lib/ui/animation/ShadowProgressView$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1}, Lzpui/lib/ui/animation/ShadowProgressView$b;->onProgressUpdate(F)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
