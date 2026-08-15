.class public Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected g:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;

.field protected h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected i:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected j:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected k:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected l:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;ZI)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->f(ZI)V

    return-void
.end method

.method private c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lfa/g;->p5:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    sget v1, Lfa/f;->Q1:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    sget v1, Lfa/f;->ff:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    sget v1, Lfa/f;->lf:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    sget v1, Lfa/f;->Ga:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    sget v1, Lfa/f;->I8:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->g:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;

    .line 72
    .line 73
    sget v1, Lfa/f;->t6:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->l:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    return-void
.end method

.method private synthetic f(ZI)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->getTabType()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->getCoverWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->getCoverDrawWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v0, p0

    .line 14
    move v4, p1

    .line 15
    move v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->w(IIIZI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->setTabDefaultPadding(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->t(IZ)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->g:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lfa/c;->s3:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    const v1, 0x3f333333    # 0.7f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lfa/c;->T2:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    const v1, 0x3f333333    # 0.7f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lfa/c;->y1:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    const v1, 0x3f333333    # 0.7f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lfa/c;->z1:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    const v1, 0x3f333333    # 0.7f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private m()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lfa/c;->T2:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    const v1, 0x3f333333    # 0.7f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private n()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lfa/c;->T2:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    const v1, 0x3f333333    # 0.7f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private o()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lfa/c;->L0:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    const v1, 0x3f333333    # 0.7f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private p()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lfa/c;->T2:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    const v1, 0x3f333333    # 0.7f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private q()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lfa/c;->S0:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->b:Landroid/content/Context;

    .line 17
    .line 18
    sget v2, Lfa/c;->T2:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    const v1, 0x3f333333    # 0.7f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private r()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lfa/c;->T2:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    const v1, 0x3f333333    # 0.7f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private s(II)V
    .registers 5

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private t(IZ)V
    .registers 3

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->i()V

    .line 4
    .line 5
    .line 6
    goto :goto_5e

    .line 7
    :cond_6
    const/4 p2, 0x2

    .line 8
    if-eq p1, p2, :cond_5b

    .line 9
    .line 10
    const/16 p2, 0xc

    .line 11
    .line 12
    if-ne p1, p2, :cond_e

    .line 13
    .line 14
    goto :goto_5b

    .line 15
    :cond_e
    const/4 p2, 0x3

    .line 16
    if-ne p1, p2, :cond_15

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->k()V

    .line 19
    .line 20
    .line 21
    goto :goto_5e

    .line 22
    :cond_15
    const/4 p2, 0x5

    .line 23
    if-ne p1, p2, :cond_1c

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->l()V

    .line 26
    .line 27
    .line 28
    goto :goto_5e

    .line 29
    :cond_1c
    const/16 p2, 0xe

    .line 30
    .line 31
    if-ne p1, p2, :cond_24

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->o()V

    .line 34
    .line 35
    .line 36
    goto :goto_5e

    .line 37
    :cond_24
    const/4 p2, 0x4

    .line 38
    if-ne p1, p2, :cond_2b

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->p()V

    .line 41
    .line 42
    .line 43
    goto :goto_5e

    .line 44
    :cond_2b
    const/4 p2, 0x1

    .line 45
    if-eq p1, p2, :cond_57

    .line 46
    .line 47
    const/16 p2, 0xd

    .line 48
    .line 49
    if-ne p1, p2, :cond_33

    .line 50
    .line 51
    goto :goto_57

    .line 52
    :cond_33
    const/16 p2, 0x8

    .line 53
    .line 54
    if-ne p1, p2, :cond_3b

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->n()V

    .line 57
    .line 58
    .line 59
    goto :goto_5e

    .line 60
    :cond_3b
    const/16 p2, 0x9

    .line 61
    .line 62
    if-ne p1, p2, :cond_43

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->n()V

    .line 65
    .line 66
    .line 67
    goto :goto_5e

    .line 68
    :cond_43
    const/16 p2, 0xa

    .line 69
    .line 70
    if-ne p1, p2, :cond_4b

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->q()V

    .line 73
    .line 74
    .line 75
    goto :goto_5e

    .line 76
    :cond_4b
    const/16 p2, 0xb

    .line 77
    .line 78
    if-ne p1, p2, :cond_53

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->m()V

    .line 81
    .line 82
    .line 83
    goto :goto_5e

    .line 84
    :cond_53
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->i()V

    .line 85
    .line 86
    .line 87
    goto :goto_5e

    .line 88
    :cond_57
    :goto_57
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->r()V

    .line 89
    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    :goto_5b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->j()V

    .line 93
    .line 94
    .line 95
    :goto_5e
    return-void
.end method

.method private w(IIIZI)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->g:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;->setTabType(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->g:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;->setCoverWidth(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->g:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;->setCoverDrawWidth(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->g:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;

    .line 17
    .line 18
    invoke-virtual {p1, p5}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;->setTabThemeStyle(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->g:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;

    .line 22
    .line 23
    invoke-virtual {p1, p4}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTab;->d(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->l:Landroid/widget/LinearLayout;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->l:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_f

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->l:Landroid/widget/LinearLayout;

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

.method public d(IIIIIZI)V
    .registers 14

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->setTabType(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->setCoverWidth(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p5}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->setCoverDrawWidth(I)V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move v1, p1

    .line 12
    move v2, p4

    .line 13
    move v3, p5

    .line 14
    move v4, p6

    .line 15
    move v5, p7

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->w(IIIZI)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->s(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p6}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->setTabDefaultPadding(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p7, p6}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->t(IZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public e(IIIIZI)V
    .registers 15

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->getDefCoverDrawWidth()I

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->d(IIIIIZI)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

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
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->b(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getCoverDrawWidth()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->e:I

    return v0
.end method

.method public getCoverWidth()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->d:I

    return v0
.end method

.method public getDefCoverDrawWidth()I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->b:Landroid/content/Context;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public getTabType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->c:I

    return v0
.end method

.method public getTitlePaddingTop()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public getTvDesc()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public getTvTitle()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public h(ZI)V
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/t1;

    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/t1;-><init>(Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;ZI)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCoverDrawWidth(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->e:I

    return-void
.end method

.method public setCoverDrawWidthDp(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->b:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->setCoverDrawWidth(I)V

    return-void
.end method

.method public setCoverWidth(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->d:I

    return-void
.end method

.method public setTabDefaultPadding(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->b:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->b:Landroid/content/Context;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->getTabType()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v2, v3, :cond_33

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1, v1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->l:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v4, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_a5

    .line 51
    .line 52
    :cond_33
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->getTabType()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x2

    .line 57
    if-eq v2, v3, :cond_7f

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->getTabType()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x4

    .line 64
    if-ne v2, v3, :cond_42

    .line 65
    .line 66
    goto :goto_7f

    .line 67
    :cond_42
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->getTabType()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x3

    .line 72
    if-eq v2, v3, :cond_50

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->getTabType()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x5

    .line 79
    if-ne v2, v3, :cond_a5

    .line 80
    .line 81
    :cond_50
    if-eqz p1, :cond_5c

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->getCoverDrawWidth()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    add-int/2addr p1, v0

    .line 88
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_65

    .line 93
    :cond_5c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->getCoverWidth()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    add-int/2addr p1, v0

    .line 98
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    :goto_65
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v5, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v2, p1, v3, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 118
    .line 119
    invoke-virtual {v2, p1, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->l:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-virtual {v2, p1, v4, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    .line 126
    .line 127
    goto :goto_a5

    .line 128
    :cond_7f
    :goto_7f
    if-eqz p1, :cond_83

    .line 129
    .line 130
    move p1, v1

    .line 131
    goto :goto_8c

    .line 132
    :cond_83
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->getCoverWidth()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    add-int/2addr p1, v0

    .line 137
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    :goto_8c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v4, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->l:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v4, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    return-void
.end method

.method public setTabType(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->c:I

    return-void
.end method

.method public setTitleSize(F)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method

.method public u(Ljava/lang/String;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    if-ne p2, p1, :cond_1f

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->b:Landroid/content/Context;

    .line 14
    .line 15
    sget v0, Lfa/c;->M0:I

    .line 16
    .line 17
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget p2, Lfa/e;->p0:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_3d

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->b:Landroid/content/Context;

    .line 35
    .line 36
    sget v0, Lfa/c;->u2:I

    .line 37
    .line 38
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->b:Landroid/content/Context;

    .line 48
    .line 49
    sget v0, Lfa/c;->Z0:I

    .line 50
    .line 51
    sget v1, Lfa/c;->D0:I

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-static {p2, v2, v3, v0, v1}, Lva/u;->e(Landroid/content/Context;IZII)Landroid/graphics/drawable/GradientDrawable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method

.method public v(II)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTabView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
