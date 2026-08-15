.class public Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecAdapter;
.super Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;",
        ">",
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HMultipleItemRvAdapter<",
        "TT;",
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;",
        "Lej/a<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    .line 3
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/a;

    invoke-direct {p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HMultipleItemRvAdapter;->m(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;)V

    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HMultipleItemRvAdapter;->finishInitialize()V

    return-void
.end method


# virtual methods
.method protected getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HMultipleItemRvAdapter;->getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic getViewType(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecAdapter;->q(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic j(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;ILcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;)V
    .registers 5

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;

    check-cast p4, Lej/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecAdapter;->n(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;ILej/a;)V

    return-void
.end method

.method protected n(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;ILej/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;",
            "TT;I",
            "Lej/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HMultipleItemRvAdapter;->j(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;ILcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecAdapter;->d:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$a;

    .line 5
    .line 6
    invoke-virtual {p4, p1}, Lej/a;->setComponentsClick(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Lej/a;->o(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecAdapter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public o(Lnet/bosszhipin/api/GeekBrandRecListResponse;Ldj/a;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/GeekBrandRecListResponse;",
            "Ldj/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/GeekBrandRecListResponse;->brandList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lnet/bosszhipin/api/GeekBrandRecListResponse;->suggestKeywords:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecAdapter;->p(Ljava/util/List;)Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    iget-object v3, p1, Lnet/bosszhipin/api/GeekBrandRecListResponse;->brandList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v1, v3, :cond_55

    .line 33
    .line 34
    iget-object v3, p1, Lnet/bosszhipin/api/GeekBrandRecListResponse;->brandList:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 41
    .line 42
    if-nez v3, :cond_2c

    .line 43
    .line 44
    goto :goto_52

    .line 45
    :cond_2c
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HMultipleItemRvAdapter;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HMultipleItemRvAdapter$f;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;->getViewType()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HMultipleItemRvAdapter$f;->a(I)Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lej/a;

    .line 56
    .line 57
    if-eqz v4, :cond_52

    .line 58
    .line 59
    invoke-virtual {p2, v3}, Ldj/a;->a(Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;)Ldj/a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2, p2}, Lej/a;->m(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;Ldj/a;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_52

    .line 71
    .line 72
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/other/ItemDivider6Provider$ComRecDivider6Bean;

    .line 76
    .line 77
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/other/ItemDivider6Provider$ComRecDivider6Bean;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_19

    .line 86
    :cond_55
    return-object v0
.end method

.method public p(Ljava/util/List;)Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/RecBrandV2Bean$SuggestKeywords;",
            ">;)",
            "Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ge v2, v3, :cond_27

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lnet/bosszhipin/api/bean/RecBrandV2Bean$SuggestKeywords;

    .line 23
    .line 24
    iget v3, v3, Lnet/bosszhipin/api/bean/RecBrandV2Bean$SuggestKeywords;->selected:I

    .line 25
    .line 26
    if-ne v3, v4, :cond_24

    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$SuggestKeywords;

    .line 33
    .line 34
    iget-object p1, p1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$SuggestKeywords;->code:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_a

    .line 40
    :cond_27
    const-string p1, ""

    .line 41
    .line 42
    :goto_29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, -0x1

    .line 50
    sparse-switch v2, :sswitch_data_a8

    .line 51
    .line 52
    .line 53
    :goto_34
    const/4 v0, -0x1

    .line 54
    goto :goto_8c

    .line 55
    :sswitch_36
    const-string v0, "bl:taste"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3f

    .line 62
    .line 63
    goto :goto_34

    .line 64
    :cond_3f
    const/4 v0, 0x7

    .line 65
    goto :goto_8c

    .line 66
    :sswitch_41
    const-string v0, "bl:campus_recruitment"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4a

    .line 73
    .line 74
    goto :goto_34

    .line 75
    :cond_4a
    const/4 v0, 0x6

    .line 76
    goto :goto_8c

    .line 77
    :sswitch_4c
    const-string v0, "bl:stable_development"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_55

    .line 84
    .line 85
    goto :goto_34

    .line 86
    :cond_55
    const/4 v0, 0x5

    .line 87
    goto :goto_8c

    .line 88
    :sswitch_57
    const-string v0, "bl:boss"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_60

    .line 95
    .line 96
    goto :goto_34

    .line 97
    :cond_60
    const/4 v0, 0x4

    .line 98
    goto :goto_8c

    .line 99
    :sswitch_62
    const-string v0, "bl:many_chance"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6b

    .line 106
    .line 107
    goto :goto_34

    .line 108
    :cond_6b
    const/4 v0, 0x3

    .line 109
    goto :goto_8c

    .line 110
    :sswitch_6d
    const-string v0, "bl:welfare"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_76

    .line 117
    .line 118
    goto :goto_34

    .line 119
    :cond_76
    const/4 v0, 0x2

    .line 120
    goto :goto_8c

    .line 121
    :sswitch_78
    const-string v0, "bl:job"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_81

    .line 128
    .line 129
    goto :goto_34

    .line 130
    :cond_81
    const/4 v0, 0x1

    .line 131
    goto :goto_8c

    .line 132
    :sswitch_83
    const-string v2, "bl:img"

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_8c

    .line 139
    .line 140
    goto :goto_34

    .line 141
    :cond_8c
    :goto_8c
    packed-switch v0, :pswitch_data_ca

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_90
    sget-object p1, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;->TYPE_COM_REC_WORK_EXP_V2:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_93
    sget-object p1, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;->TYPE_COM_REC_STALE_SCHOOL_RECRUIT:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_96
    sget-object p1, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;->TYPE_COM_REC_STALE_DEVELOPMENT:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;

    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_99
    sget-object p1, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;->TYPE_COM_REC_BOSS_V2:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_9c
    sget-object p1, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;->TYPE_COM_REC_TALENT_DEVELOPMENT:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_9f
    sget-object p1, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;->TYPE_COM_REC_WELFARE:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_a2
    sget-object p1, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;->TYPE_COM_REC_POSITION_V2:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_a5
    sget-object p1, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;->TYPE_COM_REC_PHOTO_V2:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;

    .line 167
    .line 168
    return-object p1

    .line 169
    :sswitch_data_a8
    .sparse-switch
        -0x52b7336d -> :sswitch_83
        -0x52b72f73 -> :sswitch_78
        -0x1c7eeea4 -> :sswitch_6d
        -0x1741aa1c -> :sswitch_62
        -0x4325f63 -> :sswitch_57
        0xcfc1767 -> :sswitch_4c
        0x7bff536c -> :sswitch_41
        0x7eddbd67 -> :sswitch_36
    .end sparse-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_a5
        :pswitch_a2
        :pswitch_9f
        :pswitch_9c
        :pswitch_99
        :pswitch_96
        :pswitch_93
        :pswitch_90
    .end packed-switch
.end method

.method protected q(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;->getItemType()I

    move-result p1

    return p1
.end method

.method public registerItemProvider()V
    .registers 4

    .line 1
    invoke-static {}, Lej/b;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1a

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lej/a;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HMultipleItemRvAdapter;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HMultipleItemRvAdapter$f;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HMultipleItemRvAdapter$f;->c(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    return-void
.end method

.method public setListener(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecAdapter;->d:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$a;

    return-void
.end method
