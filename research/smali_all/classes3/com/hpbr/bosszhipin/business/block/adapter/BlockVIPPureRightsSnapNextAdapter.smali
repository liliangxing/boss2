.class public Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPureRightsSnapNextAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/business/block/entity/BlockVIPPureRightsSnapNextEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


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
            "Lcom/hpbr/bosszhipin/business/block/entity/BlockVIPPureRightsSnapNextEntity;",
            ">;)V"
        }
    .end annotation

    sget v0, Lfa/g;->P1:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private g(Landroid/view/View;II)V
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lfa/f;->M6:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const/high16 v0, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p3, v1, :cond_52

    .line 21
    .line 22
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p3}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v2, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr p3, v0

    .line 35
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    const/high16 v2, 0x42100000    # 36.0f

    .line 38
    .line 39
    invoke-static {v0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p3, v0

    .line 44
    div-int/lit8 p3, p3, 0x3

    .line 45
    .line 46
    rem-int/lit8 p2, p2, 0x3

    .line 47
    .line 48
    if-nez p2, :cond_3b

    .line 49
    .line 50
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    const/high16 v0, 0x41400000    # 12.0f

    .line 53
    .line 54
    invoke-static {p2, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    :goto_39
    add-int/2addr p3, p2

    .line 59
    goto :goto_4f

    .line 60
    :cond_3b
    if-ne p2, v1, :cond_46

    .line 61
    .line 62
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    const/high16 v0, 0x40c00000    # 6.0f

    .line 65
    .line 66
    invoke-static {p2, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    goto :goto_39

    .line 71
    :cond_46
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    const/high16 v0, 0x41800000    # 16.0f

    .line 74
    .line 75
    invoke-static {p2, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    goto :goto_39

    .line 80
    :goto_4f
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 81
    .line 82
    goto :goto_75

    .line 83
    :cond_52
    if-nez p3, :cond_75

    .line 84
    .line 85
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {p3}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr p3, v0

    .line 98
    div-int/lit8 p3, p3, 0x3

    .line 99
    .line 100
    rem-int/lit8 p2, p2, 0x3

    .line 101
    .line 102
    if-nez p2, :cond_6a

    .line 103
    .line 104
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 105
    .line 106
    goto :goto_75

    .line 107
    :cond_6a
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 108
    .line 109
    const/high16 v0, 0x41600000    # 14.0f

    .line 110
    .line 111
    invoke-static {p2, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    sub-int/2addr p3, p2

    .line 116
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 117
    .line 118
    :cond_75
    :goto_75
    return-void
.end method

.method private i(Landroid/content/Context;ILnet/bosszhipin/api/bean/ServerPureVipItemBean;I)Landroid/view/View;
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lnet/bosszhipin/api/bean/ServerPureVipItemBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_85

    .line 3
    .line 4
    if-nez p3, :cond_7

    .line 5
    .line 6
    goto/16 :goto_85

    .line 7
    .line 8
    :cond_7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v1, Lfa/g;->Q1:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lfa/f;->N4:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 25
    .line 26
    iget-object v1, p3, Lnet/bosszhipin/api/bean/ServerPureVipItemBean;->icon:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v0, Lfa/f;->Dc:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerPureVipItemBean;->desc:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    sget p3, Lfa/f;->M6:I

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const/4 v0, 0x1

    .line 51
    const/high16 v1, 0x41800000    # 16.0f

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    if-ne p2, v0, :cond_65

    .line 56
    .line 57
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    const/high16 v0, 0x40c00000    # 6.0f

    .line 60
    .line 61
    invoke-static {p2, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    rem-int/lit8 p4, p4, 0x3

    .line 66
    .line 67
    const/high16 v0, 0x41400000    # 12.0f

    .line 68
    .line 69
    if-nez p4, :cond_4c

    .line 70
    .line 71
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p2, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    :cond_4c
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v4, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v4, 0x2

    .line 84
    if-ne p4, v4, :cond_5b

    .line 85
    .line 86
    iget-object p4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {p4, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :cond_5b
    iget-object p4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {p4, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    invoke-virtual {p3, p2, p4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    .line 100
    .line 101
    goto :goto_84

    .line 102
    :cond_65
    if-nez p2, :cond_84

    .line 103
    .line 104
    rem-int/lit8 p4, p4, 0x3

    .line 105
    .line 106
    if-nez p4, :cond_74

    .line 107
    .line 108
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 109
    .line 110
    const/high16 p4, 0x41200000    # 10.0f

    .line 111
    .line 112
    invoke-static {p2, p4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 p2, 0x0

    .line 118
    :goto_75
    iget-object p4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {p4, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p3, p2, v0, p4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    return-object p1

    .line 134
    :cond_85
    :goto_85
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/business/block/entity/BlockVIPPureRightsSnapNextEntity;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPureRightsSnapNextAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/business/block/entity/BlockVIPPureRightsSnapNextEntity;)V

    return-void
.end method

.method protected h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/business/block/entity/BlockVIPPureRightsSnapNextEntity;)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_3c

    .line 2
    .line 3
    iget-object v0, p2, Lcom/hpbr/bosszhipin/business/block/entity/BlockVIPPureRightsSnapNextEntity;->itemBeanList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_3c

    .line 12
    :cond_b
    sget v0, Lfa/f;->I2:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_17
    iget-object v1, p2, Lcom/hpbr/bosszhipin/business/block/entity/BlockVIPPureRightsSnapNextEntity;->itemBeanList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_3c

    .line 31
    .line 32
    iget-object v1, p2, Lcom/hpbr/bosszhipin/business/block/entity/BlockVIPPureRightsSnapNextEntity;->itemBeanList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lnet/bosszhipin/api/bean/ServerPureVipItemBean;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    iget v3, p2, Lcom/hpbr/bosszhipin/business/block/entity/BlockVIPPureRightsSnapNextEntity;->itemType:I

    .line 43
    .line 44
    invoke-direct {p0, v2, v3, v1, v0}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPureRightsSnapNextAdapter;->i(Landroid/content/Context;ILnet/bosszhipin/api/bean/ServerPureVipItemBean;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_39

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget v2, p2, Lcom/hpbr/bosszhipin/business/block/entity/BlockVIPPureRightsSnapNextEntity;->itemType:I

    .line 54
    .line 55
    invoke-direct {p0, v1, v0, v2}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPureRightsSnapNextAdapter;->g(Landroid/view/View;II)V

    .line 56
    .line 57
    .line 58
    :cond_39
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_17

    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method
