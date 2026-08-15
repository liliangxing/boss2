.class public Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Lcom/hpbr/bosszhipin/business/block2/views/tab/b;

.field protected d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected e:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;

.field protected f:Landroid/widget/TextView;

.field protected g:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected h:Landroid/widget/LinearLayout;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->b:Landroid/content/Context;

    .line 5
    new-instance p2, Lcom/hpbr/bosszhipin/business/block2/views/tab/b;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/business/block2/views/tab/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->c:Lcom/hpbr/bosszhipin/business/block2/views/tab/b;

    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->g(I)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;ZI)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->h(ZI)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->i(I)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->j(Z)V

    return-void
.end method

.method private synthetic g(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->e:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->setType(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->e:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->setDirection(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->u(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic h(ZI)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->v(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->setThemeStyle(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->m()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method private synthetic i(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x41700000    # 15.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->e:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->setType(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->e:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->setDirection(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->setThemeStyle(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->f:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->h:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic j(Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x40a00000    # 5.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->b:Landroid/content/Context;

    .line 10
    .line 11
    const/high16 v2, 0x41700000    # 15.0f

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->b:Landroid/content/Context;

    .line 18
    .line 19
    const/high16 v3, 0x41c80000    # 25.0f

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->b:Landroid/content/Context;

    .line 26
    .line 27
    const/high16 v4, 0x42200000    # 40.0f

    .line 28
    .line 29
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->e:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->getDirection()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-ne v4, v5, :cond_49

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->getOverWidth()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-lez v4, :cond_35

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->getOverWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v0

    .line 54
    :cond_35
    if-eqz p1, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v2, v3

    .line 58
    :goto_39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->f:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v6, v1, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    invoke-virtual {p1, v2, v6, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->h:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {p1, v2, v6, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    goto :goto_66

    .line 74
    :cond_49
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->getOverWidth()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-lez v3, :cond_54

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->getOverWidth()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    :cond_54
    if-eqz p1, :cond_57

    .line 86
    .line 87
    move v2, v1

    .line 88
    :cond_57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->f:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v6, v2, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v6, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->h:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {p1, v1, v6, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    :goto_66
    return-void
.end method

.method private m()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->e:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->getTabStyle()Lcom/hpbr/bosszhipin/business/block2/views/tab/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business/block2/views/tab/b;->g:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->setTabShaderColor([I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->b:Landroid/content/Context;

    .line 15
    .line 16
    sget v2, Lfa/c;->s3:I

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    const v1, 0x3f333333    # 0.7f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private n()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->e:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->getTabStyle()Lcom/hpbr/bosszhipin/business/block2/views/tab/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business/block2/views/tab/b;->d:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->setTabShaderColor([I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->b:Landroid/content/Context;

    .line 15
    .line 16
    sget v2, Lfa/c;->T2:I

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    const v1, 0x3f333333    # 0.7f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private o()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->e:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->getTabStyle()Lcom/hpbr/bosszhipin/business/block2/views/tab/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business/block2/views/tab/b;->b:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->setTabShaderColor([I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->b:Landroid/content/Context;

    .line 15
    .line 16
    sget v2, Lfa/c;->y1:I

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    const v1, 0x3f333333    # 0.7f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private p()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->e:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->getTabStyle()Lcom/hpbr/bosszhipin/business/block2/views/tab/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business/block2/views/tab/b;->f:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->setTabShaderColor([I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->b:Landroid/content/Context;

    .line 15
    .line 16
    sget v2, Lfa/c;->z1:I

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    const v1, 0x3f333333    # 0.7f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private q()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->e:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->getTabStyle()Lcom/hpbr/bosszhipin/business/block2/views/tab/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business/block2/views/tab/b;->c:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->setTabShaderColor([I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->b:Landroid/content/Context;

    .line 15
    .line 16
    sget v2, Lfa/c;->T2:I

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    const v1, 0x3f333333    # 0.7f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private r()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->e:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->getTabStyle()Lcom/hpbr/bosszhipin/business/block2/views/tab/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business/block2/views/tab/b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->setTabShaderColor([I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->b:Landroid/content/Context;

    .line 15
    .line 16
    sget v2, Lfa/c;->T2:I

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    const v1, 0x3f333333    # 0.7f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private setThemeStyle(I)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_7

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->n()V

    .line 5
    .line 6
    .line 7
    goto :goto_26

    .line 8
    :cond_7
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_e

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->o()V

    .line 12
    .line 13
    .line 14
    goto :goto_26

    .line 15
    :cond_e
    const/4 v0, 0x5

    .line 16
    if-ne p1, v0, :cond_15

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->p()V

    .line 19
    .line 20
    .line 21
    goto :goto_26

    .line 22
    :cond_15
    const/4 v0, 0x4

    .line 23
    if-ne p1, v0, :cond_1c

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->q()V

    .line 26
    .line 27
    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_23

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->r()V

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->m()V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method private v(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->e:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;->d(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->u(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public e(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->h:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_23

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_23

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->h:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_f

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->h:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    if-nez v0, :cond_29

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/16 v0, 0x8

    .line 43
    .line 44
    :goto_2b
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lfa/g;->U5:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lfa/f;->r1:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    sget v1, Lfa/f;->ff:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->f:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v1, Lfa/f;->Ga:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    sget v1, Lfa/f;->I8:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->e:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTab;

    .line 52
    .line 53
    sget v1, Lfa/f;->t6:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->h:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    return-void
.end method

.method public getOverWidth()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->i:I

    return v0
.end method

.method public getTabStyle()Lcom/hpbr/bosszhipin/business/block2/views/tab/b;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->c:Lcom/hpbr/bosszhipin/business/block2/views/tab/b;

    return-object v0
.end method

.method public getTvDesc()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public getTvTitle()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->e(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public l(ZI)V
    .registers 4

    new-instance v0, Lfb/b;

    invoke-direct {v0, p0, p1, p2}, Lfb/b;-><init>(Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;ZI)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->l(ZI)V

    return-void
.end method

.method public setData(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->title:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->subTitle:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setMultiTab(I)V
    .registers 3

    new-instance v0, Lfb/a;

    invoke-direct {v0, p0, p1}, Lfb/a;-><init>(Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOverWidth(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->i:I

    return-void
.end method

.method public setSelection(I)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->l(ZI)V

    return-void
.end method

.method public setSingleTab(I)V
    .registers 3

    new-instance v0, Lfb/c;

    invoke-direct {v0, p0, p1}, Lfb/c;-><init>(Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public t(II)V
    .registers 5

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    .line 10
    .line 11
    sget v1, Lfa/f;->I8:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainMinHeight(II)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34
    .line 35
    const/4 p1, -0x2

    .line 36
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public u(Z)V
    .registers 3

    new-instance v0, Lfb/d;

    invoke-direct {v0, p0, p1}, Lfb/d;-><init>(Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
