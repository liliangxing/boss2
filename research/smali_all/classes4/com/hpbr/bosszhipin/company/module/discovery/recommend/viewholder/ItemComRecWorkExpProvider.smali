.class public Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider;
.super Lej/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;,
        Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lej/a<",
        "Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lej/a;-><init>()V

    return-void
.end method

.method private r(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1e

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1b

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_27

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public static s(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_23

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_23

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;->pictureVOS:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_a

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    :goto_24
    return p0
.end method

.method private t(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 9

    .line 1
    # getter for: Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;->data:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;->access$000(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;)Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->brandWorkTasteVOList:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider;->r(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v3, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v3, 0x0

    .line 20
    :goto_13
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x3

    .line 30
    if-le v4, v5, :cond_5b

    .line 31
    .line 32
    invoke-interface {v0, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;

    .line 40
    .line 41
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;-><init>()V

    .line 42
    .line 43
    .line 44
    sget v4, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;->VIEWTYPE_WORXEXP_MORE:I

    .line 45
    .line 46
    iput v4, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;->viewType:I

    .line 47
    .line 48
    # getter for: Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;->data:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;->access$000(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;)Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-wide v4, v4, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->brandId:J

    .line 53
    .line 54
    iput-wide v4, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;->brandId:J

    .line 55
    .line 56
    # getter for: Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;->data:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;->access$000(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;)Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v4, v4, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->name:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v4, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;->brandName:Ljava/lang/String;

    .line 63
    .line 64
    # getter for: Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;->data:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;->access$000(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;)Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v4, v4, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->brandWorkTasteVOList:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;

    .line 75
    .line 76
    iget-object v4, v4, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;->lid:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v4, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;->lid:Ljava/lang/String;

    .line 79
    .line 80
    # getter for: Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;->data:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;->access$000(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;)Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v4, v4, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->lid:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v4, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;->oldLid:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    :goto_5e
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider;->s(Ljava/util/List;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;

    .line 104
    .line 105
    if-nez v4, :cond_a9

    .line 106
    .line 107
    new-instance v4, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;

    .line 108
    .line 109
    invoke-direct {v4, p0, v1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lej/a;->l()Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v4, v1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;->setComponentsClick(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$a;)V

    .line 117
    .line 118
    .line 119
    # getter for: Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;->data:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;->access$000(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;)Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v4, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;->q(Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;->r(Z)Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;->o(Z)Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 137
    .line 138
    .line 139
    :goto_8a
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-ge v2, p1, :cond_96

    .line 144
    .line 145
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_8a

    .line 151
    :cond_96
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/high16 v0, 0x41a00000    # 20.0f

    .line 156
    .line 157
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$2;

    .line 162
    .line 163
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$2;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 167
    .line 168
    .line 169
    goto :goto_c1

    .line 170
    :cond_a9
    invoke-virtual {p0}, Lej/a;->l()Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$a;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {v4, p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;->setComponentsClick(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$a;)V

    .line 175
    .line 176
    .line 177
    # getter for: Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;->data:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;->access$000(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;)Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v4, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;->q(Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;->r(Z)Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;->o(Z)Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    :goto_c1
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider;->q(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lli/g;->K3:I

    return v0
.end method

.method public bridge synthetic f(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider;->u(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;I)V

    return-void
.end method

.method public k()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;->TYPE_COM_REC_WORK_EXP_V2:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;

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
    if-eqz p2, :cond_22

    .line 2
    .line 3
    iget-object v0, p2, Ldj/a;->a:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 4
    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->brandWorkTasteVOList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_22

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Ldj/a;->a:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;->setBrandWorkTasteVOBeanList(Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;)Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;->setComRecItemType(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;)Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p1, p2}, Lej/a;->p(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    :goto_23
    return-object p1
.end method

.method public q(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;I)V
    .registers 7

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    # getter for: Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;->data:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;->access$000(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;)Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->brandWorkTasteVOList:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    const/16 p2, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    # getter for: Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;->data:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;->access$000(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;)Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->stageName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3a

    .line 49
    .line 50
    # getter for: Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;->data:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;->access$000(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;)Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->stageName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3a
    # getter for: Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;->data:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;->access$000(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;)Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

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
    if-nez v0, :cond_5e

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
    # getter for: Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;->data:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;->access$000(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;)Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->scaleName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_5e
    # getter for: Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;->data:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;->access$000(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;)Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->industryName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_80

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_77

    .line 116
    .line 117
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_77
    # getter for: Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;->data:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;->access$000(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;)Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->industryName:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_80
    sget v0, Lli/e;->A5:I

    .line 130
    .line 131
    # getter for: Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;->data:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;->access$000(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;)Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v1, v1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->logo:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;->l(ILjava/lang/String;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget v1, Lli/e;->Ad:I

    .line 142
    .line 143
    # getter for: Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;->data:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;->access$000(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;)Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v2, v2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->name:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget v1, Lli/e;->Sb:I

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {v0, v1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 160
    .line 161
    .line 162
    sget p3, Lli/e;->la:I

    .line 163
    .line 164
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$a;

    .line 169
    .line 170
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$a;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider;Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    # getter for: Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;->data:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;->access$000(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;)Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    iget-object p3, p3, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->highlightJobDesc:Lnet/bosszhipin/api/bean/RecBrandV2Bean$HighlightDescBean;

    .line 181
    .line 182
    iget-object p3, p3, Lnet/bosszhipin/api/bean/RecBrandV2Bean$HighlightDescBean;->name:Ljava/lang/String;

    .line 183
    .line 184
    # getter for: Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;->data:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;->access$000(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;)Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->highlightJobDesc:Lnet/bosszhipin/api/bean/RecBrandV2Bean$HighlightDescBean;

    .line 189
    .line 190
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$HighlightDescBean;->highlightList:Ljava/util/List;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget v2, Lba/d;->g:I

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {p3, v0, v1}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    sget v0, Lli/e;->pb:I

    .line 209
    .line 210
    invoke-virtual {p1, v0, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 211
    .line 212
    .line 213
    sget p3, Lli/e;->Q8:I

    .line 214
    .line 215
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider;->t(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public u(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$ComRecWorkExpBean;I)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->f(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V

    return-void
.end method
