.class public Lcom/hpbr/bosszhipin/views/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/l$c;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Landroid/app/Dialog;

.field private e:I

.field private f:Z

.field private g:I

.field private h:Landroid/content/DialogInterface$OnCancelListener;

.field private i:Landroid/content/DialogInterface$OnDismissListener;

.field private j:F

.field private k:Z

.field l:Lcom/hpbr/bosszhipin/views/l$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 6

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/l;->f:Z

    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/views/l;->g:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    iput v1, p0, Lcom/hpbr/bosszhipin/views/l;->j:F

    .line 13
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/l;->k:Z

    .line 14
    iput p2, p0, Lcom/hpbr/bosszhipin/views/l;->c:I

    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/l;->b:Landroid/content/Context;

    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p3, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/l;->a:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/l;->f:Z

    .line 3
    iput v0, p0, Lcom/hpbr/bosszhipin/views/l;->g:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, p0, Lcom/hpbr/bosszhipin/views/l;->j:F

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/l;->k:Z

    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/views/l;->c:I

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/l;->b:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/l;->a:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/l;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/l;->a:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/l;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/l;->b:Landroid/content/Context;

    return-object p0
.end method

.method private p()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1b

    .line 7
    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-boolean v3, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    .line 15
    .line 16
    if-nez v1, :cond_1a

    .line 17
    .line 18
    if-eqz v3, :cond_14

    .line 19
    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2f

    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return v2

    .line 28
    :cond_1b
    instance-of v1, v0, Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v1, :cond_2f

    .line 31
    .line 32
    check-cast v0, Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    const/4 v0, 0x1

    .line 49
    return v0
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Loh/g;->k(Landroid/view/Window;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public f()Landroid/app/Dialog;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    return-object v0
.end method

.method public g()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->a:Landroid/view/View;

    return-object v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public i(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/l;->e:I

    return-void
.end method

.method public j(F)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/l;->j:F

    return-void
.end method

.method public k(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/views/l$c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/l;->l:Lcom/hpbr/bosszhipin/views/l$c;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/views/l$b;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/views/l$b;-><init>(Lcom/hpbr/bosszhipin/views/l;Lcom/hpbr/bosszhipin/views/l$c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public m(Lcom/hpbr/bosszhipin/views/l$c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/l;->l:Lcom/hpbr/bosszhipin/views/l$c;

    .line 2
    .line 3
    if-eqz p1, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/views/l$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/views/l$a;-><init>(Lcom/hpbr/bosszhipin/views/l;Lcom/hpbr/bosszhipin/views/l$c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public n(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/l;->k:Z

    return-void
.end method

.method public o()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/l;->f:Z

    return-void
.end method

.method public q(Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/l;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_95

    .line 6
    .line 7
    iget v0, p0, Lcom/hpbr/bosszhipin/views/l;->c:I

    .line 8
    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    new-instance v0, Landroid/app/Dialog;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/l;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    new-instance v0, Landroid/app/Dialog;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/l;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget v2, p0, Lcom/hpbr/bosszhipin/views/l;->c:I

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 31
    .line 32
    :goto_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->h:Landroid/content/DialogInterface$OnCancelListener;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->i:Landroid/content/DialogInterface$OnDismissListener;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/l;->a:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v0, -0x1

    .line 73
    if-eqz p1, :cond_4d

    .line 74
    .line 75
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 p1, -0x1

    .line 79
    :goto_4e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/l;->a:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/16 v3, 0x10

    .line 97
    .line 98
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 99
    .line 100
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 101
    .line 102
    iget v0, p0, Lcom/hpbr/bosszhipin/views/l;->j:F

    .line 103
    .line 104
    const/high16 v3, 0x3f800000    # 1.0f

    .line 105
    .line 106
    cmpl-float v3, v0, v3

    .line 107
    .line 108
    if-eqz v3, :cond_6f

    .line 109
    .line 110
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 111
    .line 112
    :cond_6f
    if-lez p1, :cond_73

    .line 113
    .line 114
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 115
    .line 116
    :cond_73
    iget p1, p0, Lcom/hpbr/bosszhipin/views/l;->g:I

    .line 117
    .line 118
    if-lez p1, :cond_79

    .line 119
    .line 120
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 121
    .line 122
    :cond_79
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/views/l;->f:Z

    .line 123
    .line 124
    if-eqz p1, :cond_82

    .line 125
    .line 126
    const/16 p1, 0x30

    .line 127
    .line 128
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 129
    .line 130
    goto :goto_86

    .line 131
    :cond_82
    const/16 p1, 0x50

    .line 132
    .line 133
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 134
    .line 135
    :goto_86
    iget p1, p0, Lcom/hpbr/bosszhipin/views/l;->e:I

    .line 136
    .line 137
    if-eqz p1, :cond_8d

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 148
    .line 149
    .line 150
    :cond_95
    return-void
.end method

.method public r(Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/l;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p0, Lcom/hpbr/bosszhipin/views/l;->c:I

    .line 9
    .line 10
    if-nez v0, :cond_15

    .line 11
    .line 12
    new-instance v0, Landroid/app/Dialog;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/l;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 20
    .line 21
    goto :goto_20

    .line 22
    :cond_15
    new-instance v0, Landroid/app/Dialog;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/l;->b:Landroid/content/Context;

    .line 25
    .line 26
    iget v2, p0, Lcom/hpbr/bosszhipin/views/l;->c:I

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 32
    .line 33
    :goto_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->h:Landroid/content/DialogInterface$OnCancelListener;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->i:Landroid/content/DialogInterface$OnDismissListener;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->a:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/high16 v0, 0x4000000

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v1, 0x10

    .line 90
    .line 91
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 92
    .line 93
    const/4 v1, -0x1

    .line 94
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 95
    .line 96
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayHeight()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/high16 v3, 0x42700000    # 60.0f

    .line 109
    .line 110
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sub-int/2addr v1, v2

    .line 115
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 116
    .line 117
    const/16 v1, 0x50

    .line 118
    .line 119
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 120
    .line 121
    iget v1, p0, Lcom/hpbr/bosszhipin/views/l;->e:I

    .line 122
    .line 123
    if-eqz v1, :cond_7f

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public s(Z)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/l;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Landroid/app/Dialog;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/l;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    new-instance v0, Landroid/app/Dialog;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/l;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget v2, p0, Lcom/hpbr/bosszhipin/views/l;->c:I

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 25
    .line 26
    :goto_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->h:Landroid/content/DialogInterface$OnCancelListener;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->i:Landroid/content/DialogInterface$OnDismissListener;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->a:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v1, 0x10

    .line 78
    .line 79
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 83
    .line 84
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 85
    .line 86
    const/16 v1, 0x30

    .line 87
    .line 88
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 89
    .line 90
    iget v1, p0, Lcom/hpbr/bosszhipin/views/l;->e:I

    .line 91
    .line 92
    if-eqz v1, :cond_60

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/l;->h:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/l;->i:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public t(ZI)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/hpbr/bosszhipin/views/l;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(ZI)V
    .registers 7

    .line 1
    iput p2, p0, Lcom/hpbr/bosszhipin/views/l;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/l;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_95

    .line 8
    .line 9
    iget v0, p0, Lcom/hpbr/bosszhipin/views/l;->c:I

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    new-instance v0, Landroid/app/Dialog;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/l;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 21
    .line 22
    goto :goto_21

    .line 23
    :cond_16
    new-instance v0, Landroid/app/Dialog;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/l;->b:Landroid/content/Context;

    .line 26
    .line 27
    iget v2, p0, Lcom/hpbr/bosszhipin/views/l;->c:I

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 33
    .line 34
    :goto_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->h:Landroid/content/DialogInterface$OnCancelListener;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->i:Landroid/content/DialogInterface$OnDismissListener;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/l;->a:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, -0x1

    .line 75
    if-eqz p1, :cond_4f

    .line 76
    .line 77
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 p1, -0x1

    .line 81
    :goto_50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/l;->a:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v3, 0x20

    .line 99
    .line 100
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 101
    .line 102
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 103
    .line 104
    iget v0, p0, Lcom/hpbr/bosszhipin/views/l;->j:F

    .line 105
    .line 106
    const/high16 v3, 0x3f800000    # 1.0f

    .line 107
    .line 108
    cmpl-float v3, v0, v3

    .line 109
    .line 110
    if-eqz v3, :cond_71

    .line 111
    .line 112
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 113
    .line 114
    :cond_71
    if-lez p1, :cond_75

    .line 115
    .line 116
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 117
    .line 118
    :cond_75
    if-lez p2, :cond_79

    .line 119
    .line 120
    iput p2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 121
    .line 122
    :cond_79
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/views/l;->f:Z

    .line 123
    .line 124
    if-eqz p1, :cond_82

    .line 125
    .line 126
    const/16 p1, 0x30

    .line 127
    .line 128
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 129
    .line 130
    goto :goto_86

    .line 131
    :cond_82
    const/16 p1, 0x50

    .line 132
    .line 133
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 134
    .line 135
    :goto_86
    iget p1, p0, Lcom/hpbr/bosszhipin/views/l;->e:I

    .line 136
    .line 137
    if-eqz p1, :cond_8d

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 148
    .line 149
    .line 150
    :cond_95
    return-void
.end method

.method public v(Z)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/views/l;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Landroid/app/Dialog;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/l;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    new-instance v0, Landroid/app/Dialog;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/l;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget v2, p0, Lcom/hpbr/bosszhipin/views/l;->c:I

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 25
    .line 26
    :goto_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->h:Landroid/content/DialogInterface$OnCancelListener;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->i:Landroid/content/DialogInterface$OnDismissListener;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->a:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/high16 v0, 0x4000000

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/16 v1, 0x10

    .line 83
    .line 84
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 85
    .line 86
    const/4 v1, -0x1

    .line 87
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 88
    .line 89
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/views/l;->k:Z

    .line 90
    .line 91
    if-eqz v2, :cond_5f

    .line 92
    .line 93
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 94
    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    const/4 v1, -0x2

    .line 97
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 98
    .line 99
    :goto_62
    const/16 v1, 0x50

    .line 100
    .line 101
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 102
    .line 103
    iget v1, p0, Lcom/hpbr/bosszhipin/views/l;->e:I

    .line 104
    .line 105
    if-eqz v1, :cond_6d

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public w(ZII)V
    .registers 7

    .line 1
    iput p2, p0, Lcom/hpbr/bosszhipin/views/l;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/l;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9b

    .line 8
    .line 9
    iget v0, p0, Lcom/hpbr/bosszhipin/views/l;->c:I

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    new-instance v0, Landroid/app/Dialog;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/l;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 21
    .line 22
    goto :goto_21

    .line 23
    :cond_16
    new-instance v0, Landroid/app/Dialog;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/l;->b:Landroid/content/Context;

    .line 26
    .line 27
    iget v2, p0, Lcom/hpbr/bosszhipin/views/l;->c:I

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 33
    .line 34
    :goto_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->h:Landroid/content/DialogInterface$OnCancelListener;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->i:Landroid/content/DialogInterface$OnDismissListener;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/l;->a:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4e

    .line 75
    .line 76
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 p1, -0x1

    .line 80
    :goto_4f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/l;->a:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v2, 0x10

    .line 105
    .line 106
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 107
    .line 108
    iput p3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 109
    .line 110
    iget p3, p0, Lcom/hpbr/bosszhipin/views/l;->j:F

    .line 111
    .line 112
    const/high16 v2, 0x3f800000    # 1.0f

    .line 113
    .line 114
    cmpl-float v2, p3, v2

    .line 115
    .line 116
    if-eqz v2, :cond_77

    .line 117
    .line 118
    iput p3, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 119
    .line 120
    :cond_77
    if-lez p1, :cond_7b

    .line 121
    .line 122
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 123
    .line 124
    :cond_7b
    if-lez p2, :cond_7f

    .line 125
    .line 126
    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 127
    .line 128
    :cond_7f
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/views/l;->f:Z

    .line 129
    .line 130
    if-eqz p1, :cond_88

    .line 131
    .line 132
    const/16 p1, 0x30

    .line 133
    .line 134
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 135
    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    const/16 p1, 0x50

    .line 138
    .line 139
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 140
    .line 141
    :goto_8c
    iget p1, p0, Lcom/hpbr/bosszhipin/views/l;->e:I

    .line 142
    .line 143
    if-eqz p1, :cond_93

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 146
    .line 147
    .line 148
    :cond_93
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 154
    .line 155
    .line 156
    :cond_9b
    return-void
.end method

.method public x(Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/l;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_86

    .line 6
    .line 7
    iget v0, p0, Lcom/hpbr/bosszhipin/views/l;->c:I

    .line 8
    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    new-instance v0, Landroid/app/Dialog;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/l;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    new-instance v0, Landroid/app/Dialog;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/l;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget v2, p0, Lcom/hpbr/bosszhipin/views/l;->c:I

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 31
    .line 32
    :goto_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->h:Landroid/content/DialogInterface$OnCancelListener;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->i:Landroid/content/DialogInterface$OnDismissListener;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/l;->a:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/l;->a:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v1, 0x10

    .line 89
    .line 90
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 91
    .line 92
    const/4 v1, -0x1

    .line 93
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 94
    .line 95
    iget v2, p0, Lcom/hpbr/bosszhipin/views/l;->j:F

    .line 96
    .line 97
    const/high16 v3, 0x3f800000    # 1.0f

    .line 98
    .line 99
    cmpl-float v3, v2, v3

    .line 100
    .line 101
    if-eqz v3, :cond_68

    .line 102
    .line 103
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 104
    .line 105
    :cond_68
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/l;->f:Z

    .line 108
    .line 109
    if-eqz v1, :cond_73

    .line 110
    .line 111
    const/16 v1, 0x30

    .line 112
    .line 113
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 114
    .line 115
    goto :goto_77

    .line 116
    :cond_73
    const/16 v1, 0x50

    .line 117
    .line 118
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 119
    .line 120
    :goto_77
    iget v1, p0, Lcom/hpbr/bosszhipin/views/l;->e:I

    .line 121
    .line 122
    if-eqz v1, :cond_7e

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/l;->d:Landroid/app/Dialog;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 133
    .line 134
    .line 135
    :cond_86
    return-void
.end method
