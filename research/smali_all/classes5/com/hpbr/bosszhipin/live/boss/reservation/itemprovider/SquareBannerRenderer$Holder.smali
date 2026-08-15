.class Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareBannerRenderer$Holder;
.super Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareBannerBean;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lcom/hpbr/bosszhipin/views/banner/Banner;

.field private f:Lcom/hpbr/bosszhipin/views/banner/indicator/CircleIndicator;

.field private g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveSquareBannerAdapter;


# virtual methods
.method public bridge synthetic h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareBannerBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareBannerRenderer$Holder;->l(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareBannerBean;)V

    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareBannerBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareBannerBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareBannerBean;->bannerList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveSquareBannerAdapter;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareBannerBean;->bannerList:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveSquareBannerAdapter;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareBannerRenderer$Holder;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveSquareBannerAdapter;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareBannerRenderer$Holder;->e:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->v(Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareBannerBean;->bannerList:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-ne v0, v1, :cond_2c

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareBannerRenderer$Holder;->f:Lcom/hpbr/bosszhipin/views/banner/indicator/CircleIndicator;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_8d

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareBannerRenderer$Holder;->f:Lcom/hpbr/bosszhipin/views/banner/indicator/CircleIndicator;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareBannerRenderer$Holder;->e:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareBannerRenderer$Holder;->f:Lcom/hpbr/bosszhipin/views/banner/indicator/CircleIndicator;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Lcom/hpbr/bosszhipin/views/banner/Banner;->C(Ld70/a;Z)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareBannerRenderer$Holder;->e:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/high16 v4, 0x40c00000    # 6.0f

    .line 64
    .line 65
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/banner/Banner;->L(I)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareBannerRenderer$Holder;->e:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget v5, Lxo/b;->a:I

    .line 79
    .line 80
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/banner/Banner;->K(I)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareBannerRenderer$Holder;->e:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/banner/Banner;->H(I)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareBannerRenderer$Holder;->e:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget v4, Lxo/b;->s:I

    .line 107
    .line 108
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/banner/Banner;->G(I)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareBannerRenderer$Holder;->e:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/high16 v4, 0x40a00000    # 5.0f

    .line 122
    .line 123
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/banner/Banner;->M(I)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareBannerRenderer$Holder;->e:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 131
    .line 132
    const-wide/16 v3, 0x1388

    .line 133
    .line 134
    invoke-virtual {v0, v3, v4}, Lcom/hpbr/bosszhipin/views/banner/Banner;->O(J)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareBannerRenderer$Holder;->e:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->s(Z)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 140
    .line 141
    .line 142
    :goto_8d
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "extension-campuslive-course-bannershow"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareBannerBean;->bannerList:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBannerBean;

    .line 159
    .line 160
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBannerBean;->url:Ljava/lang/String;

    .line 161
    .line 162
    const-string v2, "p"

    .line 163
    .line 164
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Luk/a;->g()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareBannerRenderer$Holder;->e:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 172
    .line 173
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareBannerRenderer$Holder$a;

    .line 174
    .line 175
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareBannerRenderer$Holder$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareBannerRenderer$Holder;Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareBannerBean;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->h(Le70/b;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 179
    .line 180
    .line 181
    return-void
.end method
