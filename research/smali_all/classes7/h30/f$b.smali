.class Lh30/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/o3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh30/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh30/f;


# direct methods
.method constructor <init>(Lh30/f;)V
    .registers 2

    iput-object p1, p0, Lh30/f$b;->a:Lh30/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lh30/f$b;->a:Lh30/f;

    .line 2
    .line 3
    invoke-static {p1}, Lh30/f;->f(Lh30/f;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lh30/f$b;->a:Lh30/f;

    .line 11
    .line 12
    invoke-static {p1}, Lh30/f;->f(Lh30/f;)Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh30/f$b;->a:Lh30/f;

    .line 2
    .line 3
    invoke-static {v0}, Lh30/f;->f(Lh30/f;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lh30/f$b;->a:Lh30/f;

    .line 11
    .line 12
    invoke-static {v0}, Lh30/f;->f(Lh30/f;)Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 21
    .line 22
    iget-object v1, p0, Lh30/f$b;->a:Lh30/f;

    .line 23
    .line 24
    invoke-static {v1}, Lh30/f;->g(Lh30/f;)Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v1, p1

    .line 33
    iget-object p1, p0, Lh30/f$b;->a:Lh30/f;

    .line 34
    .line 35
    invoke-static {p1}, Lh30/f;->h(Lh30/f;)Lcom/hpbr/bosszhipin/views/l;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->g()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int/2addr v1, p1

    .line 48
    iget-object p1, p0, Lh30/f$b;->a:Lh30/f;

    .line 49
    .line 50
    invoke-static {p1}, Lh30/f;->g(Lh30/f;)Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/high16 v2, 0x41a00000    # 20.0f

    .line 55
    .line 56
    invoke-static {p1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sub-int/2addr v1, p1

    .line 61
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 62
    .line 63
    iget-object p1, p0, Lh30/f$b;->a:Lh30/f;

    .line 64
    .line 65
    invoke-static {p1}, Lh30/f;->f(Lh30/f;)Landroid/widget/LinearLayout;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lh30/f$b;->a:Lh30/f;

    .line 73
    .line 74
    invoke-static {p1}, Lh30/f;->f(Lh30/f;)Landroid/widget/LinearLayout;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
