.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder$GeekF1KeyWordAdapter;
    }
.end annotation


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroid/app/Activity;

.field private e:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;

.field private f:Landroid/widget/ViewFlipper;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->q9:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ViewFlipper;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder;->f:Landroid/widget/ViewFlipper;

    .line 13
    .line 14
    sget v0, Lba/g;->NG:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lba/g;->Uq:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private i(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;)Ljava/lang/String;
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;->bossId:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;->jobId:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;->expectId:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object p1, v0, v1

    .line 30
    .line 31
    const-string p1, "%s,%s,%s"

    .line 32
    .line 33
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method


# virtual methods
.method public j(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;JIZLnet/bosszhipin/api/GetJobDetailResponse;)V
    .registers 16

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder;->d:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p2, :cond_11b

    .line 4
    .line 5
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;->homeAddressInfoBean:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 6
    .line 7
    if-nez p3, :cond_a

    .line 8
    .line 9
    goto/16 :goto_11b

    .line 10
    .line 11
    :cond_a
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder;->f:Landroid/widget/ViewFlipper;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder;->f:Landroid/widget/ViewFlipper;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder;->e:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;

    .line 22
    .line 23
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;->homeAddressInfoBean:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 24
    .line 25
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    const-string v6, "p"

    .line 32
    .line 33
    if-nez p4, :cond_40

    .line 34
    .line 35
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    const-string v0, "geek-job-home-address-distance-show"

    .line 47
    .line 48
    invoke-virtual {p4, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    iget-wide v0, p3, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->distance:D

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p4, v6, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {p4}, Luk/a;->g()V

    .line 63
    .line 64
    .line 65
    :cond_40
    const/4 p4, 0x0

    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_42
    iget-object v1, p3, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->multiDesc:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ge v0, v1, :cond_71

    .line 74
    .line 75
    iget-object v1, p3, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->multiDesc:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget v3, Lba/h;->V5:I

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder;->f:Landroid/widget/ViewFlipper;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder;->f:Landroid/widget/ViewFlipper;

    .line 105
    .line 106
    const/16 v2, 0x7d0

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_42

    .line 114
    :cond_71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder;->f:Landroid/widget/ViewFlipper;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/4 v0, 0x1

    .line 121
    if-gt p1, v0, :cond_80

    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder;->f:Landroid/widget/ViewFlipper;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 126
    .line 127
    .line 128
    goto :goto_85

    .line 129
    :cond_80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder;->f:Landroid/widget/ViewFlipper;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 132
    .line 133
    .line 134
    :goto_85
    iget p1, p3, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->status:I

    .line 135
    .line 136
    if-nez p1, :cond_91

    .line 137
    .line 138
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 139
    .line 140
    const-string v0, "\u6dfb\u52a0\u4f4f\u5740"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    goto :goto_98

    .line 146
    :cond_91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 147
    .line 148
    const-string v0, "\u53bb\u4fee\u6539"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :goto_98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 154
    .line 155
    new-instance v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder$a;

    .line 156
    .line 157
    move-object v0, v7

    .line 158
    move-object v1, p0

    .line 159
    move-object v2, p3

    .line 160
    move-object v3, p7

    .line 161
    move v4, p5

    .line 162
    move v5, p6

    .line 163
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder;Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;Lnet/bosszhipin/api/GetJobDetailResponse;IZ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iget p1, p3, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->status:I

    .line 170
    .line 171
    if-eqz p1, :cond_114

    .line 172
    .line 173
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;->commuteLabels:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_114

    .line 180
    .line 181
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder$GeekF1KeyWordAdapter;

    .line 187
    .line 188
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder$GeekF1KeyWordAdapter;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 192
    .line 193
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    const/4 p5, 0x3

    .line 200
    invoke-direct {p3, p4, p5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 201
    .line 202
    .line 203
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 206
    .line 207
    .line 208
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 211
    .line 212
    .line 213
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;->commuteLabels:Ljava/util/List;

    .line 214
    .line 215
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;->commuteLabels:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    :goto_e4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result p4

    .line 233
    if-eqz p4, :cond_f6

    .line 234
    .line 235
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p4

    .line 239
    check-cast p4, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;

    .line 240
    .line 241
    iget-object p4, p4, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;->name:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_e4

    .line 247
    :cond_f6
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    const-string p4, "action-detail-job-mapShow"

    .line 252
    .line 253
    invoke-virtual {p3, p4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder;->i(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHomeDistanceInfo;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p3, p2}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p2, v6, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Luk/a;->g()V

    .line 274
    .line 275
    .line 276
    goto :goto_11b

    .line 277
    :cond_114
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationHomeDistanceViewHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    const/16 p2, 0x8

    .line 280
    .line 281
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    :cond_11b
    :goto_11b
    return-void
.end method
