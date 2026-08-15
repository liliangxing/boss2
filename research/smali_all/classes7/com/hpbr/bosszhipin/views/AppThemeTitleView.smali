.class public Lcom/hpbr/bosszhipin/views/AppThemeTitleView;
.super Lcom/hpbr/bosszhipin/views/AppTitleView;
.source "SourceFile"


# instance fields
.field private A:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/AppThemeTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/AppTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/views/AppThemeTitleView;->A:I

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/AppThemeTitleView;->J()V

    return-void
.end method

.method public static H(Lcom/hpbr/bosszhipin/views/AppTitleView;Landroidx/core/view/WindowInsetsCompat;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    sget p1, Lba/i;->M1:I

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    sget p1, Lba/i;->V2:I

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getClTitle()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static I(Landroid/view/View;Lcom/hpbr/bosszhipin/views/AppTitleView;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/AppThemeTitleView$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/views/AppThemeTitleView$1;-><init>(Lcom/hpbr/bosszhipin/views/AppTitleView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private J()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_21

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Lcom/hpbr/bosszhipin/views/AppThemeTitleView;->I(Landroid/view/View;Lcom/hpbr/bosszhipin/views/AppTitleView;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/hpbr/bosszhipin/views/AppThemeTitleView;->A:I

    .line 39
    .line 40
    return-void
.end method
