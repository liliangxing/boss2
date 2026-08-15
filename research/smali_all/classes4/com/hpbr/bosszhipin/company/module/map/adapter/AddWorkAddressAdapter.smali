.class public Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field c:Ljava/lang/String;

.field final d:Z

.field private e:Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    sget v0, Lli/g;->F1:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter;->d:Z

    .line 9
    .line 10
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter;)Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter;->e:Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter$b;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;)V

    return-void
.end method

.method protected j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;)V
    .registers 9
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;->poiItem:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 4
    .line 5
    if-eqz v1, :cond_11

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Ley/c;->b(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    instance-of v1, v0, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;

    .line 19
    .line 20
    if-eqz v1, :cond_1c

    .line 21
    .line 22
    check-cast v0, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;

    .line 23
    .line 24
    iget-object v1, v0, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->poiName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->poiDetail:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    const-string v1, ""

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :goto_1f
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter;->d:Z

    .line 33
    .line 34
    if-eqz v2, :cond_51

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_51

    .line 43
    .line 44
    sget v2, Lli/e;->Ad:I

    .line 45
    .line 46
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    sget v5, Lli/b;->u:I

    .line 51
    .line 52
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v1, v3, v4}, Lcom/hpbr/bosszhipin/utils/s3;->c0(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Lli/e;->Ha:I

    .line 65
    .line 66
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v0, v3, v4}, Lcom/hpbr/bosszhipin/utils/s3;->c0(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 79
    .line 80
    .line 81
    goto :goto_5c

    .line 82
    :cond_51
    sget v2, Lli/e;->Ad:I

    .line 83
    .line 84
    invoke-virtual {p1, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget v2, Lli/e;->Ha:I

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 91
    .line 92
    .line 93
    :goto_5c
    sget v0, Lli/e;->Ad:I

    .line 94
    .line 95
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 96
    .line 97
    iget-boolean v2, p2, Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;->isOverDistance:Z

    .line 98
    .line 99
    if-eqz v2, :cond_67

    .line 100
    .line 101
    sget v2, Lli/b;->V:I

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    sget v2, Lli/b;->W:I

    .line 105
    .line 106
    :goto_69
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget v1, Lli/e;->Ha:I

    .line 115
    .line 116
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 117
    .line 118
    sget v3, Lli/b;->V:I

    .line 119
    .line 120
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 128
    .line 129
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter$a;

    .line 130
    .line 131
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter$a;-><init>(Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter;Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public k(Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter;->e:Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter$b;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter;->c:Ljava/lang/String;

    return-void
.end method
