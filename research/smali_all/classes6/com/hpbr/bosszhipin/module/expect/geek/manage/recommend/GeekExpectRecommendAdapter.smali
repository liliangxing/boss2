.class public Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekExpectRecommendAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/geek/ServerExpectBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity$RecommendType;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerExpectBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ll10/i;->m6:I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity;->recommendExpectList:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity;->recommendExpectList:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekExpectRecommendAdapter;->d:Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity;->recommendType:Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity$RecommendType;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekExpectRecommendAdapter;->c:Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity$RecommendType;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekExpectRecommendAdapter;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekExpectRecommendAdapter;->d:Ljava/util/List;

    return-object p0
.end method

.method private j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ll10/h;->H7:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v1, Ll10/h;->b8:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v3, v2, [F

    .line 19
    .line 20
    fill-array-data v3, :array_46

    .line 21
    .line 22
    .line 23
    const-string v4, "alpha"

    .line 24
    .line 25
    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-array v5, v2, [F

    .line 30
    .line 31
    fill-array-data v5, :array_4e

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 41
    .line 42
    .line 43
    new-array v2, v2, [Landroid/animation/Animator;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aput-object v3, v2, v5

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    aput-object v1, v2, v3

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v1, 0xc8

    .line 55
    .line 56
    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekExpectRecommendAdapter$a;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1, v0}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekExpectRecommendAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekExpectRecommendAdapter;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/widget/ImageView;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :array_46
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_4e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private m()I
    .registers 3
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekExpectRecommendAdapter;->c:Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity$RecommendType;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity$RecommendType;->ADD:Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity$RecommendType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_9

    .line 6
    .line 7
    sget v0, Ll10/j;->K:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    sget v0, Ll10/j;->a1:I

    .line 11
    .line 12
    return v0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekExpectRecommendAdapter;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/ServerExpectBean;)V

    return-void
.end method

.method protected bridge synthetic convertPayloads(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .registers 4
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekExpectRecommendAdapter;->l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/ServerExpectBean;Ljava/util/List;)V

    return-void
.end method

.method protected k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/ServerExpectBean;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_6c

    .line 2
    .line 3
    iget-object v0, p2, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->positionName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_6c

    .line 12
    :cond_b
    sget v0, Ll10/h;->Fl:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    sget v1, Ll10/h;->Dk:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v2, Ll10/h;->h0:I

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 35
    .line 36
    sget v3, Ll10/h;->H7:I

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v5, Ll10/h;->b8:I

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroid/widget/ImageView;

    .line 51
    .line 52
    const/high16 v6, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p2, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->positionName:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, v5, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p2, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->sugReason:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p2, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->nameAfterLabel:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_5a

    .line 81
    .line 82
    iget-object p2, p2, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->nameAfterLabel:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekExpectRecommendAdapter;->m()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    .line 100
    .line 101
    const/4 p2, 0x1

    .line 102
    new-array p2, p2, [I

    .line 103
    .line 104
    aput v3, p2, v1

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method protected l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/ServerExpectBean;Ljava/util/List;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
            "Lnet/bosszhipin/api/bean/geek/ServerExpectBean;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekExpectRecommendAdapter;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/ServerExpectBean;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2c

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "PAYLOAD_ANIMATION"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_e

    .line 36
    .line 37
    iget-boolean v0, p2, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->isCheck:Z

    .line 38
    .line 39
    if-eqz v0, :cond_e

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekExpectRecommendAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 42
    .line 43
    .line 44
    goto :goto_e

    .line 45
    :cond_2c
    return-void
.end method
