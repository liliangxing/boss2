.class public Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Z

.field private c:I

.field public d:Z

.field protected e:Z

.field protected f:Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter$b;

.field protected g:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lfa/g;->L2:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;->b:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;->e:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;->n(Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;)V

    return-void
.end method

.method private i(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .registers 4
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_12

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p2, p1}, Lxl0/c;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p2, 0x0

    .line 20
    :goto_13
    return-object p2
.end method

.method private static synthetic n(Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/dialog/BlockUnavailableCityDialog;->gg(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;->ba:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Luk/a;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private r(Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;Ljava/lang/String;)V
    .registers 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->setPopInfo(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->setHideInfoDetail(Z)V

    .line 10
    .line 11
    .line 12
    sget p2, Lfa/c;->y:I

    .line 13
    .line 14
    sget v0, Lfa/c;->l2:I

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->f(III)V

    .line 17
    .line 18
    .line 19
    const/high16 p2, 0x42480000    # 50.0f

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->setBubbleArrowPosition(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private s(Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;Landroid/view/View;Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;)V
    .registers 8
    .param p3    # Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p3, Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;->content:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->setPopInfo(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p3, Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;->buttonText:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p3}, Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;->isDialogValid()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget v2, Lfa/c;->G1:I

    .line 17
    .line 18
    new-instance v3, Lcom/hpbr/bosszhipin/business/block/adapter/a;

    .line 19
    .line 20
    invoke-direct {v3, p1, p3}, Lcom/hpbr/bosszhipin/business/block/adapter/a;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->g(Ljava/lang/String;ZILcom/hpbr/bosszhipin/utils/x4;)V

    .line 24
    .line 25
    .line 26
    sget p3, Lfa/c;->r:I

    .line 27
    .line 28
    invoke-virtual {p1, p3, v2, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->f(III)V

    .line 29
    .line 30
    .line 31
    const/16 p3, 0xa

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->d(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private t(Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;Landroid/view/View;Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;)V
    .registers 6
    .param p3    # Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;->content:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->setPopInfo(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->setHideInfoDetail(Z)V

    .line 12
    .line 13
    .line 14
    sget p3, Lfa/c;->G:I

    .line 15
    .line 16
    sget v1, Lfa/c;->O0:I

    .line 17
    .line 18
    invoke-virtual {p1, p3, v1, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->f(III)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->d(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private w(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;I)V
    .registers 12
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p2, v0, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    sget v0, Lfa/f;->r1:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    sget v1, Lfa/f;->Ad:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v2, Lfa/f;->ya:I

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    sget v3, Lfa/f;->cg:I

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 38
    .line 39
    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/high16 v5, 0x3f000000    # 0.5f

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalWeight(IF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/high16 v6, 0x3e800000    # 0.25f

    .line 59
    .line 60
    const/4 v7, 0x2

    .line 61
    if-ne p2, v7, :cond_41

    .line 62
    .line 63
    const/high16 v8, 0x3f000000    # 0.5f

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/high16 v8, 0x3e800000    # 0.25f

    .line 67
    .line 68
    :goto_43
    invoke-virtual {v3, v4, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalWeight(IF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ne p2, v7, :cond_4d

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/high16 v5, 0x3e800000    # 0.25f

    .line 79
    .line 80
    :goto_4f
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalWeight(IF)V

    .line 81
    .line 82
    .line 83
    const p2, 0x800013

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0x11

    .line 90
    .line 91
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;->h(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;)V

    return-void
.end method

.method protected h(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;)V
    .registers 16
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_cd

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;->k()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {p0, p1, v2}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;->w(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;->k()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v2, v3, :cond_1e

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;->hlVipRight:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 33
    .line 34
    if-eqz v3, :cond_3c

    .line 35
    .line 36
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3c

    .line 43
    .line 44
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;->hlVipRight:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 45
    .line 46
    iget-object v6, v3, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 49
    .line 50
    sget v7, Lfa/c;->s1:I

    .line 51
    .line 52
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v6, v3, v0}, Lva/u;->g(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;->vipRight:Ljava/lang/String;

    .line 62
    .line 63
    :goto_3e
    sget v3, Lfa/f;->Ad:I

    .line 64
    .line 65
    iget-object v6, p2, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;->name:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v3, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget v6, Lfa/f;->ya:I

    .line 72
    .line 73
    if-eqz v2, :cond_4d

    .line 74
    .line 75
    const-string v7, ""

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    iget-object v7, p2, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;->currentRight:Ljava/lang/String;

    .line 79
    .line 80
    :goto_4f
    invoke-virtual {v3, v6, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    xor-int/2addr v2, v4

    .line 85
    invoke-virtual {v3, v6, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget v3, Lfa/f;->cg:I

    .line 90
    .line 91
    invoke-virtual {v2, v3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 92
    .line 93
    .line 94
    sget v0, Lfa/f;->r1:I

    .line 95
    .line 96
    iget-boolean v2, p2, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;->highlight:Z

    .line 97
    .line 98
    if-eqz v2, :cond_66

    .line 99
    .line 100
    sget v2, Lfa/e;->t0:I

    .line 101
    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v2, 0x0

    .line 104
    :goto_67
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundRes(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 105
    .line 106
    .line 107
    sget v2, Lfa/f;->s0:I

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;

    .line 114
    .line 115
    const/16 v6, 0x8

    .line 116
    .line 117
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v6, p2, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;->rightExtraDesc:Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;

    .line 121
    .line 122
    if-eqz v6, :cond_9d

    .line 123
    .line 124
    iget-object v6, v6, Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;->content:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_9d

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;->m()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_93

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v6, p2, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;->rightExtraDesc:Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;

    .line 143
    .line 144
    invoke-direct {p0, v2, v3, v6}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;->t(Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;Landroid/view/View;Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;)V

    .line 145
    .line 146
    .line 147
    goto :goto_aa

    .line 148
    :cond_93
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v6, p2, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;->rightExtraDesc:Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;

    .line 153
    .line 154
    invoke-direct {p0, v2, v3, v6}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;->s(Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;Landroid/view/View;Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;)V

    .line 155
    .line 156
    .line 157
    goto :goto_aa

    .line 158
    :cond_9d
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;->tipText:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_aa

    .line 165
    .line 166
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;->tipText:Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {p0, v2, v3}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;->r(Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    move-object v6, p1

    .line 176
    check-cast v6, Lcom/hpbr/bosszhipin/business/block/views/BlockAnimConstraintLayout;

    .line 177
    .line 178
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;->b:Z

    .line 179
    .line 180
    if-eqz p1, :cond_bb

    .line 181
    .line 182
    iget-boolean p1, p2, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;->hide:Z

    .line 183
    .line 184
    if-eqz p1, :cond_bb

    .line 185
    .line 186
    const/4 v7, 0x1

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    const/4 v7, 0x0

    .line 189
    :goto_bc
    const-wide/16 v8, 0x0

    .line 190
    .line 191
    const-wide/16 v10, 0x1f4

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    invoke-virtual/range {v6 .. v12}, Lcom/hpbr/bosszhipin/business/block/views/BlockAnimConstraintLayout;->C(ZJJLandroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-ne v1, p1, :cond_cd

    .line 202
    .line 203
    invoke-virtual {p0, v5}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;->u(Z)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    return-void
.end method

.method public j()Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter$b;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;->f:Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter$b;

    return-object v0
.end method

.method public k()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;->c:I

    return v0
.end method

.method public l()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;->e:Z

    return v0
.end method

.method public m()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;->d:Z

    return v0
.end method

.method public o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeFooterView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;->g:Landroid/view/View;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public p(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;->g:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeFooterView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;->g:Landroid/view/View;

    .line 10
    .line 11
    :cond_a
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v2, Lfa/g;->M2:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;->g:Landroid/view/View;

    .line 23
    .line 24
    sget v1, Lfa/f;->gb:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;->g:Landroid/view/View;

    .line 33
    .line 34
    sget v2, Lfa/f;->S3:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    .line 42
    if-eqz p2, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object p3, p4

    .line 46
    :goto_2d
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_35

    .line 50
    .line 51
    sget p2, Lfa/h;->a:I

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    sget p2, Lfa/h;->b:I

    .line 55
    .line 56
    :goto_37
    sget p3, Lfa/c;->w3:I

    .line 57
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;->i(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;->g:Landroid/view/View;

    .line 66
    .line 67
    new-instance p2, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter$a;

    .line 68
    .line 69
    invoke-direct {p2, p0, p5}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter$a;-><init>(Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;->g:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setFooterView(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public q(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;->e:Z

    return-void
.end method

.method public setOnExpandListener(Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;->f:Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter$b;

    return-void
.end method

.method public u(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;->b:Z

    return-void
.end method

.method public v(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;->c:I

    return-void
.end method

.method public x(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;->d:Z

    return-void
.end method
