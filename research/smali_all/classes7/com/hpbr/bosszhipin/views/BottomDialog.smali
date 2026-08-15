.class public Lcom/hpbr/bosszhipin/views/BottomDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/BottomDialog$d;
    }
.end annotation


# instance fields
.field protected b:Lcom/hpbr/bosszhipin/views/BottomDialog$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected c:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected d:Landroid/view/View;

.field protected e:Z

.field protected f:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field protected g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected h:Landroid/view/ViewGroup;

.field protected i:Landroid/view/View;

.field protected j:I

.field protected k:I

.field private final l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private m:Lcom/monch/lbase/dialog/AbsProgressDialog;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/views/BottomDialog$d;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/views/BottomDialog$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->m()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog;->e:Z

    .line 4
    iput v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog;->j:I

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog;->k:I

    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/views/BottomDialog$b;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/BottomDialog$b;-><init>(Lcom/hpbr/bosszhipin/views/BottomDialog;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/BottomDialog;->c:Landroid/content/Context;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    .line 9
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/BottomDialog;->b:Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/views/BottomDialog$d;Lcom/hpbr/bosszhipin/views/BottomDialog$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/BottomDialog;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/views/BottomDialog$d;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/views/BottomDialog;->p(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/views/BottomDialog;Landroid/view/ViewGroup$LayoutParams;ILandroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/BottomDialog;->q(Landroid/view/ViewGroup$LayoutParams;ILandroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/views/BottomDialog;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/BottomDialog;->h()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/views/BottomDialog;Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/BottomDialog;->s(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/views/BottomDialog;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/BottomDialog;->m()I

    move-result p0

    return p0
.end method

.method private h()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BottomDialog;->k()Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->a(Lcom/hpbr/bosszhipin/views/BottomDialog$d;)Lcom/hpbr/bosszhipin/utils/c5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BottomDialog;->k()Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->a(Lcom/hpbr/bosszhipin/views/BottomDialog$d;)Lcom/hpbr/bosszhipin/utils/c5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/utils/c5;->call()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1e} :catch_1f

    .line 31
    return v0

    .line 32
    :catch_1f
    return v1
.end method

.method private m()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog;->k:I

    if-gtz v0, :cond_a

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog;->c:Landroid/content/Context;

    invoke-static {v0}, Lxl0/b;->e(Landroid/content/Context;)I

    move-result v0

    :cond_a
    return v0
.end method

.method private static synthetic p(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic q(Landroid/view/ViewGroup$LayoutParams;ILandroid/view/View;)V
    .registers 5

    .line 1
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    .line 3
    if-eq v0, p2, :cond_10

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_d

    .line 7
    .line 8
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {p0, p3, p2}, Lcom/hpbr/bosszhipin/views/BottomDialog;->g(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    return-void
.end method

.method private s(Landroid/view/View;I)V
    .registers 7

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    if-eq v1, p2, :cond_14

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/views/j;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0, p2, p1}, Lcom/hpbr/bosszhipin/views/j;-><init>(Lcom/hpbr/bosszhipin/views/BottomDialog;Landroid/view/ViewGroup$LayoutParams;ILandroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0xa

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lba/h;->O1:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    sget v1, Lba/g;->k0:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog;->f:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 25
    .line 26
    if-eqz p1, :cond_28

    .line 27
    .line 28
    if-nez p2, :cond_28

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_28
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BottomDialog;->k()Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->f()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lez p1, :cond_47

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/BottomDialog;->f:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BottomDialog;->k()Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->f()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog;->f:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    if-nez p3, :cond_4f

    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/BottomDialog;->f:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/BottomDialog;->f:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 81
    .line 82
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/BottomDialog;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    sget p2, Lba/g;->Xu:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/BottomDialog;->d:Landroid/view/View;

    .line 94
    .line 95
    new-instance p2, Lcom/hpbr/bosszhipin/views/BottomDialog$a;

    .line 96
    .line 97
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/views/BottomDialog$a;-><init>(Lcom/hpbr/bosszhipin/views/BottomDialog;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BottomDialog;->k()Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->h()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/BottomDialog;->u(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BottomDialog;->k()Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->g()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/4 p2, 0x3

    .line 123
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/BottomDialog;->t(II)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/BottomDialog;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    return-object p1
.end method


# virtual methods
.method public dismiss()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BottomDialog;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected g(Landroid/view/View;I)V
    .registers 6

    .line 1
    if-eqz p1, :cond_29

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_29

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput p2, v0, v1

    .line 21
    .line 22
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lcom/hpbr/bosszhipin/views/k;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/views/k;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x82

    .line 35
    .line 36
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog;->m:Lcom/monch/lbase/dialog/AbsProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog;->m:Lcom/monch/lbase/dialog/AbsProgressDialog;
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public j()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog;->h:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog;->i:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_27

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog;->i:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/BottomDialog;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public k()Lcom/hpbr/bosszhipin/views/BottomDialog$d;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog;->b:Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    return-object v0
.end method

.method public l()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public n()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog;->e:Z

    return v0
.end method

.method public o()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog;->m:Lcom/monch/lbase/dialog/AbsProgressDialog;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/monch/lbase/dialog/AbsProgressDialog;->isDialogViewShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_b4

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BottomDialog;->k()Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->s()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1d

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/utils/t1;->h(Landroid/view/Window;ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BottomDialog;->k()Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->p()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BottomDialog;->k()Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->o()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BottomDialog;->k()Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->l()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BottomDialog;->k()Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->i()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BottomDialog;->k()Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->d()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BottomDialog;->k()Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->n()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BottomDialog;->k()Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->r()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/BottomDialog;->setCanceledOnTouchOutside(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BottomDialog;->k()Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->q()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/BottomDialog;->setCancelable(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BottomDialog;->k()Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->e()Landroid/content/DialogInterface$OnCancelListener;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_8a

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BottomDialog;->k()Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->e()Landroid/content/DialogInterface$OnCancelListener;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BottomDialog;->k()Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->j()Landroid/content/DialogInterface$OnDismissListener;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_9f

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BottomDialog;->k()Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->j()Landroid/content/DialogInterface$OnDismissListener;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BottomDialog;->k()Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->k()Landroid/content/DialogInterface$OnShowListener;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_b4

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BottomDialog;->k()Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->k()Landroid/content/DialogInterface$OnShowListener;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    return-void
.end method

.method protected onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BottomDialog;->k()Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_26

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BottomDialog;->k()Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->s()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_22

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/t1;->c(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BottomDialog;->j()V

    .line 36
    .line 37
    .line 38
    goto :goto_36

    .line 39
    :cond_26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BottomDialog;->k()Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->s()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_36

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/BottomDialog;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setCancelable(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BottomDialog;->k()Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, p1, :cond_14

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BottomDialog;->k()Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->v(Z)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_17

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BottomDialog;->k()Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_17

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BottomDialog;->k()Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->v(Z)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/BottomDialog;->k()Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->w(Z)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setContentView(I)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lcom/hpbr/bosszhipin/views/BottomDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/views/BottomDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public t(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog;->f:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->i(II)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public u(I)V
    .registers 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/BottomDialog;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    .line 10
    .line 11
    sget v1, Lba/g;->Xu:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainMinHeight(II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/BottomDialog;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public v(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog;->m:Lcom/monch/lbase/dialog/AbsProgressDialog;

    .line 2
    .line 3
    if-nez v0, :cond_27

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog;->b:Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->b(Lcom/hpbr/bosszhipin/views/BottomDialog$d;)Lq60/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog;->b:Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->b(Lcom/hpbr/bosszhipin/views/BottomDialog$d;)Lq60/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lq60/e;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/monch/lbase/dialog/AbsProgressDialog;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog;->m:Lcom/monch/lbase/dialog/AbsProgressDialog;

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog;->m:Lcom/monch/lbase/dialog/AbsProgressDialog;

    .line 28
    .line 29
    if-nez v0, :cond_27

    .line 30
    .line 31
    new-instance v0, Lcom/monch/lbase/dialog/ProgressDialog;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/BottomDialog;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/monch/lbase/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog;->m:Lcom/monch/lbase/dialog/AbsProgressDialog;

    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomDialog;->m:Lcom/monch/lbase/dialog/AbsProgressDialog;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/BottomDialog;->m:Lcom/monch/lbase/dialog/AbsProgressDialog;

    .line 46
    .line 47
    new-instance v0, Lcom/hpbr/bosszhipin/views/BottomDialog$c;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/BottomDialog$c;-><init>(Lcom/hpbr/bosszhipin/views/BottomDialog;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/BottomDialog;->m:Lcom/monch/lbase/dialog/AbsProgressDialog;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/monch/lbase/dialog/AbsProgressDialog;->show(Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_0 .. :try_end_3b} :catchall_3c

    .line 58
    .line 59
    .line 60
    goto :goto_40

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void
.end method
