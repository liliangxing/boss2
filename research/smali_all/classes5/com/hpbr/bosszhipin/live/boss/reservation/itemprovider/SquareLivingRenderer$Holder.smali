.class Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareLivingRenderer$Holder;
.super Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/adapter/f;
.implements Lcom/hpbr/bosszhipin/player/BZLivePlayer$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareLivingBean;",
        ">;",
        "Lcom/hpbr/bosszhipin/common/adapter/f;",
        "Lcom/hpbr/bosszhipin/player/BZLivePlayer$c;"
    }
.end annotation


# instance fields
.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroidx/appcompat/widget/AppCompatImageView;

.field private h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ProgressBar;


# direct methods
.method private m()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareLivingBean;

    .line 6
    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareLivingBean;->roomBean:Lcom/hpbr/bosszhipin/live/net/bean/LiveSquareRoomBean;

    .line 10
    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveSquareRoomBean;->nebulaSdkInfo:Lcom/hpbr/bosszhipin/live/export/bean/LiveNebulaSdkInfoBean;

    .line 14
    .line 15
    if-eqz v1, :cond_1d

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/export/bean/LiveNebulaSdkInfoBean;->liveInfo:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1d

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveSquareRoomBean;->nebulaSdkInfo:Lcom/hpbr/bosszhipin/live/export/bean/LiveNebulaSdkInfoBean;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/export/bean/LiveNebulaSdkInfoBean;->liveInfo:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const-string v0, ""

    .line 31
    .line 32
    :goto_1f
    return-object v0
.end method


# virtual methods
.method public bridge synthetic h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareLivingBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareLivingRenderer$Holder;->l(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareLivingBean;)V

    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareLivingBean;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareLivingBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareLivingBean;->roomBean:Lcom/hpbr/bosszhipin/live/net/bean/LiveSquareRoomBean;

    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareLivingRenderer$Holder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveSquareRoomBean;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveSquareRoomBean;->brandNum:I

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v3, :cond_1f

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareLivingRenderer$Holder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iget-object v4, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveSquareRoomBean;->brandName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_4b

    .line 32
    :cond_1f
    if-le v0, v3, :cond_46

    .line 33
    .line 34
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareLivingRenderer$Holder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 38
    .line 39
    iget-object v6, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveSquareRoomBean;->brandName:Ljava/lang/String;

    .line 40
    .line 41
    aput-object v6, v5, v2

    .line 42
    .line 43
    const-string v6, " \u7b49"

    .line 44
    .line 45
    aput-object v6, v5, v3

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v5, v6

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    const-string v6, "\u5bb6\u516c\u53f8"

    .line 56
    .line 57
    aput-object v6, v5, v0

    .line 58
    .line 59
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareLivingRenderer$Holder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareLivingRenderer$Holder;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 77
    .line 78
    iget-object v4, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveSquareRoomBean;->coverImg:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v4}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v0, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareLivingRenderer$Holder;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareLivingRenderer$Holder;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareLivingRenderer$Holder;->m()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_68

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    :cond_68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveSquareRoomBean;->supportLuckyDraw:I

    .line 109
    .line 110
    if-ne p1, v3, :cond_7b

    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareLivingRenderer$Holder;->i:Landroid/widget/ImageView;

    .line 113
    .line 114
    sget v0, Lxo/g;->I1:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareLivingRenderer$Holder;->i:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-void
.end method

.method n()Llp/a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BaseLiveSquareBean;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public onNetStatus(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public onPlayEvent(ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    const/16 p2, -0x8fd

    .line 2
    .line 3
    if-eq p1, p2, :cond_57

    .line 4
    .line 5
    const/16 p2, 0x7d4

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, p2, :cond_47

    .line 10
    .line 11
    const/16 p2, 0x7d6

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, p2, :cond_2d

    .line 15
    .line 16
    const/16 p2, 0x7d7

    .line 17
    .line 18
    if-eq p1, p2, :cond_22

    .line 19
    .line 20
    const/16 p2, 0x7dd

    .line 21
    .line 22
    if-eq p1, p2, :cond_47

    .line 23
    .line 24
    const/16 p2, 0x7de

    .line 25
    .line 26
    if-eq p1, p2, :cond_1c

    .line 27
    .line 28
    goto :goto_65

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareLivingRenderer$Holder;->j:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_65

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareLivingRenderer$Holder;->j:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareLivingRenderer$Holder;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_65

    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareLivingRenderer$Holder;->j:Landroid/widget/ProgressBar;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareLivingRenderer$Holder;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareLivingRenderer$Holder;->m()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_65

    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareLivingRenderer$Holder;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_65

    .line 72
    :cond_47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareLivingRenderer$Holder;->j:Landroid/widget/ProgressBar;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareLivingRenderer$Holder;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareLivingRenderer$Holder;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_65

    .line 88
    :cond_57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/app/Activity;

    .line 95
    .line 96
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_66

    .line 101
    .line 102
    :cond_65
    :goto_65
    return-void

    .line 103
    :cond_66
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareLivingRenderer$Holder;->n()Llp/a;

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    throw p1
.end method
