.class public Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider;
.super Lej/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$b;,
        Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$ComRecBossBean;,
        Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$SeniorAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lej/a<",
        "Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$ComRecBossBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lej/a;-><init>()V

    return-void
.end method

.method private r(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$ComRecBossBean;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$ComRecBossBean;->brandBean:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->brandSeniorList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_16

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_a

    .line 23
    :cond_16
    if-lez v0, :cond_43

    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$SeniorAdapter;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$ComRecBossBean;->brandBean:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 28
    .line 29
    iget-object v2, v2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->brandSeniorList:Ljava/util/List;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$SeniorAdapter;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$b;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$ComRecBossBean;->brandBean:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$b;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider;Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/high16 v1, 0x41a00000    # 20.0f

    .line 52
    .line 53
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$2;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$2;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$ComRecBossBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider;->q(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$ComRecBossBean;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lli/g;->w3:I

    return v0
.end method

.method public bridge synthetic f(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$ComRecBossBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider;->s(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$ComRecBossBean;I)V

    return-void
.end method

.method public k()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;->TYPE_COM_REC_BOSS_V2:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;->getViewType()I

    move-result v0

    return v0
.end method

.method protected n(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;Ldj/a;)Ljava/util/List;
    .registers 4
    .param p2    # Ldj/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;",
            "Ldj/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_24

    .line 2
    .line 3
    iget-object v0, p2, Ldj/a;->a:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->brandSeniorList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_24

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$ComRecBossBean;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$ComRecBossBean;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Ldj/a;->a:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$ComRecBossBean;->setBrandSeniorList(Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;)Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$ComRecBossBean;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;->setComRecItemType(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;)Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, p2}, Lej/a;->p(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    return-object p1
.end method

.method public q(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$ComRecBossBean;I)V
    .registers 7

    .line 1
    if-eqz p2, :cond_cd

    .line 2
    .line 3
    iget-object p3, p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$ComRecBossBean;->brandBean:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 4
    .line 5
    iget-object p3, p3, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->brandSeniorList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_e

    .line 12
    .line 13
    goto/16 :goto_cd

    .line 14
    .line 15
    :cond_e
    iget-object p3, p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$ComRecBossBean;->brandBean:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 16
    .line 17
    iget-object p3, p3, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->brandSeniorList:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_20

    .line 24
    .line 25
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_26

    .line 33
    :cond_20
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$ComRecBossBean;->brandBean:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 45
    .line 46
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->stageName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3c

    .line 53
    .line 54
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$ComRecBossBean;->brandBean:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 55
    .line 56
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->stageName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$ComRecBossBean;->brandBean:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 62
    .line 63
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->scaleName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v1, " | "

    .line 70
    .line 71
    if-nez v0, :cond_5c

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_55

    .line 82
    .line 83
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$ComRecBossBean;->brandBean:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 87
    .line 88
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->scaleName:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$ComRecBossBean;->brandBean:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 94
    .line 95
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->industryName:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7a

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_73

    .line 112
    .line 113
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$ComRecBossBean;->brandBean:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 117
    .line 118
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->industryName:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_7a
    sget v0, Lli/e;->A5:I

    .line 124
    .line 125
    iget-object v1, p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$ComRecBossBean;->brandBean:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 126
    .line 127
    iget-object v1, v1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->logo:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;->l(ILjava/lang/String;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget v1, Lli/e;->Ad:I

    .line 134
    .line 135
    iget-object v2, p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$ComRecBossBean;->brandBean:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 136
    .line 137
    iget-object v2, v2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->name:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget v1, Lli/e;->Sb:I

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {v0, v1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 150
    .line 151
    .line 152
    sget p3, Lli/e;->la:I

    .line 153
    .line 154
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$a;

    .line 159
    .line 160
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$a;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider;Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$ComRecBossBean;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object p3, p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$ComRecBossBean;->brandBean:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 167
    .line 168
    iget-object p3, p3, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->highlightJobDesc:Lnet/bosszhipin/api/bean/RecBrandV2Bean$HighlightDescBean;

    .line 169
    .line 170
    iget-object v0, p3, Lnet/bosszhipin/api/bean/RecBrandV2Bean$HighlightDescBean;->name:Ljava/lang/String;

    .line 171
    .line 172
    iget-object p3, p3, Lnet/bosszhipin/api/bean/RecBrandV2Bean$HighlightDescBean;->highlightList:Ljava/util/List;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget v2, Lba/d;->g:I

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v0, p3, v1}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    sget v0, Lli/e;->pb:I

    .line 191
    .line 192
    invoke-virtual {p1, v0, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 193
    .line 194
    .line 195
    sget p3, Lli/e;->F8:I

    .line 196
    .line 197
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider;->r(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$ComRecBossBean;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    :goto_cd
    return-void
.end method

.method public s(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$ComRecBossBean;I)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->f(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V

    return-void
.end method
