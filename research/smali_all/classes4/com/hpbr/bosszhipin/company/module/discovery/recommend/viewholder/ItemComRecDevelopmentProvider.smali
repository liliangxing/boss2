.class public Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider;
.super Lej/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$ComRecDevelopmentBean;,
        Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$DevelopmentAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lej/a<",
        "Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$ComRecDevelopmentBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lej/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$ComRecDevelopmentBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider;->q(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$ComRecDevelopmentBean;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lli/g;->y3:I

    return v0
.end method

.method public bridge synthetic f(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$ComRecDevelopmentBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider;->r(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$ComRecDevelopmentBean;I)V

    return-void
.end method

.method public k()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;->TYPE_COM_REC_TALENT_DEVELOPMENT:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;

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

    new-instance v0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$ComRecDevelopmentBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$ComRecDevelopmentBean;-><init>()V

    iget-object p2, p2, Ldj/a;->a:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$ComRecDevelopmentBean;->setBrandBean(Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;)Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$ComRecDevelopmentBean;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;->setComRecItemType(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;)Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lej/a;->p(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public q(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$ComRecDevelopmentBean;I)V
    .registers 7

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$ComRecDevelopmentBean;->brandBean:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 10
    .line 11
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->stageName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_19

    .line 18
    .line 19
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$ComRecDevelopmentBean;->brandBean:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 20
    .line 21
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->stageName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$ComRecDevelopmentBean;->brandBean:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 27
    .line 28
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->scaleName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, " | "

    .line 35
    .line 36
    if-nez v0, :cond_39

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_32

    .line 47
    .line 48
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$ComRecDevelopmentBean;->brandBean:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 52
    .line 53
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->scaleName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$ComRecDevelopmentBean;->brandBean:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 59
    .line 60
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->industryName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_57

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_50

    .line 77
    .line 78
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$ComRecDevelopmentBean;->brandBean:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 82
    .line 83
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->industryName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_57
    sget v0, Lli/e;->A5:I

    .line 89
    .line 90
    iget-object v1, p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$ComRecDevelopmentBean;->brandBean:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 91
    .line 92
    iget-object v1, v1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->logo:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;->l(ILjava/lang/String;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Lli/e;->Ad:I

    .line 99
    .line 100
    iget-object v2, p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$ComRecDevelopmentBean;->brandBean:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 101
    .line 102
    iget-object v2, v2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->name:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget v1, Lli/e;->Sb:I

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {v0, v1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 115
    .line 116
    .line 117
    sget p3, Lli/e;->la:I

    .line 118
    .line 119
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$a;

    .line 124
    .line 125
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$a;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider;Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$ComRecDevelopmentBean;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object p3, p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$ComRecDevelopmentBean;->brandBean:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 132
    .line 133
    iget-object p3, p3, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->highlightJobDesc:Lnet/bosszhipin/api/bean/RecBrandV2Bean$HighlightDescBean;

    .line 134
    .line 135
    iget-object v0, p3, Lnet/bosszhipin/api/bean/RecBrandV2Bean$HighlightDescBean;->name:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p3, p3, Lnet/bosszhipin/api/bean/RecBrandV2Bean$HighlightDescBean;->highlightList:Ljava/util/List;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget v2, Lba/d;->g:I

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v0, p3, v1}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    sget v0, Lli/e;->pb:I

    .line 156
    .line 157
    invoke-virtual {p1, v0, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 158
    .line 159
    .line 160
    sget p3, Lli/e;->G8:I

    .line 161
    .line 162
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$ComRecDevelopmentBean;->brandBean:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 169
    .line 170
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->brandEmployeeDevelopmentInfoForRcd:Lnet/bosszhipin/api/bean/RecBrandV2Bean$DevelopmentInfoBean;

    .line 171
    .line 172
    if-eqz v0, :cond_ed

    .line 173
    .line 174
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$DevelopmentInfoBean;->modelList:Ljava/util/List;

    .line 175
    .line 176
    if-eqz v0, :cond_c7

    .line 177
    .line 178
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$DevelopmentAdapter;

    .line 179
    .line 180
    iget-object v1, p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$ComRecDevelopmentBean;->brandBean:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 181
    .line 182
    iget-object v1, v1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->brandEmployeeDevelopmentInfoForRcd:Lnet/bosszhipin/api/bean/RecBrandV2Bean$DevelopmentInfoBean;

    .line 183
    .line 184
    iget-object v1, v1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$DevelopmentInfoBean;->modelList:Ljava/util/List;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$DevelopmentAdapter;-><init>(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 190
    .line 191
    .line 192
    new-instance p3, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$b;

    .line 193
    .line 194
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$b;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider;Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$ComRecDevelopmentBean;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    sget p3, Lli/e;->tb:I

    .line 201
    .line 202
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$ComRecDevelopmentBean;->brandBean:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 203
    .line 204
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->brandEmployeeDevelopmentInfoForRcd:Lnet/bosszhipin/api/bean/RecBrandV2Bean$DevelopmentInfoBean;

    .line 205
    .line 206
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$DevelopmentInfoBean;->developmentDescription:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 209
    .line 210
    .line 211
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$ComRecDevelopmentBean;->brandBean:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 212
    .line 213
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->brandEmployeeDevelopmentInfoForRcd:Lnet/bosszhipin/api/bean/RecBrandV2Bean$DevelopmentInfoBean;

    .line 214
    .line 215
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$DevelopmentInfoBean;->developmentDescription:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    xor-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance p3, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$c;

    .line 231
    .line 232
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$c;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider;Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$ComRecDevelopmentBean;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    return-void
.end method

.method public r(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecDevelopmentProvider$ComRecDevelopmentBean;I)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->f(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V

    return-void
.end method
