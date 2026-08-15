.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationInfoTopCtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final b:Landroidx/appcompat/widget/AppCompatTextView;

.field private final c:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->dC:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationInfoTopCtBViewHolder;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    sget v0, Lba/g;->Mf:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationInfoTopCtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationTopInfo;Landroid/app/Activity;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationInfoTopCtBViewHolder;->k(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationTopInfo;Landroid/app/Activity;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationInfoTopCtBViewHolder;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationInfoTopCtBViewHolder;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private j(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    if-gt v0, v1, :cond_10

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0, v1}, Lcom/monch/lbase/util/LText;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private static synthetic k(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationTopInfo;Landroid/app/Activity;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Ljava/lang/String;Landroid/view/View;)V
    .registers 7

    .line 1
    if-eqz p0, :cond_5c

    .line 2
    .line 3
    new-instance p4, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 4
    .line 5
    invoke-direct {p4}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->address:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p4, v0}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setTargetAddress(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    iget-object v0, p2, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->locationName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p4, v0}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setCity(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    iget-wide v0, p2, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->latitude:D

    .line 21
    .line 22
    invoke-virtual {p4, v0, v1}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setLatitude(D)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    iget-wide v0, p2, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->longitude:D

    .line 27
    .line 28
    invoke-virtual {p4, v0, v1}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setLongitude(D)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationTopInfo;->geekHomeAddressInfo:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 33
    .line 34
    invoke-virtual {p4, v0}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setHomeAddress(Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    iget-wide v0, p2, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 39
    .line 40
    invoke-virtual {p4, v0, v1}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setJobId(J)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p4, p3}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget p4, p2, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->location:I

    .line 49
    .line 50
    invoke-virtual {p3, p4}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setCityCode(I)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const/4 p4, 0x2

    .line 55
    invoke-virtual {p3, p4}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setGuideSource(I)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iget-object p2, p2, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->geoId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setGeoId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationTopInfo;->securityId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p1, p2}, Lvx/a;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "action-detail-job-addressClick"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationTopInfo;->securityId:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Luk/a;->g()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method


# virtual methods
.method public l(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationTopInfo;Ljava/lang/String;)V
    .registers 13

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationTopInfo;->serverJobBaseInfoBean:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    iget-object v1, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->address:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_29

    .line 11
    .line 12
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->latitude:D

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmpg-double v1, v3, v5

    .line 17
    .line 18
    if-lez v1, :cond_29

    .line 19
    .line 20
    iget-wide v7, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->longitude:D

    .line 21
    .line 22
    cmpg-double v1, v7, v5

    .line 23
    .line 24
    if-lez v1, :cond_29

    .line 25
    .line 26
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpl-double v1, v3, v5

    .line 32
    .line 33
    if-gez v1, :cond_29

    .line 34
    .line 35
    cmpl-double v1, v7, v5

    .line 36
    .line 37
    if-ltz v1, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    :goto_29
    const/4 v1, 0x1

    .line 43
    :goto_2a
    if-eqz v1, :cond_3f

    .line 44
    .line 45
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationInfoTopCtBViewHolder;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    sget p3, Lba/l;->c1:I

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_e7

    .line 63
    .line 64
    :cond_3f
    iget-object v1, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->address:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v3, ""

    .line 71
    .line 72
    if-nez v1, :cond_5a

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->address:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_5a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationInfoTopCtBViewHolder;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101
    .line 102
    new-instance v3, Lcom/hpbr/bosszhipin/module/position/holder/ctb/r;

    .line 103
    .line 104
    invoke-direct {v3, p2, p1, v0, p3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/r;-><init>(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationTopInfo;Landroid/app/Activity;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationTopInfo;->geekHomeAddressInfo:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 111
    .line 112
    if-eqz p1, :cond_e0

    .line 113
    .line 114
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->commuteLabels:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-nez p3, :cond_e0

    .line 121
    .line 122
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationInfoTopCtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 123
    .line 124
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationInfoTopCtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 128
    .line 129
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationInfoTopCtBViewHolder$a;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationInfoTopCtBViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationInfoTopCtBViewHolder;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setViewCreator(Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$g;)V

    .line 135
    .line 136
    .line 137
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationInfoTopCtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setMaxLines(I)V

    .line 141
    .line 142
    .line 143
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationInfoTopCtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 144
    .line 145
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->commuteLabels:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setNewData(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    new-instance p3, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->commuteLabels:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_a0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b2

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;

    .line 172
    .line 173
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;->name:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_a0

    .line 179
    :cond_b2
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v0, "action-detail-job-addressShow"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationTopInfo;->securityId:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationInfoTopCtBViewHolder;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 196
    .line 197
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const-string v0, "p"

    .line 206
    .line 207
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string p2, "p2"

    .line 212
    .line 213
    invoke-static {p3}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Luk/a;->g()V

    .line 222
    .line 223
    .line 224
    goto :goto_e7

    .line 225
    :cond_e0
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationInfoTopCtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 226
    .line 227
    const/16 p2, 0x8

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :goto_e7
    return-void
.end method
