.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompanyGalleryBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompanyGalleryBean;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$b;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$b;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompanyGalleryBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$b;->b:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompanyGalleryBean;

    .line 2
    .line 3
    if-eqz p1, :cond_d7

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$b;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->j(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$b;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->k(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/2addr p1, p2

    .line 26
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$b;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->l(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    add-int/2addr p1, p2

    .line 37
    new-instance p2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$b;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->j(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3e

    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$b;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->j(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$b;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->k(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_53

    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$b;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->k(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$b;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->l(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-lez p1, :cond_68

    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$b;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->l(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$b;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->s(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;)Landroid/app/Activity;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter;->j(Landroid/content/Context;Ljava/util/List;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lnet/bosszhipin/api/bean/BaseServerBean;

    .line 119
    .line 120
    instance-of p2, p1, Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 121
    .line 122
    const/4 p3, 0x3

    .line 123
    const-string v0, "p4"

    .line 124
    .line 125
    const-string v1, "p3"

    .line 126
    .line 127
    const-string v2, "p2"

    .line 128
    .line 129
    const-string v3, "p"

    .line 130
    .line 131
    const-string v4, "brandpage-pic-click"

    .line 132
    .line 133
    if-eqz p2, :cond_ad

    .line 134
    .line 135
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$b;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;

    .line 144
    .line 145
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-virtual {p2, v3, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p1, Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 154
    .line 155
    iget-object p1, p1, Lnet/bosszhipin/api/BrandPromotionVideo;->brandVideoId:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p2, v2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 p2, 0x2

    .line 162
    invoke-virtual {p1, v1, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v0, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Luk/a;->g()V

    .line 171
    .line 172
    .line 173
    goto :goto_d7

    .line 174
    :cond_ad
    instance-of p2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;

    .line 175
    .line 176
    if-eqz p2, :cond_d7

    .line 177
    .line 178
    check-cast p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;

    .line 179
    .line 180
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$b;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;

    .line 189
    .line 190
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    invoke-virtual {p2, v3, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget-wide v3, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->id:J

    .line 199
    .line 200
    invoke-virtual {p2, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const/4 p2, 0x1

    .line 205
    invoke-virtual {p1, v1, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v0, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Luk/a;->g()V

    .line 214
    .line 215
    .line 216
    :cond_d7
    :goto_d7
    return-void
.end method
