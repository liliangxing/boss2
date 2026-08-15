.class public Lcom/hpbr/bosszhipin/live/campus/audience/adapter/BrandLogoListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget v0, Lxo/f;->z5:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/BrandLogoListAdapter;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private g(ZLandroid/view/View;Landroid/view/View;)V
    .registers 14

    .line 1
    if-eqz p3, :cond_85

    .line 2
    .line 3
    if-nez p2, :cond_6

    .line 4
    .line 5
    goto/16 :goto_85

    .line 6
    .line 7
    :cond_6
    if-eqz p1, :cond_85

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    .line 15
    .line 16
    const v1, 0x3f7ae148    # 0.98f

    .line 17
    .line 18
    .line 19
    const v2, 0x3f828f5c    # 1.02f

    .line 20
    .line 21
    .line 22
    const v3, 0x3f7ae148    # 0.98f

    .line 23
    .line 24
    .line 25
    const v4, 0x3f828f5c    # 1.02f

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/high16 v6, 0x3f000000    # 0.5f

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/high16 v8, 0x3f000000    # 0.5f

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 36
    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v1, 0x1f4

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroid/view/animation/AnimationSet;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-direct {p1, p2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Landroid/view/animation/ScaleAnimation;

    .line 69
    .line 70
    const v2, 0x3f666666    # 0.9f

    .line 71
    .line 72
    .line 73
    const v3, 0x3f83d70a    # 1.03f

    .line 74
    .line 75
    .line 76
    const v4, 0x3f666666    # 0.9f

    .line 77
    .line 78
    .line 79
    const v5, 0x3f83d70a    # 1.03f

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    const/high16 v7, 0x3f000000    # 0.5f

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    const/high16 v9, 0x3f000000    # 0.5f

    .line 87
    .line 88
    move-object v1, p2

    .line 89
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 93
    .line 94
    const v2, 0x3e99999a    # 0.3f

    .line 95
    .line 96
    .line 97
    const v3, 0x3e570a3d    # 0.21f

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v2, 0x3e8

    .line 107
    .line 108
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 124
    .line 125
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    return-void
.end method

.method private k(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_17

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_17

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/BrandLogoListAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;)V

    return-void
.end method

.method protected h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;)V
    .registers 8
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lxo/e;->Mg:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    sget v1, Lxo/e;->M7:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/ImageView;

    .line 19
    .line 20
    sget v2, Lxo/e;->O7:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/ImageView;

    .line 27
    .line 28
    sget v3, Lxo/e;->N7:I

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object v4, p2, Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;->brandLogo:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/BrandLogoListAdapter;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p2, Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;->liveRecordId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v4}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;->isLiving()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_48

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_42

    .line 63
    .line 64
    sget v3, Lxo/g;->I:I

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    sget v3, Lxo/g;->H:I

    .line 68
    .line 69
    :goto_44
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_51

    .line 73
    :cond_48
    const/4 v4, 0x4

    .line 74
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_51
    if-eqz v0, :cond_56

    .line 83
    .line 84
    sget v0, Lxo/g;->I:I

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    sget v0, Lxo/g;->H:I

    .line 88
    .line 89
    :goto_58
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    .line 91
    .line 92
    sget v0, Lxo/e;->kj:I

    .line 93
    .line 94
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;->liveTitle:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->P(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 103
    .line 104
    .line 105
    const p1, 0x3e99999a    # 0.3f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/BrandLogoListAdapter;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .registers 4
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lxo/e;->Mg:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    sget v1, Lxo/e;->O7:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/BrandLogoListAdapter;->k(Landroid/view/View;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/BrandLogoListAdapter;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/BrandLogoListAdapter;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/BrandLogoListAdapter;->onViewAttachedToWindow(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .registers 5
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onViewAttachedToWindow(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 3
    sget v0, Lxo/e;->Mg:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 4
    sget v1, Lxo/e;->O7:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-static {v2, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;

    if-eqz p1, :cond_2a

    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;->isLiving()Z

    move-result p1

    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/BrandLogoListAdapter;->g(ZLandroid/view/View;Landroid/view/View;)V

    :cond_2a
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/BrandLogoListAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-void
.end method
