.class public Lcom/hpbr/bosszhipin/live/boss/live/widget/BossPauseView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/boss/live/widget/BossPauseView$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d:Landroidx/constraintlayout/widget/ConstraintSet;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private g:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossPauseView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossPauseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossPauseView;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossPauseView;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossPauseView;->initView()V

    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossPauseView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lxo/f;->V9:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lxo/e;->f3:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossPauseView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    sget v1, Lxo/e;->Sn:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossPauseView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v1, Lxo/e;->w0:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossPauseView;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossPauseView;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossPauseView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossPauseView;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Lxo/e;->w0:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_16

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossPauseView;->g:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossPauseView$a;

    .line 17
    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossPauseView$a;->a()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne p1, v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    if-eqz p1, :cond_1e

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossPauseView;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17
    .line 18
    sget v0, Lxo/e;->e3:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossPauseView;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 24
    .line 25
    const/high16 v1, 0x3f000000    # 0.5f

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentWidth(IF)V

    .line 28
    .line 29
    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossPauseView;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 32
    .line 33
    sget v0, Lxo/e;->e3:I

    .line 34
    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {p1, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentWidth(IF)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossPauseView;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossPauseView;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossPauseView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setClickListener(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossPauseView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossPauseView;->g:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossPauseView$a;

    return-void
.end method

.method public setCountDownTitle(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossPauseView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    return-void
.end method
