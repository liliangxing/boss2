.class Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter$b;->b:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter$b;-><init>(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter$b;->b:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/bosszhipin/api/bean/BaseServerBean;

    .line 8
    .line 9
    if-eqz p1, :cond_ca

    .line 10
    .line 11
    instance-of p2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandPanoramicPicture;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eqz p2, :cond_4a

    .line 15
    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandPanoramicPicture;

    .line 17
    .line 18
    iget-object p2, p1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->previewUrl:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2a

    .line 25
    .line 26
    new-instance p2, Lps/k0;

    .line 27
    .line 28
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter$b;->b:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;

    .line 29
    .line 30
    invoke-static {p3}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;->g(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-object v1, p1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->previewUrl:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p2, p3, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 40
    .line 41
    .line 42
    goto :goto_3c

    .line 43
    :cond_2a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter$b;->b:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;->j(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter$b;->b:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;->k(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/io/Serializable;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {p2, v1, p3, v2}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter;->o(Landroid/content/Context;Ljava/io/Serializable;IZ)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter$b;->b:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;->l(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p1, p1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->encryptPictureId:Ljava/lang/String;

    .line 68
    .line 69
    const/4 p3, 0x3

    .line 70
    invoke-static {p2, p1, p3, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->t(Ljava/lang/String;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_ca

    .line 74
    .line 75
    :cond_4a
    instance-of p2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandPicture;

    .line 76
    .line 77
    if-nez p2, :cond_86

    .line 78
    .line 79
    instance-of v1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandPromotionVideo;

    .line 80
    .line 81
    if-eqz v1, :cond_53

    .line 82
    .line 83
    goto :goto_86

    .line 84
    :cond_53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter$b;->b:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;->o(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6b

    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter$b;->b:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;->p(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;)Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter$b;->b:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;

    .line 99
    .line 100
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;->q(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;)Lnet/bosszhipin/api/bean/ServerBossWorkBean;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/BossAddWorkActivity;->kf(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBossWorkBean;)V

    .line 105
    .line 106
    .line 107
    goto :goto_ca

    .line 108
    :cond_6b
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_ca

    .line 113
    .line 114
    new-instance p1, Lps/k0;

    .line 115
    .line 116
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter$b;->b:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;

    .line 117
    .line 118
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;->h(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;)Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter$b;->b:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;

    .line 123
    .line 124
    invoke-static {p3}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;->i(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-direct {p1, p2, p3}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 132
    .line 133
    .line 134
    goto :goto_ca

    .line 135
    :cond_86
    :goto_86
    instance-of v1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandPromotionVideo;

    .line 136
    .line 137
    if-eqz v1, :cond_98

    .line 138
    .line 139
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter$b;->b:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;

    .line 140
    .line 141
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;->l(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandPromotionVideo;

    .line 146
    .line 147
    iget-object p1, p1, Lnet/bosszhipin/api/BrandPromotionVideo;->brandVideoId:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p2, p1, v0, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->t(Ljava/lang/String;Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_ac

    .line 153
    :cond_98
    if-eqz p2, :cond_ac

    .line 154
    .line 155
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter$b;->b:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;

    .line 156
    .line 157
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;->l(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandPicture;

    .line 162
    .line 163
    iget-wide v1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->id:J

    .line 164
    .line 165
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/4 v1, 0x1

    .line 170
    invoke-static {p2, p1, v1, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->t(Ljava/lang/String;Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter$b;->b:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;->m(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;)Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter$b;->b:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;

    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;->n(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;Ljava/util/List;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter$b;->b:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;->k(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossHomePageComHasVrAdapter;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sub-int/2addr p3, v0

    .line 200
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter;->j(Landroid/content/Context;Ljava/util/List;I)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    :goto_ca
    return-void
.end method
