.class public Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter$ImageViewpagerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ldk/b;

.field private c:I

.field private d:Z

.field private e:Lcom/hpbr/bosszhipin/company/module/view/expandview/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;IZ)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;",
            ">;",
            "Landroid/content/Context;",
            "IZ)V"
        }
    .end annotation

    .line 1
    sget v0, Lli/g;->J:I

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
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/view/expandview/a;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/company/module/view/expandview/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;->e:Lcom/hpbr/bosszhipin/company/module/view/expandview/a;

    .line 18
    .line 19
    iput p3, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;->c:I

    .line 20
    .line 21
    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;->d:Z

    .line 22
    .line 23
    new-instance p1, Ldk/b;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ldk/b;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;->b:Ldk/b;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;)Ldk/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;->b:Ldk/b;

    return-object p0
.end method

.method static synthetic x(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    return-object p0
.end method

.method static synthetic y(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic z(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;->c:I

    return p0
.end method


# virtual methods
.method protected A(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;)V
    .registers 14
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->userTitle:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_19

    .line 20
    .line 21
    iget-object v2, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->userTitle:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v2, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->workYears:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_36

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_2c

    .line 39
    .line 40
    const-string v2, "\u00b7"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2c
    const-string v2, "\u5728\u804c"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->workYears:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_36
    sget v2, Lli/e;->a:I

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 62
    .line 63
    iget-object v3, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->pictureVOS:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x1

    .line 70
    if-eqz v3, :cond_4e

    .line 71
    .line 72
    sget v2, Lli/e;->Se:I

    .line 73
    .line 74
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 75
    .line 76
    .line 77
    goto/16 :goto_130

    .line 78
    .line 79
    :cond_4e
    iget-object v3, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->pictureVOS:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v3, :cond_12b

    .line 82
    .line 83
    sget v3, Lli/e;->Se:I

    .line 84
    .line 85
    invoke-virtual {p1, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 86
    .line 87
    .line 88
    iget-object v3, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->pictureVOS:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-lez v3, :cond_ae

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v5}, Lah0/m;->j(Landroid/content/Context;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 109
    .line 110
    const/16 v7, 0x40

    .line 111
    .line 112
    invoke-static {v6, v7}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    sub-int/2addr v5, v6

    .line 117
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 118
    .line 119
    iget-object v5, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->pictureVOS:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$PictureVOSBean;

    .line 126
    .line 127
    iget v5, v5, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$PictureVOSBean;->width:I

    .line 128
    .line 129
    iget-object v6, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->pictureVOS:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$PictureVOSBean;

    .line 136
    .line 137
    iget v6, v6, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$PictureVOSBean;->height:I

    .line 138
    .line 139
    if-le v5, v6, :cond_95

    .line 140
    .line 141
    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 142
    .line 143
    mul-int/lit16 v5, v5, 0xbc

    .line 144
    .line 145
    div-int/lit16 v5, v5, 0x14f

    .line 146
    .line 147
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 148
    .line 149
    goto :goto_99

    .line 150
    :cond_95
    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 151
    .line 152
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 153
    .line 154
    :goto_99
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    new-instance v5, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter$ImageViewpagerAdapter;

    .line 158
    .line 159
    iget-object v6, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->pictureVOS:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget v7, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 166
    .line 167
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 168
    .line 169
    invoke-direct {v5, p0, v6, v7, v3}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter$ImageViewpagerAdapter;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;Ljava/util/List;II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    sget v3, Lli/e;->Q4:I

    .line 176
    .line 177
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Landroid/widget/LinearLayout;

    .line 182
    .line 183
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 184
    .line 185
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 186
    .line 187
    const/4 v7, 0x6

    .line 188
    invoke-static {v6, v7}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    iget-object v8, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {v8, v7}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 199
    .line 200
    .line 201
    iget-object v6, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->pictureVOS:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-le v7, v4, :cond_11a

    .line 215
    .line 216
    sget v7, Lli/e;->R4:I

    .line 217
    .line 218
    invoke-virtual {p1, v7, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 219
    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    :goto_dd
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-ge v7, v8, :cond_11f

    .line 227
    .line 228
    new-instance v8, Landroid/view/View;

    .line 229
    .line 230
    iget-object v9, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 231
    .line 232
    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iget-object v9, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 236
    .line 237
    const/4 v10, 0x5

    .line 238
    invoke-static {v9, v10}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 243
    .line 244
    if-nez v7, :cond_105

    .line 245
    .line 246
    iget-object v9, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 247
    .line 248
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    sget v10, Lli/d;->n:I

    .line 253
    .line 254
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    goto :goto_114

    .line 262
    :cond_105
    iget-object v9, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    sget v10, Lli/d;->m:I

    .line 269
    .line 270
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    :goto_114
    invoke-virtual {v3, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v7, v7, 0x1

    .line 281
    .line 282
    goto :goto_dd

    .line 283
    :cond_11a
    sget v5, Lli/e;->R4:I

    .line 284
    .line 285
    invoke-virtual {p1, v5, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 286
    .line 287
    .line 288
    :cond_11f
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 289
    .line 290
    .line 291
    new-instance v5, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter$1;

    .line 292
    .line 293
    invoke-direct {v5, p0, v3}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter$1;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;Landroid/widget/LinearLayout;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v5}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 297
    .line 298
    .line 299
    goto :goto_130

    .line 300
    :cond_12b
    sget v2, Lli/e;->Se:I

    .line 301
    .line 302
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 303
    .line 304
    .line 305
    :goto_130
    sget v2, Lli/e;->Sd:I

    .line 306
    .line 307
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 312
    .line 313
    new-instance v3, Ljava/util/ArrayList;

    .line 314
    .line 315
    iget-object v5, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->content:Ljava/util/List;

    .line 316
    .line 317
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 318
    .line 319
    .line 320
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;->e:Lcom/hpbr/bosszhipin/company/module/view/expandview/a;

    .line 321
    .line 322
    invoke-virtual {v2, v5}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->setViewHelper(Lcom/hpbr/bosszhipin/company/module/view/expandview/a;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getParentPosition(Ljava/lang/Object;)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-virtual {v2, v3, v5}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->F(Ljava/util/List;I)V

    .line 330
    .line 331
    .line 332
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter$a;

    .line 333
    .line 334
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter$a;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->setOnTopicClickListener(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$h;)V

    .line 338
    .line 339
    .line 340
    sget v2, Lli/e;->Td:I

    .line 341
    .line 342
    iget-object v3, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->title:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {p1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 345
    .line 346
    .line 347
    iget-object v3, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->title:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    xor-int/2addr v3, v4

    .line 354
    invoke-virtual {p1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 355
    .line 356
    .line 357
    iget v3, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->status:I

    .line 358
    .line 359
    const/4 v5, 0x2

    .line 360
    if-eqz v3, :cond_1c2

    .line 361
    .line 362
    if-ne v3, v5, :cond_16c

    .line 363
    .line 364
    goto :goto_1c2

    .line 365
    :cond_16c
    iget-object v3, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->tags:Ljava/util/List;

    .line 366
    .line 367
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-nez v3, :cond_1b7

    .line 372
    .line 373
    iget-object v3, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->tags:Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-ne v3, v4, :cond_1ac

    .line 386
    .line 387
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_18b

    .line 392
    .line 393
    sget v3, Lli/e;->y4:I

    .line 394
    .line 395
    goto :goto_18d

    .line 396
    :cond_18b
    sget v3, Lli/e;->x4:I

    .line 397
    .line 398
    :goto_18d
    invoke-virtual {p1, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_1cc

    .line 406
    .line 407
    iget-object v3, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->title:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_1cc

    .line 414
    .line 415
    const-string v3, "\u5728\u804c\u611f\u53d7"

    .line 416
    .line 417
    invoke-virtual {p1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v2, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 421
    .line 422
    .line 423
    sget v2, Lli/e;->y4:I

    .line 424
    .line 425
    invoke-virtual {p1, v2, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 426
    .line 427
    .line 428
    goto :goto_1cc

    .line 429
    :cond_1ac
    sget v2, Lli/e;->x4:I

    .line 430
    .line 431
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 432
    .line 433
    .line 434
    sget v2, Lli/e;->y4:I

    .line 435
    .line 436
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 437
    .line 438
    .line 439
    goto :goto_1cc

    .line 440
    :cond_1b7
    sget v2, Lli/e;->x4:I

    .line 441
    .line 442
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 443
    .line 444
    .line 445
    sget v2, Lli/e;->y4:I

    .line 446
    .line 447
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 448
    .line 449
    .line 450
    goto :goto_1cc

    .line 451
    :cond_1c2
    :goto_1c2
    sget v2, Lli/e;->x4:I

    .line 452
    .line 453
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 454
    .line 455
    .line 456
    sget v2, Lli/e;->y4:I

    .line 457
    .line 458
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 459
    .line 460
    .line 461
    :cond_1cc
    :goto_1cc
    sget v2, Lli/e;->I1:I

    .line 462
    .line 463
    iget-object v3, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->brandName:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {p1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 466
    .line 467
    .line 468
    sget v2, Lli/e;->L1:I

    .line 469
    .line 470
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Landroid/widget/TextView;

    .line 475
    .line 476
    iget v3, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;->c:I

    .line 477
    .line 478
    const/16 v4, 0x8

    .line 479
    .line 480
    if-ne v3, v5, :cond_250

    .line 481
    .line 482
    iget-object v3, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->highlightItem:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$HighlightItemBean;

    .line 483
    .line 484
    if-eqz v3, :cond_24c

    .line 485
    .line 486
    iget-object v3, v3, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$HighlightItemBean;->name:Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-nez v3, :cond_24c

    .line 493
    .line 494
    iget-object v3, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->highlightItem:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$HighlightItemBean;

    .line 495
    .line 496
    iget-object v3, v3, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$HighlightItemBean;->highlightList:Ljava/util/List;

    .line 497
    .line 498
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-nez v3, :cond_241

    .line 503
    .line 504
    new-instance v3, Ljava/util/ArrayList;

    .line 505
    .line 506
    iget-object v5, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->highlightItem:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$HighlightItemBean;

    .line 507
    .line 508
    iget-object v5, v5, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$HighlightItemBean;->highlightList:Ljava/util/List;

    .line 509
    .line 510
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 515
    .line 516
    .line 517
    iget-object v5, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->highlightItem:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$HighlightItemBean;

    .line 518
    .line 519
    iget-object v5, v5, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$HighlightItemBean;->highlightList:Ljava/util/List;

    .line 520
    .line 521
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    :goto_20c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-eqz v6, :cond_229

    .line 530
    .line 531
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    check-cast v6, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$HighlightListBean;

    .line 536
    .line 537
    new-instance v7, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 538
    .line 539
    invoke-direct {v7}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;-><init>()V

    .line 540
    .line 541
    .line 542
    iget v8, v6, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$HighlightListBean;->startIndex:I

    .line 543
    .line 544
    iput v8, v7, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 545
    .line 546
    iget v6, v6, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$HighlightListBean;->endIndex:I

    .line 547
    .line 548
    iput v6, v7, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 549
    .line 550
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_20c

    .line 554
    :cond_229
    iget-object v5, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->highlightItem:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$HighlightItemBean;

    .line 555
    .line 556
    iget-object v5, v5, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$HighlightItemBean;->name:Ljava/lang/String;

    .line 557
    .line 558
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 559
    .line 560
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    sget v7, Lba/d;->g:I

    .line 565
    .line 566
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    invoke-static {v5, v3, v6}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    goto :goto_248

    .line 578
    :cond_241
    iget-object v3, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->highlightItem:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$HighlightItemBean;

    .line 579
    .line 580
    iget-object v3, v3, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$HighlightItemBean;->name:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    :goto_248
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    goto :goto_253

    .line 589
    :cond_24c
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    goto :goto_253

    .line 593
    :cond_250
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    :goto_253
    sget v2, Lli/e;->J1:I

    .line 597
    .line 598
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 603
    .line 604
    iget-object v3, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->brandLogo:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    sget v2, Lli/e;->K1:I

    .line 610
    .line 611
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter$b;

    .line 616
    .line 617
    invoke-direct {v3, p0, p2}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter$b;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 621
    .line 622
    .line 623
    sget v2, Lli/e;->Oe:I

    .line 624
    .line 625
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Landroid/widget/ImageView;

    .line 630
    .line 631
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;->d:Z

    .line 632
    .line 633
    if-nez v3, :cond_283

    .line 634
    .line 635
    iget-boolean v3, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->editPermit:Z

    .line 636
    .line 637
    if-nez v3, :cond_282

    .line 638
    .line 639
    iget-boolean v3, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->deletePermit:Z

    .line 640
    .line 641
    if-eqz v3, :cond_283

    .line 642
    .line 643
    :cond_282
    const/4 v4, 0x0

    .line 644
    :cond_283
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 645
    .line 646
    .line 647
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter$c;

    .line 648
    .line 649
    invoke-direct {v3, p0, p2, v2}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter$c;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;Landroid/widget/ImageView;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 653
    .line 654
    .line 655
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;->b:Ldk/b;

    .line 656
    .line 657
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter$d;

    .line 658
    .line 659
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter$d;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v3}, Ldk/b;->setOnExpMoreClickListener(Ldk/b$e;)V

    .line 663
    .line 664
    .line 665
    sget v2, Lli/e;->E:I

    .line 666
    .line 667
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 672
    .line 673
    iget-object v4, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->headPic:Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {v3, v0, v4}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 676
    .line 677
    .line 678
    sget v0, Lli/e;->Qa:I

    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    sget v1, Lli/e;->xa:I

    .line 689
    .line 690
    iget-object v3, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->userName:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v0, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter$e;

    .line 700
    .line 701
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter$e;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 705
    .line 706
    .line 707
    sget v0, Lli/e;->jc:I

    .line 708
    .line 709
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 714
    .line 715
    sget v1, Lli/e;->V5:I

    .line 716
    .line 717
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 722
    .line 723
    iget-boolean v2, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->like:Z

    .line 724
    .line 725
    if-eqz v2, :cond_2f0

    .line 726
    .line 727
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 728
    .line 729
    sget v3, Lli/b;->v:I

    .line 730
    .line 731
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 736
    .line 737
    .line 738
    iget v2, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->likeCount:I

    .line 739
    .line 740
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 745
    .line 746
    .line 747
    sget v2, Lli/h;->v:I

    .line 748
    .line 749
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 750
    .line 751
    .line 752
    goto :goto_311

    .line 753
    :cond_2f0
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 754
    .line 755
    sget v3, Lli/b;->H:I

    .line 756
    .line 757
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 762
    .line 763
    .line 764
    iget v2, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->likeCount:I

    .line 765
    .line 766
    if-nez v2, :cond_305

    .line 767
    .line 768
    const-string v2, ""

    .line 769
    .line 770
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 771
    .line 772
    .line 773
    goto :goto_30c

    .line 774
    :cond_305
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 779
    .line 780
    .line 781
    :goto_30c
    sget v2, Lli/h;->w:I

    .line 782
    .line 783
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 784
    .line 785
    .line 786
    :goto_311
    sget v2, Lli/e;->W5:I

    .line 787
    .line 788
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Landroid/widget/LinearLayout;

    .line 793
    .line 794
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter$f;

    .line 795
    .line 796
    invoke-direct {v3, p0, v0, v1, p2}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter$f;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/airbnb/lottie/LottieAnimationView;Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 800
    .line 801
    .line 802
    sget v0, Lli/e;->Zc:I

    .line 803
    .line 804
    new-instance v1, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 807
    .line 808
    .line 809
    iget p2, p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->seeCount:I

    .line 810
    .line 811
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    const-string p2, " \u9605\u8bfb"

    .line 815
    .line 816
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object p2

    .line 823
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 824
    .line 825
    .line 826
    return-void
.end method

.method public B(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/airbnb/lottie/LottieAnimationView;Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/CompanyWorkExpLikeRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter$g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter$g;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;Lcom/hpbr/bosszhipin/views/MTextView;Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/CompanyWorkExpLikeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-wide p1, p3, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->brandWorkTasteId:J

    .line 12
    .line 13
    iput-wide p1, v0, Lnet/bosszhipin/api/CompanyWorkExpLikeRequest;->brandWorkTasteId:J

    .line 14
    .line 15
    iget-object p1, p3, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->encryptBrandWorkTasteId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, v0, Lnet/bosszhipin/api/CompanyWorkExpLikeRequest;->encryptBrandWorkTasteId:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean p1, p3, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->like:Z

    .line 20
    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, v0, Lnet/bosszhipin/api/CompanyWorkExpLikeRequest;->state:I

    .line 24
    .line 25
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;->A(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;)V

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
            "Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpTopicAdapter;->e:Lcom/hpbr/bosszhipin/company/module/view/expandview/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/view/expandview/a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
