.class public Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private f:Landroid/view/View;

.field private g:Lp40/c;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->s(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;)Lp40/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->g:Lp40/c;

    return-object p0
.end method

.method private s(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/hpbr/bosszhipin/get/q;->I9:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Hb:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 20
    .line 21
    sget p1, Lcom/hpbr/bosszhipin/get/p;->ir:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget p1, Lcom/hpbr/bosszhipin/get/p;->u2:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 40
    .line 41
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Kp:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget p1, Lcom/hpbr/bosszhipin/get/p;->bv:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->f:Landroid/view/View;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/c;->g(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/c;->g(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Ib:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar$a;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private setUserShow(Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->accountAvatar:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->accountName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private w(Landroid/view/View;F)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    return-void
.end method


# virtual methods
.method public setOnToolbarClickListener(Lp40/c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->g:Lp40/c;

    return-void
.end method

.method public setToolbarShow(Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->setUserShow(Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;->focusStatus:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->u(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public t([I)V
    .registers 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/2addr v1, v3

    .line 15
    const/4 v3, 0x0

    .line 16
    aget v4, p1, v3

    .line 17
    .line 18
    aget v5, p1, v2

    .line 19
    .line 20
    add-int/2addr v5, v4

    .line 21
    const/4 v6, 0x0

    .line 22
    const/high16 v7, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-le v4, v1, :cond_27

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 27
    .line 28
    invoke-direct {p0, v2, v6}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->w(Landroid/view/View;F)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    invoke-direct {p0, v2, v6}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->w(Landroid/view/View;F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->v(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_4a

    .line 40
    :cond_27
    if-ge v5, v1, :cond_34

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 43
    .line 44
    invoke-direct {p0, v2, v7}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->w(Landroid/view/View;F)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    invoke-direct {p0, v2, v7}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->w(Landroid/view/View;F)V

    .line 50
    .line 51
    .line 52
    goto :goto_4a

    .line 53
    :cond_34
    sub-int/2addr v4, v1

    .line 54
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    mul-float v3, v3, v7

    .line 60
    .line 61
    aget v2, p1, v2

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    div-float/2addr v3, v2

    .line 65
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 66
    .line 67
    invoke-direct {p0, v2, v3}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->w(Landroid/view/View;F)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    invoke-direct {p0, v2, v3}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->w(Landroid/view/View;F)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    aget v0, p1, v0

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    aget v3, p1, v2

    .line 79
    .line 80
    add-int/2addr v3, v0

    .line 81
    if-le v0, v1, :cond_5f

    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 84
    .line 85
    invoke-direct {p0, p1, v6}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->w(Landroid/view/View;F)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->f:Landroid/view/View;

    .line 89
    .line 90
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_7f

    .line 96
    :cond_5f
    if-ge v3, v1, :cond_6e

    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 99
    .line 100
    invoke-direct {p0, p1, v7}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->w(Landroid/view/View;F)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->f:Landroid/view/View;

    .line 104
    .line 105
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_7f

    .line 111
    :cond_6e
    sub-int/2addr v0, v1

    .line 112
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    mul-float v0, v0, v7

    .line 118
    .line 119
    aget p1, p1, v2

    .line 120
    .line 121
    int-to-float p1, p1

    .line 122
    div-float/2addr v0, p1

    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 124
    .line 125
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->w(Landroid/view/View;F)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    return-void
.end method

.method public u(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_84

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_84

    .line 10
    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_5c

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p1, v2, :cond_1c

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq p1, v3, :cond_5c

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq p1, v3, :cond_1c

    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_84

    .line 29
    :cond_1c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBorderWidth(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lcom/hpbr/bosszhipin/get/m;->u:I

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBorderColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lcom/hpbr/bosszhipin/get/m;->j:I

    .line 67
    .line 68
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    const-string v0, "\u5df2\u5173\u6ce8"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 83
    .line 84
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar$c;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    goto :goto_84

    .line 93
    :cond_5c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBorderWidth(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget v1, Lcom/hpbr/bosszhipin/get/m;->c:I

    .line 108
    .line 109
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 117
    .line 118
    const-string v0, "\u5173\u6ce8"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 124
    .line 125
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar$b;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    return-void
.end method

.method public v(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v3, 0x0

    .line 12
    :goto_b
    invoke-direct {p0, v0, v3}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->w(Landroid/view/View;F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v3, 0x0

    .line 23
    :goto_16
    invoke-direct {p0, v0, v3}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->w(Landroid/view/View;F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 27
    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->w(Landroid/view/View;F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->f:Landroid/view/View;

    .line 36
    .line 37
    xor-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
