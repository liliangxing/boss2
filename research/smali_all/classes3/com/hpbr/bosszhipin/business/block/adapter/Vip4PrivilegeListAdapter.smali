.class public Lcom/hpbr/bosszhipin/business/block/adapter/Vip4PrivilegeListAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lcom/hpbr/bosszhipin/business/block/entity/BaseVip4ItemEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected b:J

.field protected c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/business/block/entity/BaseVip4ItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    sget v0, Lfa/g;->G2:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    sget v0, Lfa/g;->I2:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    sget v0, Lfa/g;->F2:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    sget v0, Lfa/g;->E2:I

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x5

    .line 29
    sget v0, Lfa/g;->H2:I

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x6

    .line 35
    sget v0, Lfa/g;->D2:I

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private i(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;I)Landroid/text/SpannableStringBuilder;
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerHlShotDescBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method private j(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Landroid/text/SpannableStringBuilder;
    .registers 10

    .line 1
    if-eqz p1, :cond_49

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_49

    .line 12
    :cond_b
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 24
    .line 25
    if-eqz p1, :cond_48

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1f
    if-ge v3, v0, :cond_48

    .line 33
    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 39
    .line 40
    if-nez v4, :cond_2a

    .line 41
    .line 42
    goto :goto_45

    .line 43
    :cond_2a
    iget v5, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 44
    .line 45
    iget v4, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 46
    .line 47
    if-ltz v5, :cond_45

    .line 48
    .line 49
    if-le v4, v5, :cond_45

    .line 50
    .line 51
    if-le v4, v1, :cond_35

    .line 52
    .line 53
    goto :goto_45

    .line 54
    :cond_35
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 55
    .line 56
    const-string v7, "#D59274"

    .line 57
    .line 58
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/16 v7, 0x11

    .line 66
    .line 67
    invoke-virtual {v2, v6, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1f

    .line 73
    :cond_48
    return-object v2

    .line 74
    :cond_49
    :goto_49
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method

.method private m(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/util/List;)V
    .registers 12
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget v0, Lfa/f;->k6:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    const/high16 v2, 0x41a00000    # 20.0f

    .line 26
    .line 27
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_20
    if-ge v3, v0, :cond_82

    .line 34
    .line 35
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 40
    .line 41
    if-eqz v4, :cond_7f

    .line 42
    .line 43
    iget-object v5, v4, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_33

    .line 50
    .line 51
    goto :goto_7f

    .line 52
    :cond_33
    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget v6, Lfa/g;->J2:I

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget v6, Lfa/f;->i1:I

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    iget-object v7, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 74
    .line 75
    const/high16 v8, 0x40400000    # 3.0f

    .line 76
    .line 77
    invoke-static {v7, v8}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v6, v1, v7, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    sget v6, Lfa/f;->Za:I

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    sget v7, Lfa/f;->Ye:I

    .line 93
    .line 94
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 99
    .line 100
    const-string v8, "*"

    .line 101
    .line 102
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v6, v4}, Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;->obj(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Lva/u;->l(Lcom/hpbr/bosszhipin/business/block/entity/PrivilegeTipsDescParams;)Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_20

    .line 131
    :cond_82
    return-void
.end method

.method private o(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    .line 7
    if-lez p4, :cond_20

    .line 8
    .line 9
    if-lez p3, :cond_20

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p3, ":"

    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 32
    .line 33
    :cond_20
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_2c

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method private p(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/util/List;)V
    .registers 5
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lfa/f;->j7:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/adapter/Vip4PrivilegeListAdapter;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->setBlockTaskId(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->setData(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private q(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;)V
    .registers 11
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lfa/f;->Ed:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget v1, Lfa/f;->yd:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;->subTitle:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 23
    .line 24
    if-eqz v2, :cond_1e

    .line 25
    .line 26
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    sget v2, Lfa/f;->r5:I

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 38
    .line 39
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;->icon:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_33

    .line 46
    .line 47
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;->icon:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    sget v2, Lfa/f;->q5:I

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 59
    .line 60
    sget v3, Lfa/f;->B1:I

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    iget-boolean v4, p2, Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;->isCardExpand:Z

    .line 69
    .line 70
    const/16 v5, 0x8

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v4, :cond_4c

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/16 v4, 0x8

    .line 78
    .line 79
    :goto_4e
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;->img:Ljava/lang/String;

    .line 83
    .line 84
    iget v4, p2, Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;->imgWidth:I

    .line 85
    .line 86
    iget v7, p2, Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;->imgHigh:I

    .line 87
    .line 88
    invoke-direct {p0, v2, v3, v4, v7}, Lcom/hpbr/bosszhipin/business/block/adapter/Vip4PrivilegeListAdapter;->o(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sget v2, Lfa/f;->E1:I

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    sget v4, Lfa/f;->Ke:I

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 106
    .line 107
    iget-object v7, p2, Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;->tagDesc:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_7f

    .line 114
    .line 115
    iget-boolean v7, p2, Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;->isCardExpand:Z

    .line 116
    .line 117
    if-nez v7, :cond_7f

    .line 118
    .line 119
    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;->tagDesc:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_82
    iget p2, p2, Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;->style:I

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    if-ne p2, v4, :cond_a6

    .line 135
    .line 136
    sget p2, Lfa/e;->m:I

    .line 137
    .line 138
    invoke-virtual {v3, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 142
    .line 143
    sget v5, Lfa/c;->X2:I

    .line 144
    .line 145
    invoke-static {p2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {p2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    sget p2, Lfa/h;->U0:I

    .line 162
    .line 163
    invoke-virtual {v1, v6, v6, p2, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 164
    .line 165
    .line 166
    goto :goto_c4

    .line 167
    :cond_a6
    sget p2, Lfa/e;->l:I

    .line 168
    .line 169
    invoke-virtual {v3, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 173
    .line 174
    sget v5, Lfa/c;->E0:I

    .line 175
    .line 176
    invoke-static {p2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 184
    .line 185
    invoke-static {p2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    .line 191
    .line 192
    sget p2, Lfa/h;->T0:I

    .line 193
    .line 194
    invoke-virtual {v1, v6, v6, p2, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 195
    .line 196
    .line 197
    :goto_c4
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 198
    .line 199
    .line 200
    new-array p2, v4, [I

    .line 201
    .line 202
    aput v2, p2, v6

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method private r(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/business/block/entity/Vip4SectionTitleEntity;)V
    .registers 5
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/business/block/entity/Vip4SectionTitleEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lfa/f;->Ed:I

    .line 2
    .line 3
    iget-object v1, p2, Lcom/hpbr/bosszhipin/business/block/entity/Vip4SectionTitleEntity;->title:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    iget-object p2, p2, Lcom/hpbr/bosszhipin/business/block/entity/Vip4SectionTitleEntity;->subTitle:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 9
    .line 10
    if-eqz p2, :cond_14

    .line 11
    .line 12
    sget v0, Lfa/f;->yd:I

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/block/adapter/Vip4PrivilegeListAdapter;->j(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private s(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerVip4RightBean;)V
    .registers 5
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerVip4RightBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lfa/f;->q5:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerVip4RightBean;->img:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, p2, Lnet/bosszhipin/api/bean/ServerVip4RightBean;->imgWidth:I

    .line 12
    .line 13
    iget p2, p2, Lnet/bosszhipin/api/bean/ServerVip4RightBean;->imgHigh:I

    .line 14
    .line 15
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/hpbr/bosszhipin/business/block/adapter/Vip4PrivilegeListAdapter;->o(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private t(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/business/block/entity/Vip4PurchaseComparisonEntity;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 20
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/business/block/entity/Vip4PurchaseComparisonEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "Lcom/hpbr/bosszhipin/business/block/entity/Vip4PurchaseComparisonEntity;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sget v5, Lfa/f;->m6:I

    .line 16
    .line 17
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    sget v6, Lfa/f;->ka:I

    .line 24
    .line 25
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v7, Lfa/f;->i6:I

    .line 32
    .line 33
    invoke-virtual {p1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    sget v8, Lfa/f;->h6:I

    .line 40
    .line 41
    invoke-virtual {p1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    sget v9, Lfa/f;->Ye:I

    .line 48
    .line 49
    invoke-virtual {p1, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    sget v10, Lfa/f;->M2:I

    .line 56
    .line 57
    invoke-virtual {p1, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    sget v11, Lfa/f;->gb:I

    .line 64
    .line 65
    invoke-virtual {p1, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    sget v11, Lfa/f;->X1:I

    .line 72
    .line 73
    invoke-virtual {p1, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 78
    .line 79
    iget-boolean v11, v2, Lcom/hpbr/bosszhipin/business/block/entity/Vip4PurchaseComparisonEntity;->hide:Z

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/16 v13, 0x8

    .line 83
    .line 84
    if-eqz v11, :cond_6b

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/adapter/Vip4PrivilegeListAdapter;->k()Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-nez v11, :cond_6b

    .line 91
    .line 92
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/adapter/Vip4PrivilegeListAdapter$a;

    .line 99
    .line 100
    invoke-direct {v1, p0, v4}, Lcom/hpbr/bosszhipin/business/block/adapter/Vip4PrivilegeListAdapter$a;-><init>(Lcom/hpbr/bosszhipin/business/block/adapter/Vip4PrivilegeListAdapter;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_127

    .line 107
    .line 108
    :cond_6b
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v2, Lcom/hpbr/bosszhipin/business/block/entity/Vip4PurchaseComparisonEntity;->title:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v2, Lcom/hpbr/bosszhipin/business/block/entity/Vip4PurchaseComparisonEntity;->title:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_80

    .line 126
    .line 127
    const/16 v12, 0x8

    .line 128
    .line 129
    :cond_80
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 133
    .line 134
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 138
    .line 139
    const/high16 v4, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-static {v2, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget-object v5, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v5, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 164
    .line 165
    .line 166
    invoke-static/range {p3 .. p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v2, 0x0

    .line 171
    if-nez v1, :cond_e4

    .line 172
    .line 173
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_b0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_e4

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 188
    .line 189
    if-nez v4, :cond_bf

    .line 190
    .line 191
    goto :goto_b0

    .line 192
    :cond_bf
    iget-object v5, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    sget v6, Lfa/g;->K2:I

    .line 199
    .line 200
    invoke-virtual {v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sget v6, Lfa/f;->Oe:I

    .line 205
    .line 206
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 211
    .line 212
    sget v10, Lfa/c;->P0:I

    .line 213
    .line 214
    invoke-static {v3, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-direct {p0, v4, v10}, Lcom/hpbr/bosszhipin/business/block/adapter/Vip4PrivilegeListAdapter;->i(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;I)Landroid/text/SpannableStringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    goto :goto_b0

    .line 229
    :cond_e4
    invoke-static/range {p4 .. p4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_122

    .line 234
    .line 235
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_ee
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_122

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 250
    .line 251
    if-nez v4, :cond_fd

    .line 252
    .line 253
    goto :goto_ee

    .line 254
    :cond_fd
    iget-object v5, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 255
    .line 256
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    sget v6, Lfa/g;->K2:I

    .line 261
    .line 262
    invoke-virtual {v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    sget v6, Lfa/f;->Oe:I

    .line 267
    .line 268
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 273
    .line 274
    sget v7, Lfa/c;->y1:I

    .line 275
    .line 276
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-direct {p0, v4, v7}, Lcom/hpbr/bosszhipin/business/block/adapter/Vip4PrivilegeListAdapter;->i(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;I)Landroid/text/SpannableStringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    goto :goto_ee

    .line 291
    :cond_122
    move-object/from16 v1, p5

    .line 292
    .line 293
    invoke-virtual {v9, v1, v13}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 294
    .line 295
    .line 296
    :goto_127
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/business/block/entity/BaseVip4ItemEntity;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/adapter/Vip4PrivilegeListAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/business/block/entity/BaseVip4ItemEntity;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/business/block/entity/BaseVip4ItemEntity;)V
    .registers 11
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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_16

    .line 10
    .line 11
    instance-of v1, p2, Lcom/hpbr/bosszhipin/business/block/entity/Vip4TopIntroEntity;

    .line 12
    .line 13
    if-eqz v1, :cond_16

    .line 14
    .line 15
    check-cast p2, Lcom/hpbr/bosszhipin/business/block/entity/Vip4TopIntroEntity;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/hpbr/bosszhipin/business/block/entity/Vip4TopIntroEntity;->topRightInfo:Lnet/bosszhipin/api/bean/ServerVip4RightBean;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/adapter/Vip4PrivilegeListAdapter;->s(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerVip4RightBean;)V

    .line 20
    .line 21
    .line 22
    goto :goto_65

    .line 23
    :cond_16
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_23

    .line 25
    .line 26
    instance-of v1, p2, Lcom/hpbr/bosszhipin/business/block/entity/Vip4SectionTitleEntity;

    .line 27
    .line 28
    if-eqz v1, :cond_23

    .line 29
    .line 30
    check-cast p2, Lcom/hpbr/bosszhipin/business/block/entity/Vip4SectionTitleEntity;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/adapter/Vip4PrivilegeListAdapter;->r(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/business/block/entity/Vip4SectionTitleEntity;)V

    .line 33
    .line 34
    .line 35
    goto :goto_65

    .line 36
    :cond_23
    const/4 v1, 0x3

    .line 37
    if-ne v0, v1, :cond_32

    .line 38
    .line 39
    instance-of v1, p2, Lcom/hpbr/bosszhipin/business/block/entity/Vip4PrivilegeItemEntity;

    .line 40
    .line 41
    if-eqz v1, :cond_32

    .line 42
    .line 43
    check-cast p2, Lcom/hpbr/bosszhipin/business/block/entity/Vip4PrivilegeItemEntity;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/hpbr/bosszhipin/business/block/entity/Vip4PrivilegeItemEntity;->bean:Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/adapter/Vip4PrivilegeListAdapter;->q(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerVip4ItemRightBean;)V

    .line 48
    .line 49
    .line 50
    goto :goto_65

    .line 51
    :cond_32
    const/4 v1, 0x4

    .line 52
    if-ne v0, v1, :cond_41

    .line 53
    .line 54
    instance-of v1, p2, Lcom/hpbr/bosszhipin/business/block/entity/Vip4PrivilegeDescEntity;

    .line 55
    .line 56
    if-eqz v1, :cond_41

    .line 57
    .line 58
    check-cast p2, Lcom/hpbr/bosszhipin/business/block/entity/Vip4PrivilegeDescEntity;

    .line 59
    .line 60
    iget-object p2, p2, Lcom/hpbr/bosszhipin/business/block/entity/Vip4PrivilegeDescEntity;->bottomTipList:Ljava/util/List;

    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/adapter/Vip4PrivilegeListAdapter;->m(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    goto :goto_65

    .line 66
    :cond_41
    const/4 v1, 0x5

    .line 67
    if-ne v0, v1, :cond_57

    .line 68
    .line 69
    instance-of v1, p2, Lcom/hpbr/bosszhipin/business/block/entity/Vip4PurchaseComparisonEntity;

    .line 70
    .line 71
    if-eqz v1, :cond_57

    .line 72
    .line 73
    move-object v4, p2

    .line 74
    check-cast v4, Lcom/hpbr/bosszhipin/business/block/entity/Vip4PurchaseComparisonEntity;

    .line 75
    .line 76
    iget-object v5, v4, Lcom/hpbr/bosszhipin/business/block/entity/Vip4PurchaseComparisonEntity;->beforeItems:Ljava/util/List;

    .line 77
    .line 78
    iget-object v6, v4, Lcom/hpbr/bosszhipin/business/block/entity/Vip4PurchaseComparisonEntity;->afterItems:Ljava/util/List;

    .line 79
    .line 80
    iget-object v7, v4, Lcom/hpbr/bosszhipin/business/block/entity/Vip4PurchaseComparisonEntity;->tip:Ljava/lang/String;

    .line 81
    .line 82
    move-object v2, p0

    .line 83
    move-object v3, p1

    .line 84
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/business/block/adapter/Vip4PrivilegeListAdapter;->t(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/business/block/entity/Vip4PurchaseComparisonEntity;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_65

    .line 88
    :cond_57
    const/4 v1, 0x6

    .line 89
    if-ne v0, v1, :cond_65

    .line 90
    .line 91
    instance-of v0, p2, Lcom/hpbr/bosszhipin/business/block/entity/Vip4PreferentialEntity;

    .line 92
    .line 93
    if-eqz v0, :cond_65

    .line 94
    .line 95
    check-cast p2, Lcom/hpbr/bosszhipin/business/block/entity/Vip4PreferentialEntity;

    .line 96
    .line 97
    iget-object p2, p2, Lcom/hpbr/bosszhipin/business/block/entity/Vip4PreferentialEntity;->discountList:Ljava/util/List;

    .line 98
    .line 99
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/adapter/Vip4PrivilegeListAdapter;->p(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    return-void
.end method

.method public h()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/Vip4PrivilegeListAdapter;->b:J

    return-wide v0
.end method

.method public k()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/Vip4PrivilegeListAdapter;->c:Z

    return v0
.end method

.method public l(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/Vip4PrivilegeListAdapter;->b:J

    return-void
.end method

.method public n(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/Vip4PrivilegeListAdapter;->c:Z

    return-void
.end method
