.class Lcom/wajahatkarim3/easyflipview/EasyFlipView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wajahatkarim3/easyflipview/EasyFlipView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/wajahatkarim3/easyflipview/EasyFlipView;


# direct methods
.method constructor <init>(Lcom/wajahatkarim3/easyflipview/EasyFlipView;)V
    .registers 2

    iput-object p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$b;->b:Lcom/wajahatkarim3/easyflipview/EasyFlipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$b;->b:Lcom/wajahatkarim3/easyflipview/EasyFlipView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->a(Lcom/wajahatkarim3/easyflipview/EasyFlipView;)Lcom/wajahatkarim3/easyflipview/EasyFlipView$FlipState;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$FlipState;->FRONT_SIDE:Lcom/wajahatkarim3/easyflipview/EasyFlipView$FlipState;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne p1, v0, :cond_25

    .line 13
    .line 14
    iget-object p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$b;->b:Lcom/wajahatkarim3/easyflipview/EasyFlipView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->b(Lcom/wajahatkarim3/easyflipview/EasyFlipView;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$b;->b:Lcom/wajahatkarim3/easyflipview/EasyFlipView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->c(Lcom/wajahatkarim3/easyflipview/EasyFlipView;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$b;->b:Lcom/wajahatkarim3/easyflipview/EasyFlipView;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->d(Lcom/wajahatkarim3/easyflipview/EasyFlipView;)Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;

    .line 35
    .line 36
    .line 37
    goto :goto_59

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$b;->b:Lcom/wajahatkarim3/easyflipview/EasyFlipView;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->b(Lcom/wajahatkarim3/easyflipview/EasyFlipView;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$b;->b:Lcom/wajahatkarim3/easyflipview/EasyFlipView;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->c(Lcom/wajahatkarim3/easyflipview/EasyFlipView;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$b;->b:Lcom/wajahatkarim3/easyflipview/EasyFlipView;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->d(Lcom/wajahatkarim3/easyflipview/EasyFlipView;)Lcom/wajahatkarim3/easyflipview/EasyFlipView$c;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$b;->b:Lcom/wajahatkarim3/easyflipview/EasyFlipView;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->e(Lcom/wajahatkarim3/easyflipview/EasyFlipView;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-ne p1, v0, :cond_59

    .line 69
    .line 70
    new-instance p1, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$b$a;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/wajahatkarim3/easyflipview/EasyFlipView$b$a;-><init>(Lcom/wajahatkarim3/easyflipview/EasyFlipView$b;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/wajahatkarim3/easyflipview/EasyFlipView$b;->b:Lcom/wajahatkarim3/easyflipview/EasyFlipView;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/wajahatkarim3/easyflipview/EasyFlipView;->f(Lcom/wajahatkarim3/easyflipview/EasyFlipView;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-long v1, v1

    .line 87
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method
