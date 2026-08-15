.class public Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView$f;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/view/animation/Animation;

.field private h:Landroid/view/animation/Animation;

.field public i:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView$f;

.field private j:Z

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->c()V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->j:Z

    return p1
.end method

.method private c()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/get/q;->N3:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ti:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->b:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Bb:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->c:Landroid/widget/ImageView;

    .line 34
    .line 35
    sget v0, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v0, Lcom/hpbr/bosszhipin/get/p;->rd:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->e:Landroid/widget/ImageView;

    .line 54
    .line 55
    sget v0, Lcom/hpbr/bosszhipin/get/p;->P:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->c:Landroid/widget/ImageView;

    .line 66
    .line 67
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView$a;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView$a;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->e:Landroid/widget/ImageView;

    .line 76
    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView$b;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView$b;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView$c;

    .line 88
    .line 89
    const/16 v2, 0x9c4

    .line 90
    .line 91
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView$c;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v1, Lcom/hpbr/bosszhipin/get/l;->k:I

    .line 102
    .line 103
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->g:Landroid/view/animation/Animation;

    .line 108
    .line 109
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView$d;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView$d;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget v1, Lcom/hpbr/bosszhipin/get/l;->l:I

    .line 122
    .line 123
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->h:Landroid/view/animation/Animation;

    .line 128
    .line 129
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView$e;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView$e;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public b()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_28

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_28

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x4e

    .line 20
    .line 21
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->j:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->h:Landroid/view/animation/Animation;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public d()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_2a

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_2a

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x4e

    .line 22
    .line 23
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->j:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->g:Landroid/view/animation/Animation;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public e(F)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->k:F

    .line 2
    .line 3
    sub-float v0, p1, v0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-double v0, v0

    .line 10
    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpl-double v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_45

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v4, 0x4e

    .line 28
    .line 29
    invoke-static {v1, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    mul-float v1, v1, p1

    .line 35
    .line 36
    float-to-int v1, v1

    .line 37
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    if-ne v0, v1, :cond_3b

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    cmpl-float v0, p1, v0

    .line 52
    .line 53
    if-lez v0, :cond_3b

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    float-to-double v4, p1

    .line 61
    cmpg-double v0, v4, v2

    .line 62
    .line 63
    if-gtz v0, :cond_43

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    iput p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->k:F

    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method public getFollowBtn()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public getShareIv()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public setOnBtnClickListener(Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView$f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->i:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView$f;

    return-void
.end method
