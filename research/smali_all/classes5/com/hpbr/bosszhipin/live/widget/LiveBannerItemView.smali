.class public Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/airbnb/lottie/LottieAnimationView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView$d;

.field private l:Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;

.field private m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->r()V

    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lxo/f;->p6:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lxo/e;->dv:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->n:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 22
    .line 23
    sget v1, Lxo/e;->Kg:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 32
    .line 33
    sget v1, Lxo/e;->w4:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    sget v1, Lxo/e;->R8:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->d:Landroid/widget/ImageView;

    .line 52
    .line 53
    sget v1, Lxo/e;->Sq:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    sget v1, Lxo/e;->Mk:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    sget v1, Lxo/e;->Nk:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    sget v1, Lxo/e;->Ec:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 92
    .line 93
    sget v1, Lxo/e;->Jj:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->i:Landroid/widget/TextView;

    .line 102
    .line 103
    sget v1, Lxo/e;->xt:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->j:Landroid/view/View;

    .line 110
    .line 111
    return-void
.end method

.method private r()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->initView()V

    return-void
.end method

.method private s(I)Z
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v1, 0x4

    if-ne p1, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_8
    return v0
.end method

.method private t(Landroid/widget/TextView;Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;)V
    .registers 8

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;->cityName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_37

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;->cityCount:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-le v1, v2, :cond_31

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, p2, Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;->cityName:Ljava/lang/String;

    .line 29
    .line 30
    aput-object v4, v3, v0

    .line 31
    .line 32
    iget p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;->cityCount:I

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    aput-object p2, v3, v2

    .line 39
    .line 40
    const-string p2, "%s\u7b49%d\u4e2a\u57ce\u5e02"

    .line 41
    .line 42
    invoke-static {v1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3c

    .line 50
    :cond_31
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;->cityName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    const/16 p2, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void
.end method


# virtual methods
.method public setOnEventListener(Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->k:Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView$d;

    return-void
.end method

.method public u(Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;Z)V
    .registers 10

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->l:Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;->livePromotionalPicture:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->d:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;->canLuckyDraw:Z

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_17

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/16 v1, 0x8

    .line 25
    .line 26
    :goto_19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->d:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v1, Lxo/g;->I1:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    const/high16 v1, 0x41200000    # 10.0f

    .line 39
    .line 40
    if-eqz p2, :cond_30

    .line 41
    .line 42
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v4, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v4, 0x0

    .line 50
    :goto_31
    if-eqz p2, :cond_3a

    .line 51
    .line 52
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v5, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v5, 0x0

    .line 60
    :goto_3b
    invoke-virtual {v0, v4, v3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_4d

    .line 64
    .line 65
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->n:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->b:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v4, 0x3

    .line 74
    invoke-virtual {p2, v0, v4}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->s(II)V

    .line 75
    .line 76
    .line 77
    goto :goto_58

    .line 78
    :cond_4d
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->n:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->b:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p2, v0}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setRadius(I)V

    .line 87
    .line 88
    .line 89
    :goto_58
    iget p2, p1, Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;->liveState:I

    .line 90
    .line 91
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->s(I)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_66

    .line 96
    .line 97
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 98
    .line 99
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 109
    .line 110
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;->startTimeDesc:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;->recommendJobName:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    const/4 v0, 0x4

    .line 122
    const/4 v4, 0x1

    .line 123
    if-nez p2, :cond_11c

    .line 124
    .line 125
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 126
    .line 127
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget p2, p1, Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;->recommendJobType:I

    .line 131
    .line 132
    if-ne p2, v4, :cond_ab

    .line 133
    .line 134
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 135
    .line 136
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;->recommendJobName:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->b:Landroid/content/Context;

    .line 144
    .line 145
    sget v2, Lxo/b;->a0:I

    .line 146
    .line 147
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 155
    .line 156
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 160
    .line 161
    const-string v0, "\u804c\u4f4d\u4e0e\u4f60\u5339\u914d"

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->j:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_116

    .line 172
    :cond_ab
    iget p2, p1, Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;->positionCnt:I

    .line 173
    .line 174
    if-le p2, v4, :cond_e7

    .line 175
    .line 176
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 177
    .line 178
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;->recommendJobName:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 184
    .line 185
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->b:Landroid/content/Context;

    .line 186
    .line 187
    sget v5, Lxo/b;->R:I

    .line 188
    .line 189
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 197
    .line 198
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-array v4, v4, [Ljava/lang/Object;

    .line 203
    .line 204
    iget v5, p1, Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;->positionCnt:I

    .line 205
    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    aput-object v5, v4, v3

    .line 211
    .line 212
    const-string v5, "\u7b49%d\u4e2a\u5c97\u4f4d"

    .line 213
    .line 214
    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 222
    .line 223
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->j:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_116

    .line 232
    :cond_e7
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 233
    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v5, "\u62db\u52df"

    .line 240
    .line 241
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v5, p1, Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;->recommendJobName:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 257
    .line 258
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->b:Landroid/content/Context;

    .line 259
    .line 260
    sget v5, Lxo/b;->R:I

    .line 261
    .line 262
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    .line 268
    .line 269
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 270
    .line 271
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->j:Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :goto_116
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->i:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->t(Landroid/widget/TextView;Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;)V

    .line 282
    .line 283
    .line 284
    goto :goto_173

    .line 285
    :cond_11c
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 286
    .line 287
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 291
    .line 292
    iget-object v5, p1, Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;->brandName:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 298
    .line 299
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->b:Landroid/content/Context;

    .line 300
    .line 301
    sget v6, Lxo/b;->R:I

    .line 302
    .line 303
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308
    .line 309
    .line 310
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 311
    .line 312
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->j:Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    iget p2, p1, Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;->roomPowerLevel:I

    .line 321
    .line 322
    const/4 v0, 0x2

    .line 323
    if-ne p2, v0, :cond_16e

    .line 324
    .line 325
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->i:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->i:Landroid/widget/TextView;

    .line 331
    .line 332
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;->speakerName:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_156

    .line 339
    .line 340
    const-string p1, ""

    .line 341
    .line 342
    goto :goto_16a

    .line 343
    :cond_156
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    new-array v0, v0, [Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v5, p1, Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;->speakerName:Ljava/lang/String;

    .line 350
    .line 351
    aput-object v5, v0, v3

    .line 352
    .line 353
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;->speakerDuty:Ljava/lang/String;

    .line 354
    .line 355
    aput-object p1, v0, v4

    .line 356
    .line 357
    const-string p1, "\u5ba3\u8bb2\u4eba\uff1a%s \u00b7 %s"

    .line 358
    .line 359
    invoke-static {v2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    :goto_16a
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    goto :goto_173

    .line 367
    :cond_16e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->i:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->t(Landroid/widget/TextView;Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;)V

    .line 370
    .line 371
    .line 372
    :goto_173
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 379
    .line 380
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->j:Landroid/view/View;

    .line 381
    .line 382
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    if-nez p2, :cond_189

    .line 387
    .line 388
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->b:Landroid/content/Context;

    .line 389
    .line 390
    invoke-static {p2, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    :cond_189
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 395
    .line 396
    return-void
.end method
