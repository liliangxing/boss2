.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p0;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerGeekF1BannerTemplate5Bean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lgi/f;

.field private e:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;


# direct methods
.method public constructor <init>(Lgi/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p0;->d:Lgi/f;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p0;Lnet/bosszhipin/api/GeekF1BannerQueryResponse;ILandroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p0;->v(Lnet/bosszhipin/api/GeekF1BannerQueryResponse;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p0;Lnet/bosszhipin/api/GeekF1BannerQueryResponse;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p0;->u(Lnet/bosszhipin/api/GeekF1BannerQueryResponse;I)V

    return-void
.end method

.method private t(Lnet/bosszhipin/api/GeekF1BannerQueryResponse;)Lnet/bosszhipin/api/bean/ServerBlueCheckTips;
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 2
    .line 3
    const/16 v1, 0x648

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;-><init>(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_2a

    .line 9
    .line 10
    iget-object v1, p1, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;->title:Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;

    .line 11
    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->title:Ljava/lang/String;

    .line 17
    .line 18
    :cond_11
    iget-object v1, p1, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;->subTitle:Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;

    .line 19
    .line 20
    if-eqz v1, :cond_19

    .line 21
    .line 22
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->subTitle:Ljava/lang/String;

    .line 25
    .line 26
    :cond_19
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;->multiValue:Lnet/bosszhipin/api/GeekF1BannerQueryResponse$MultiValueBean;

    .line 27
    .line 28
    if-eqz p1, :cond_2a

    .line 29
    .line 30
    iget v1, p1, Lnet/bosszhipin/api/GeekF1BannerQueryResponse$MultiValueBean;->cityCode:I

    .line 31
    .line 32
    int-to-long v1, v1

    .line 33
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->cityCode:J

    .line 34
    .line 35
    iget-object v1, p1, Lnet/bosszhipin/api/GeekF1BannerQueryResponse$MultiValueBean;->cityName:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->cityName:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1BannerQueryResponse$MultiValueBean;->options:Ljava/util/List;

    .line 40
    .line 41
    iput-object p1, v0, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->addressList:Ljava/util/List;

    .line 42
    .line 43
    :cond_2a
    return-object v0
.end method

.method private synthetic u(Lnet/bosszhipin/api/GeekF1BannerQueryResponse;I)V
    .registers 9

    .line 1
    iget-wide v0, p1, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;->id:J

    .line 2
    .line 3
    const-wide/16 v2, 0x276c

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_a5

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/bean/CommonStatisticsParamBean;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/common/bean/CommonStatisticsParamBean;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ge p2, v2, :cond_68

    .line 19
    .line 20
    iget-object v4, p1, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;->multiValue:Lnet/bosszhipin/api/GeekF1BannerQueryResponse$MultiValueBean;

    .line 21
    .line 22
    if-eqz v4, :cond_68

    .line 23
    .line 24
    iget-object v4, v4, Lnet/bosszhipin/api/GeekF1BannerQueryResponse$MultiValueBean;->options:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_68

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_21
    iget-object v5, p1, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;->multiValue:Lnet/bosszhipin/api/GeekF1BannerQueryResponse$MultiValueBean;

    .line 35
    .line 36
    iget-object v5, v5, Lnet/bosszhipin/api/GeekF1BannerQueryResponse$MultiValueBean;->options:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ge v4, v5, :cond_41

    .line 43
    .line 44
    iget-object v5, p1, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;->multiValue:Lnet/bosszhipin/api/GeekF1BannerQueryResponse$MultiValueBean;

    .line 45
    .line 46
    iget-object v5, v5, Lnet/bosszhipin/api/GeekF1BannerQueryResponse$MultiValueBean;->options:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lnet/bosszhipin/api/bean/ServerCardOption;

    .line 53
    .line 54
    if-ne v4, p2, :cond_3c

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, v5, Lnet/bosszhipin/api/bean/ServerCardOption;->selected:Z

    .line 58
    .line 59
    move-object v2, v5

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    iput-boolean v3, v5, Lnet/bosszhipin/api/bean/ServerCardOption;->selected:Z

    .line 62
    .line 63
    :goto_3e
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_21

    .line 66
    :cond_41
    if-eqz v2, :cond_58

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerCardOption;->locationCode:I

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ""

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, v0, Lcom/hpbr/bosszhipin/module/common/bean/CommonStatisticsParamBean;->p3:Ljava/lang/String;

    .line 88
    .line 89
    :cond_58
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/common/bean/CommonStatisticsParamBean;->p4:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p0;->d:Lgi/f;

    .line 92
    .line 93
    if-eqz p2, :cond_9c

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p0;->t(Lnet/bosszhipin/api/GeekF1BannerQueryResponse;)Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p0;->d:Lgi/f;

    .line 100
    .line 101
    invoke-interface {v1, p2}, Lgi/f;->qb(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    .line 102
    .line 103
    .line 104
    goto :goto_9c

    .line 105
    :cond_68
    if-ne p2, v2, :cond_9c

    .line 106
    .line 107
    iget-object p2, p1, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;->multiValue:Lnet/bosszhipin/api/GeekF1BannerQueryResponse$MultiValueBean;

    .line 108
    .line 109
    if-eqz p2, :cond_9c

    .line 110
    .line 111
    iget-object p2, p2, Lnet/bosszhipin/api/GeekF1BannerQueryResponse$MultiValueBean;->options:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_9c

    .line 118
    .line 119
    iget-object p2, p1, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;->multiValue:Lnet/bosszhipin/api/GeekF1BannerQueryResponse$MultiValueBean;

    .line 120
    .line 121
    iget-object p2, p2, Lnet/bosszhipin/api/GeekF1BannerQueryResponse$MultiValueBean;->options:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :goto_7e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_8d

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lnet/bosszhipin/api/bean/ServerCardOption;

    .line 138
    .line 139
    iput-boolean v3, v2, Lnet/bosszhipin/api/bean/ServerCardOption;->selected:Z

    .line 140
    .line 141
    goto :goto_7e

    .line 142
    :cond_8d
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/common/bean/CommonStatisticsParamBean;->p4:Ljava/lang/String;

    .line 143
    .line 144
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p0;->d:Lgi/f;

    .line 145
    .line 146
    if-eqz p2, :cond_9c

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p0;->t(Lnet/bosszhipin/api/GeekF1BannerQueryResponse;)Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p0;->d:Lgi/f;

    .line 153
    .line 154
    invoke-interface {v1, p2}, Lgi/f;->qb(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    :goto_9c
    const/4 p2, -0x1

    .line 158
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {p1, p2, v0}, Lcom/hpbr/bosszhipin/utils/e1;->a(Lnet/bosszhipin/api/GeekF1BannerQueryResponse;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_cf

    .line 166
    :cond_a5
    iget-object v0, p1, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;->multiValue:Lnet/bosszhipin/api/GeekF1BannerQueryResponse$MultiValueBean;

    .line 167
    .line 168
    iget-object v0, v0, Lnet/bosszhipin/api/GeekF1BannerQueryResponse$MultiValueBean;->options:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ge p2, v0, :cond_cf

    .line 175
    .line 176
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;->multiValue:Lnet/bosszhipin/api/GeekF1BannerQueryResponse$MultiValueBean;

    .line 177
    .line 178
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1BannerQueryResponse$MultiValueBean;->options:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lnet/bosszhipin/api/bean/ServerCardOption;

    .line 185
    .line 186
    if-eqz p1, :cond_cf

    .line 187
    .line 188
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerCardOption;->url:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-nez p2, :cond_cf

    .line 195
    .line 196
    new-instance p2, Lps/k0;

    .line 197
    .line 198
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 199
    .line 200
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerCardOption;->url:Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {p2, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 206
    .line 207
    .line 208
    :cond_cf
    :goto_cf
    return-void
.end method

.method private synthetic v(Lnet/bosszhipin/api/GeekF1BannerQueryResponse;ILandroid/view/View;)V
    .registers 5

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p0;->e:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 2
    .line 3
    iget p3, p3, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->actionType:I

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-static {p1, p3, v0}, Lcom/hpbr/bosszhipin/utils/e1;->a(Lnet/bosszhipin/api/GeekF1BannerQueryResponse;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/q1;->l0(ILcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerGeekF1BannerTemplate5Bean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p0;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekF1BannerTemplate5Bean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->Q1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x648

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekF1BannerTemplate5Bean;I)V
    .registers 15

    .line 1
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerGeekF1BannerTemplate5Bean;->response:Lnet/bosszhipin/api/GeekF1BannerQueryResponse;

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget v0, Lba/g;->Jv:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v1, Lba/g;->Hv:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    sget v2, Lba/g;->fb:I

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v3, Lba/g;->bq:I

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v3, p2, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;->title:Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    if-eqz v3, :cond_60

    .line 45
    .line 46
    iget-object v7, v3, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_55

    .line 53
    .line 54
    iget-object v7, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v8, v3, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, v3, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 59
    .line 60
    sget v10, Lba/d;->g:I

    .line 61
    .line 62
    invoke-static {v7, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-static {v7, v8, v9, v10}, Lnh/z;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_51

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_5a

    .line 82
    :cond_51
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    iget-object v7, v3, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v7, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    iget v3, v3, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->lineNumber:I

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_63

    .line 97
    :cond_60
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_63
    iget-object v0, p2, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;->subTitle:Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;

    .line 101
    .line 102
    if-eqz v0, :cond_9a

    .line 103
    .line 104
    iget-object v3, v0, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_8f

    .line 111
    .line 112
    iget-object v3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v7, v0, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v8, v0, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 117
    .line 118
    sget v9, Lba/d;->g:I

    .line 119
    .line 120
    invoke-static {v3, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-static {v3, v7, v8, v9}, Lnh/z;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_8b

    .line 129
    .line 130
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_94

    .line 140
    :cond_8b
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_94

    .line 144
    :cond_8f
    iget-object v3, v0, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v3, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 147
    .line 148
    .line 149
    :goto_94
    iget v0, v0, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->lineNumber:I

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :goto_9d
    iget-object v0, p2, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;->multiValue:Lnet/bosszhipin/api/GeekF1BannerQueryResponse$MultiValueBean;

    .line 159
    .line 160
    const/4 v1, 0x3

    .line 161
    if-eqz v0, :cond_10b

    .line 162
    .line 163
    iget-object v0, v0, Lnet/bosszhipin/api/GeekF1BannerQueryResponse$MultiValueBean;->options:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_10b

    .line 170
    .line 171
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 175
    .line 176
    iget-object v3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 177
    .line 178
    invoke-direct {v0, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-wide v3, p2, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;->id:J

    .line 190
    .line 191
    const-wide/16 v6, 0x276c

    .line 192
    .line 193
    cmp-long v8, v3, v6

    .line 194
    .line 195
    if-nez v8, :cond_f3

    .line 196
    .line 197
    iget-object v3, p2, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;->multiValue:Lnet/bosszhipin/api/GeekF1BannerQueryResponse$MultiValueBean;

    .line 198
    .line 199
    iget-object v3, v3, Lnet/bosszhipin/api/GeekF1BannerQueryResponse$MultiValueBean;->options:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    const/4 v4, 0x2

    .line 206
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    :goto_d1
    if-ge v5, v3, :cond_e3

    .line 211
    .line 212
    iget-object v4, p2, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;->multiValue:Lnet/bosszhipin/api/GeekF1BannerQueryResponse$MultiValueBean;

    .line 213
    .line 214
    iget-object v4, v4, Lnet/bosszhipin/api/GeekF1BannerQueryResponse$MultiValueBean;->options:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lnet/bosszhipin/api/bean/ServerCardOption;

    .line 221
    .line 222
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    goto :goto_d1

    .line 228
    :cond_e3
    new-instance v3, Lnet/bosszhipin/api/bean/ServerCardOption;

    .line 229
    .line 230
    invoke-direct {v3}, Lnet/bosszhipin/api/bean/ServerCardOption;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v4, "+ \u66f4\u591a\u5730\u5740"

    .line 234
    .line 235
    iput-object v4, v3, Lnet/bosszhipin/api/bean/ServerCardOption;->text:Ljava/lang/String;

    .line 236
    .line 237
    const/4 v4, -0x1

    .line 238
    iput v4, v3, Lnet/bosszhipin/api/bean/ServerCardOption;->locationCode:I

    .line 239
    .line 240
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_fa

    .line 244
    :cond_f3
    iget-object v3, p2, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;->multiValue:Lnet/bosszhipin/api/GeekF1BannerQueryResponse$MultiValueBean;

    .line 245
    .line 246
    iget-object v3, v3, Lnet/bosszhipin/api/GeekF1BannerQueryResponse$MultiValueBean;->options:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 249
    .line 250
    .line 251
    :goto_fa
    new-instance v3, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BannerOptionAdapter;

    .line 252
    .line 253
    new-instance v4, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/n0;

    .line 254
    .line 255
    invoke-direct {v4, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/n0;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p0;Lnet/bosszhipin/api/GeekF1BannerQueryResponse;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BannerOptionAdapter;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1BannerOptionAdapter$b;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 265
    .line 266
    .line 267
    goto :goto_10e

    .line 268
    :cond_10b
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    :goto_10e
    iget-object p1, p2, Lnet/bosszhipin/api/GeekF1BannerQueryResponse;->buttonList:Ljava/util/List;

    .line 272
    .line 273
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/q1;->G(Ljava/util/List;I)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p0;->e:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 278
    .line 279
    new-instance p1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o0;

    .line 280
    .line 281
    invoke-direct {p1, p0, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o0;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/p0;Lnet/bosszhipin/api/GeekF1BannerQueryResponse;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method
