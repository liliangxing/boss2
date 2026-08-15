.class public Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/b;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;",
        "Lcom/hpbr/bosszhipin/live/boss/reservation/viewholder/LiveGifPlayViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/widget/FrameLayout;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private j:Lcom/airbnb/lottie/LottieAnimationView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field private n:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method

.method private r(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lxo/e;->L5:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/b;->d:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    sget v0, Lxo/e;->Kg:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 20
    .line 21
    sget v0, Lxo/e;->Lg:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/b;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 30
    .line 31
    sget v0, Lxo/e;->c6:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/b;->g:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    sget v0, Lxo/e;->O8:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/b;->h:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v0, Lxo/e;->y0:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/b;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 60
    .line 61
    sget v0, Lxo/e;->Aa:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/b;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 70
    .line 71
    sget v0, Lxo/e;->Dr:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/b;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    sget v0, Lxo/e;->fr:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/b;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    sget v0, Lxo/e;->f6:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/b;->m:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 100
    .line 101
    sget v0, Lxo/e;->dh:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/b;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 110
    .line 111
    sget v0, Lxo/e;->jo:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/b;->o:Landroid/widget/TextView;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewholder/LiveGifPlayViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/b;->q(Lcom/hpbr/bosszhipin/live/boss/reservation/viewholder/LiveGifPlayViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lxo/f;->J7:I

    return v0
.end method

.method public bridge synthetic k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewholder/LiveGifPlayViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/b;->s(Lcom/hpbr/bosszhipin/live/boss/reservation/viewholder/LiveGifPlayViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;I)V

    return-void
.end method

.method public bridge synthetic o(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewholder/LiveGifPlayViewHolder;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/b;->t(Lcom/hpbr/bosszhipin/live/boss/reservation/viewholder/LiveGifPlayViewHolder;)V

    return-void
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/live/boss/reservation/viewholder/LiveGifPlayViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;I)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/b;->r(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_90

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/b;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/b;->d:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 28
    .line 29
    const-string v1, "h,176:210"

    .line 30
    .line 31
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 40
    .line 41
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 47
    .line 48
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;->livingPicture:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/b;->h:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/b;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/b;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/b;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/b;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    new-instance p3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;->viewerNum:I

    .line 81
    .line 82
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "\u4eba\u89c2\u770b"

    .line 86
    .line 87
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/b;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    iget-object p3, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;->liveTitle:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/b;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 105
    .line 106
    iget-object p3, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;->brandLogo:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/b;->o:Landroid/widget/TextView;

    .line 112
    .line 113
    new-instance p3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;->brandName:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, "\u00b7"

    .line 124
    .line 125
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;->jobNum:I

    .line 129
    .line 130
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p2, "\u4e2a\u804c\u4f4d"

    .line 134
    .line 135
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    return-void
.end method

.method public s(Lcom/hpbr/bosszhipin/live/boss/reservation/viewholder/LiveGifPlayViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;I)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/recycleview/a;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_15

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p3, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;->encryptLiveId:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    invoke-static {p1, p3, v0}, Lyq/g;->o(Landroid/content/Context;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string p1, "10"

    .line 16
    .line 17
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossLivePeerBean;->encryptLiveId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/live/util/u;->C1(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public t(Lcom/hpbr/bosszhipin/live/boss/reservation/viewholder/LiveGifPlayViewHolder;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/live/boss/reservation/viewholder/LiveGifPlayViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/a;->o(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewholder/LiveGifPlayViewHolder;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
