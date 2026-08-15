.class Lcom/hpbr/bosszhipin/chat/handlernews/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/handlernews/t;->t(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/handlernews/t;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/handlernews/t;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t$c;->a:Lcom/hpbr/bosszhipin/chat/handlernews/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t$c;->a:Lcom/hpbr/bosszhipin/chat/handlernews/t;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->h(Lcom/hpbr/bosszhipin/chat/handlernews/t;)Lcom/hpbr/bosszhipin/chat/handlernews/QuickHandlerViewPagerAdapter2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t$c;->a:Lcom/hpbr/bosszhipin/chat/handlernews/t;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->i(Lcom/hpbr/bosszhipin/chat/handlernews/t;)Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    if-nez p1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t$c;->a:Lcom/hpbr/bosszhipin/chat/handlernews/t;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->i(Lcom/hpbr/bosszhipin/chat/handlernews/t;)Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/handlernews/QuickHandlerViewPagerAdapter2;->y(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t$c;->a:Lcom/hpbr/bosszhipin/chat/handlernews/t;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->j(Lcom/hpbr/bosszhipin/chat/handlernews/t;)Lof/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lof/g;->f()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t$c;->a:Lcom/hpbr/bosszhipin/chat/handlernews/t;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->j(Lcom/hpbr/bosszhipin/chat/handlernews/t;)Lof/g;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lof/g;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/handlernews/QuickHandlerViewPagerAdapter2;->w()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-gtz p1, :cond_4b

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t$c;->a:Lcom/hpbr/bosszhipin/chat/handlernews/t;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->k(Lcom/hpbr/bosszhipin/chat/handlernews/t;)Lof/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4b

    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t$c;->a:Lcom/hpbr/bosszhipin/chat/handlernews/t;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->k(Lcom/hpbr/bosszhipin/chat/handlernews/t;)Lof/e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lof/e;->c4()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t$c;->a:Lcom/hpbr/bosszhipin/chat/handlernews/t;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->k(Lcom/hpbr/bosszhipin/chat/handlernews/t;)Lof/e;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5c

    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t$c;->a:Lcom/hpbr/bosszhipin/chat/handlernews/t;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->k(Lcom/hpbr/bosszhipin/chat/handlernews/t;)Lof/e;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Lof/e;->Y5()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t$c;->a:Lcom/hpbr/bosszhipin/chat/handlernews/t;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->l(Lcom/hpbr/bosszhipin/chat/handlernews/t;Z)Z

    .line 97
    .line 98
    .line 99
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
