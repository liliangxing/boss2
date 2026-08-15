.class public Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPureRightsSnapPreAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/business/block/entity/BlockVIPPureRightsSnapPreEntity;",
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
            "Lcom/hpbr/bosszhipin/business/block/entity/BlockVIPPureRightsSnapPreEntity;",
            ">;)V"
        }
    .end annotation

    sget v0, Lfa/g;->R1:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/business/block/entity/BlockVIPPureRightsSnapPreEntity;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPureRightsSnapPreAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/business/block/entity/BlockVIPPureRightsSnapPreEntity;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/business/block/entity/BlockVIPPureRightsSnapPreEntity;)V
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
    sget v0, Lfa/f;->N4:I

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
    iget-object v1, p2, Lcom/hpbr/bosszhipin/business/block/entity/BlockVIPPureRightsSnapPreEntity;->itemBean:Lnet/bosszhipin/api/bean/ServerPureVipItemBean;

    .line 13
    .line 14
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerPureVipItemBean;->icon:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lfa/f;->Dc:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/hpbr/bosszhipin/business/block/entity/BlockVIPPureRightsSnapPreEntity;->itemBean:Lnet/bosszhipin/api/bean/ServerPureVipItemBean;

    .line 28
    .line 29
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerPureVipItemBean;->desc:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    const/high16 v2, 0x41c00000    # 24.0f

    .line 43
    .line 44
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v0, v1

    .line 49
    const/4 v1, 0x3

    .line 50
    div-int/2addr v0, v1

    .line 51
    sget v2, Lfa/f;->M1:I

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget v2, p2, Lcom/hpbr/bosszhipin/business/block/entity/BlockVIPPureRightsSnapPreEntity;->itemType:I

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-ne v2, v3, :cond_4d

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    const/high16 v4, 0x41600000    # 14.0f

    .line 69
    .line 70
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v0, v3

    .line 75
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    .line 77
    goto :goto_53

    .line 78
    :cond_4d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 83
    .line 84
    :goto_53
    iget v0, p2, Lcom/hpbr/bosszhipin/business/block/entity/BlockVIPPureRightsSnapPreEntity;->itemType:I

    .line 85
    .line 86
    const/high16 v2, 0x41400000    # 12.0f

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    if-nez v0, :cond_63

    .line 90
    .line 91
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    const/high16 v1, 0x41200000    # 10.0f

    .line 94
    .line 95
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_79

    .line 100
    :cond_63
    const/4 v4, 0x2

    .line 101
    if-ne v0, v4, :cond_6d

    .line 102
    .line 103
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_79

    .line 110
    :cond_6d
    if-ne v0, v1, :cond_78

    .line 111
    .line 112
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 113
    .line 114
    const/high16 v1, 0x40c00000    # 6.0f

    .line 115
    .line 116
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 v0, 0x0

    .line 122
    :goto_79
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-static {v1, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget p2, p2, Lcom/hpbr/bosszhipin/business/block/entity/BlockVIPPureRightsSnapPreEntity;->itemType:I

    .line 130
    .line 131
    const/4 v4, 0x4

    .line 132
    if-ne p2, v4, :cond_8b

    .line 133
    .line 134
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {p2, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :cond_8b
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 141
    .line 142
    const/high16 v2, 0x41800000    # 16.0f

    .line 143
    .line 144
    invoke-static {p2, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {p1, v0, p2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
