.class Lcom/github/piasy/biv/view/BigImageView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/piasy/biv/view/BigImageView;->doOnFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/piasy/biv/view/BigImageView;


# direct methods
.method constructor <init>(Lcom/github/piasy/biv/view/BigImageView;)V
    .registers 2

    iput-object p1, p0, Lcom/github/piasy/biv/view/BigImageView$b;->a:Lcom/github/piasy/biv/view/BigImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/github/piasy/biv/view/BigImageView$b;->a:Lcom/github/piasy/biv/view/BigImageView;

    .line 2
    .line 3
    # getter for: Lcom/github/piasy/biv/view/BigImageView;->mThumbnailView:Landroid/view/View;
    invoke-static {p1}, Lcom/github/piasy/biv/view/BigImageView;->access$400(Lcom/github/piasy/biv/view/BigImageView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eqz p1, :cond_13

    .line 10
    .line 11
    iget-object p1, p0, Lcom/github/piasy/biv/view/BigImageView$b;->a:Lcom/github/piasy/biv/view/BigImageView;

    .line 12
    .line 13
    # getter for: Lcom/github/piasy/biv/view/BigImageView;->mThumbnailView:Landroid/view/View;
    invoke-static {p1}, Lcom/github/piasy/biv/view/BigImageView;->access$400(Lcom/github/piasy/biv/view/BigImageView;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lcom/github/piasy/biv/view/BigImageView$b;->a:Lcom/github/piasy/biv/view/BigImageView;

    .line 21
    .line 22
    # getter for: Lcom/github/piasy/biv/view/BigImageView;->mProgressIndicatorView:Landroid/view/View;
    invoke-static {p1}, Lcom/github/piasy/biv/view/BigImageView;->access$500(Lcom/github/piasy/biv/view/BigImageView;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_24

    .line 27
    .line 28
    iget-object p1, p0, Lcom/github/piasy/biv/view/BigImageView$b;->a:Lcom/github/piasy/biv/view/BigImageView;

    .line 29
    .line 30
    # getter for: Lcom/github/piasy/biv/view/BigImageView;->mProgressIndicatorView:Landroid/view/View;
    invoke-static {p1}, Lcom/github/piasy/biv/view/BigImageView;->access$500(Lcom/github/piasy/biv/view/BigImageView;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object p1, p0, Lcom/github/piasy/biv/view/BigImageView$b;->a:Lcom/github/piasy/biv/view/BigImageView;

    .line 38
    .line 39
    # getter for: Lcom/github/piasy/biv/view/BigImageView;->mThumbnailView:Landroid/view/View;
    invoke-static {p1}, Lcom/github/piasy/biv/view/BigImageView;->access$400(Lcom/github/piasy/biv/view/BigImageView;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_34

    .line 44
    .line 45
    iget-object p1, p0, Lcom/github/piasy/biv/view/BigImageView$b;->a:Lcom/github/piasy/biv/view/BigImageView;

    .line 46
    .line 47
    # getter for: Lcom/github/piasy/biv/view/BigImageView;->mProgressIndicatorView:Landroid/view/View;
    invoke-static {p1}, Lcom/github/piasy/biv/view/BigImageView;->access$500(Lcom/github/piasy/biv/view/BigImageView;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3e

    .line 52
    .line 53
    :cond_34
    iget-object p1, p0, Lcom/github/piasy/biv/view/BigImageView$b;->a:Lcom/github/piasy/biv/view/BigImageView;

    .line 54
    .line 55
    new-instance v0, Lcom/github/piasy/biv/view/BigImageView$b$a;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/github/piasy/biv/view/BigImageView$b$a;-><init>(Lcom/github/piasy/biv/view/BigImageView$b;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method
