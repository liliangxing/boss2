.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$ImageViewpagerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/OfficialNewsBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroidx/viewpager/widget/ViewPager;

.field public c:Landroid/widget/LinearLayout;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/OfficialNewsBean;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lli/g;->t4:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    if-nez p1, :cond_b

    .line 9
    .line 10
    iput-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    :cond_b
    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private w(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/OfficialNewsBean$OfficialNewsVideo;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BaseServerBean;",
            ">;"
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
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2b

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnet/bosszhipin/api/bean/OfficialNewsBean$OfficialNewsVideo;

    .line 21
    .line 22
    new-instance v2, Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 23
    .line 24
    invoke-direct {v2}, Lnet/bosszhipin/api/BrandPromotionVideo;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lnet/bosszhipin/api/bean/OfficialNewsBean$OfficialNewsVideo;->coverUrl:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v3, v2, Lnet/bosszhipin/api/BrandPromotionVideo;->coverImg:Ljava/lang/String;

    .line 30
    .line 31
    iget v1, v1, Lnet/bosszhipin/api/bean/OfficialNewsBean$OfficialNewsVideo;->time:I

    .line 32
    .line 33
    iput v1, v2, Lnet/bosszhipin/api/BrandPromotionVideo;->videoTime:I

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iput v1, v2, Lnet/bosszhipin/api/BrandPromotionVideo;->itemType:I

    .line 37
    .line 38
    iput-object p1, v2, Lnet/bosszhipin/api/BrandPromotionVideo;->officialNewId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_9

    .line 44
    :cond_2b
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/OfficialNewsBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;->u(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/OfficialNewsBean;)V

    return-void
.end method

.method public setNewData(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/OfficialNewsBean;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    return-void
.end method

.method protected u(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/OfficialNewsBean;)V
    .registers 14
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
    sget v0, Lli/e;->b:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    sget v1, Lli/e;->Q4:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v7, v1

    .line 19
    check-cast v7, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iget-object v1, p2, Lnet/bosszhipin/api/bean/OfficialNewsBean;->picList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v1, :cond_56

    .line 30
    .line 31
    sget v0, Lli/e;->u7:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lnet/bosszhipin/api/bean/OfficialNewsBean;->videoList:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_4f

    .line 43
    .line 44
    sget v0, Lli/e;->z1:I

    .line 45
    .line 46
    invoke-virtual {p1, v0, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 47
    .line 48
    .line 49
    sget v0, Lli/e;->m9:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 56
    .line 57
    iget-object v1, p2, Lnet/bosszhipin/api/bean/OfficialNewsBean;->videoList:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lnet/bosszhipin/api/bean/OfficialNewsBean$OfficialNewsVideo;

    .line 64
    .line 65
    iget-object v1, v1, Lnet/bosszhipin/api/bean/OfficialNewsBean$OfficialNewsVideo;->coverUrl:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$a;

    .line 71
    .line 72
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$a;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;Lnet/bosszhipin/api/bean/OfficialNewsBean;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_fa

    .line 79
    .line 80
    :cond_4f
    sget v0, Lli/e;->z1:I

    .line 81
    .line 82
    invoke-virtual {p1, v0, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 83
    .line 84
    .line 85
    goto/16 :goto_fa

    .line 86
    .line 87
    :cond_56
    sget v1, Lli/e;->z1:I

    .line 88
    .line 89
    invoke-virtual {p1, v1, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p2, Lnet/bosszhipin/api/bean/OfficialNewsBean;->picList:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v1, :cond_f5

    .line 95
    .line 96
    sget v1, Lli/e;->u7:I

    .line 97
    .line 98
    invoke-virtual {p1, v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p2, Lnet/bosszhipin/api/bean/OfficialNewsBean;->picList:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lez v1, :cond_80

    .line 108
    .line 109
    new-instance v10, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$ImageViewpagerAdapter;

    .line 110
    .line 111
    iget-object v1, p2, Lnet/bosszhipin/api/bean/OfficialNewsBean;->picList:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v6, p2, Lnet/bosszhipin/api/bean/OfficialNewsBean;->encryptId:Ljava/lang/String;

    .line 118
    .line 119
    move-object v1, v10

    .line 120
    move-object v2, p0

    .line 121
    move-object v4, v0

    .line 122
    move-object v5, v7

    .line 123
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$ImageViewpagerAdapter;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;Ljava/util/List;Landroidx/viewpager/widget/ViewPager;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v10}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 132
    .line 133
    const/4 v3, 0x6

    .line 134
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v4, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 148
    .line 149
    .line 150
    iget-object v2, p2, Lnet/bosszhipin/api/bean/OfficialNewsBean;->picList:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-le v3, v8, :cond_e4

    .line 161
    .line 162
    sget v3, Lli/e;->R4:I

    .line 163
    .line 164
    invoke-virtual {p1, v3, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    :goto_a7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-ge v3, v4, :cond_e9

    .line 173
    .line 174
    new-instance v4, Landroid/view/View;

    .line 175
    .line 176
    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 177
    .line 178
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 182
    .line 183
    const/4 v6, 0x5

    .line 184
    invoke-static {v5, v6}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 189
    .line 190
    if-nez v3, :cond_cf

    .line 191
    .line 192
    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    sget v6, Lli/d;->n:I

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_de

    .line 208
    :cond_cf
    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    sget v6, Lli/d;->m:I

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    :goto_de
    invoke-virtual {v7, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto :goto_a7

    .line 229
    :cond_e4
    sget v1, Lli/e;->R4:I

    .line 230
    .line 231
    invoke-virtual {p1, v1, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 232
    .line 233
    .line 234
    :cond_e9
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$2;

    .line 238
    .line 239
    invoke-direct {v1, p0, v7}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$2;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;Landroid/widget/LinearLayout;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 243
    .line 244
    .line 245
    goto :goto_fa

    .line 246
    :cond_f5
    sget v0, Lli/e;->Se:I

    .line 247
    .line 248
    invoke-virtual {p1, v0, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 249
    .line 250
    .line 251
    :goto_fa
    sget v0, Lli/e;->vc:I

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 258
    .line 259
    iget-object v1, p2, Lnet/bosszhipin/api/bean/OfficialNewsBean;->content:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->g0(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_10d

    .line 266
    .line 267
    const/16 v1, 0x8

    .line 268
    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    const/4 v1, 0x0

    .line 271
    :goto_10e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p2, Lnet/bosszhipin/api/bean/OfficialNewsBean;->content:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lzpui/lib/ui/span/ZPUISpanTextView;->setContent(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$b;

    .line 280
    .line 281
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$b;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;Lnet/bosszhipin/api/bean/OfficialNewsBean;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lzpui/lib/ui/span/ZPUISpanTextView;->setExpandCollpaseClickListener(Lrl0/a;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;->d:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v1, :cond_133

    .line 290
    .line 291
    iget-object v2, p2, Lnet/bosszhipin/api/bean/OfficialNewsBean;->encryptId:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_133

    .line 298
    .line 299
    const/16 v1, 0x2710

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lzpui/lib/ui/span/ZPUISpanTextView;->setExpandableLineCount(I)V

    .line 302
    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    invoke-virtual {v0, v1}, Lzpui/lib/ui/span/ZPUISpanTextView;->setCurrStatus(Lzpui/lib/ui/span/internal/StateType;)V

    .line 306
    .line 307
    .line 308
    :cond_133
    sget v0, Lli/e;->E:I

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 315
    .line 316
    iget-object v1, p2, Lnet/bosszhipin/api/bean/OfficialNewsBean;->brandLogo:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v0, v9, v1}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget v0, Lli/e;->xd:I

    .line 322
    .line 323
    iget-wide v1, p2, Lnet/bosszhipin/api/bean/OfficialNewsBean;->pubDate:J

    .line 324
    .line 325
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/u0;->m(J)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sget v1, Lli/e;->xa:I

    .line 334
    .line 335
    iget-object v2, p2, Lnet/bosszhipin/api/bean/OfficialNewsBean;->brandName:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 338
    .line 339
    .line 340
    sget v0, Lli/e;->P:I

    .line 341
    .line 342
    invoke-virtual {p1, v0, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 343
    .line 344
    .line 345
    sget v0, Lli/e;->jc:I

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 352
    .line 353
    sget v1, Lli/e;->V5:I

    .line 354
    .line 355
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 360
    .line 361
    iget-boolean v2, p2, Lnet/bosszhipin/api/bean/OfficialNewsBean;->like:Z

    .line 362
    .line 363
    if-eqz v2, :cond_186

    .line 364
    .line 365
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 366
    .line 367
    sget v3, Lli/b;->v:I

    .line 368
    .line 369
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 374
    .line 375
    .line 376
    iget v2, p2, Lnet/bosszhipin/api/bean/OfficialNewsBean;->likeCount:I

    .line 377
    .line 378
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    sget v2, Lli/h;->v:I

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_1a7

    .line 391
    :cond_186
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 392
    .line 393
    sget v3, Lli/b;->H:I

    .line 394
    .line 395
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 400
    .line 401
    .line 402
    iget v2, p2, Lnet/bosszhipin/api/bean/OfficialNewsBean;->likeCount:I

    .line 403
    .line 404
    if-nez v2, :cond_19b

    .line 405
    .line 406
    const-string v2, ""

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    goto :goto_1a2

    .line 412
    :cond_19b
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    :goto_1a2
    sget v2, Lli/h;->w:I

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 422
    .line 423
    .line 424
    :goto_1a7
    sget v2, Lli/e;->W5:I

    .line 425
    .line 426
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Landroid/widget/LinearLayout;

    .line 431
    .line 432
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$c;

    .line 433
    .line 434
    invoke-direct {v3, p0, v0, v1, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$c;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/airbnb/lottie/LottieAnimationView;Lnet/bosszhipin/api/bean/OfficialNewsBean;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    .line 439
    .line 440
    sget v0, Lli/e;->Zc:I

    .line 441
    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    iget p2, p2, Lnet/bosszhipin/api/bean/OfficialNewsBean;->viewCount:I

    .line 448
    .line 449
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string p2, " \u9605\u8bfb"

    .line 453
    .line 454
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 462
    .line 463
    .line 464
    return-void
.end method

.method public v(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/airbnb/lottie/LottieAnimationView;Lnet/bosszhipin/api/bean/OfficialNewsBean;)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/CompanyOfficialNewsLikeRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter$d;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;Lcom/hpbr/bosszhipin/views/MTextView;Lnet/bosszhipin/api/bean/OfficialNewsBean;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/CompanyOfficialNewsLikeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p3, Lnet/bosszhipin/api/bean/OfficialNewsBean;->encryptId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, Lnet/bosszhipin/api/CompanyOfficialNewsLikeRequest;->encryptFeedId:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean p1, p3, Lnet/bosszhipin/api/bean/OfficialNewsBean;->like:Z

    .line 16
    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, v0, Lnet/bosszhipin/api/CompanyOfficialNewsLikeRequest;->state:I

    .line 20
    .line 21
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
