.class public Lnq/d$b;
.super Lcom/hpbr/bosszhipin/live/campus/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public c:Landroid/widget/FrameLayout;

.field public d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/ImageView;

.field public j:Z

.field final synthetic k:Lnq/d;


# direct methods
.method public constructor <init>(Lnq/d;Landroid/view/ViewStub;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lnq/d$b;->k:Lnq/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/live/campus/widget/a;-><init>(Landroid/view/ViewStub;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lnq/d$b;->j:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lxo/e;->lb:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lnq/d$b;->c:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    sget v0, Lxo/e;->P6:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lnq/d$b;->i:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lxo/e;->Ut:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lnq/d$b;->h:Landroid/view/View;

    .line 28
    .line 29
    iget-object v0, p0, Lnq/d$b;->k:Lnq/d;

    .line 30
    .line 31
    iget-object v0, v0, Lnq/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    sget v1, Lxo/e;->K4:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    iput-object v0, p0, Lnq/d$b;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    sget v0, Lxo/e;->S6:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50
    .line 51
    iput-object v0, p0, Lnq/d$b;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 52
    .line 53
    sget v0, Lxo/e;->A4:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    iput-object v0, p0, Lnq/d$b;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    sget v0, Lxo/e;->pt:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lnq/d$b;->g:Landroid/view/View;

    .line 70
    .line 71
    iget-object p1, p0, Lnq/d$b;->i:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-boolean v0, p0, Lnq/d$b;->j:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4e

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const/16 v0, 0x8

    .line 80
    .line 81
    :goto_50
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public d(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lnq/d$b;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_3e

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnq/d$b;->i:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    if-eqz p1, :cond_28

    .line 17
    .line 18
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/high16 v1, 0x42600000    # 56.0f

    .line 23
    .line 24
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 29
    .line 30
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 39
    .line 40
    goto :goto_3e

    .line 41
    :cond_28
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/high16 v1, 0x42480000    # 50.0f

    .line 46
    .line 47
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 52
    .line 53
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public e(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lnq/d$b;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iput-boolean p1, p0, Lnq/d$b;->j:Z

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_c
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
