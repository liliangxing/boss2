.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$b;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$b;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->if(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt v0, p1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$b;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->if(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter;->getData()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lnet/bosszhipin/api/bean/BaseServerBean;

    .line 33
    .line 34
    if-nez p1, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    instance-of v0, p1, Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v0, :cond_42

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$b;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->kf(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$b;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    .line 52
    .line 53
    invoke-static {v5}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->kf(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v6, p1

    .line 58
    check-cast v6, Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 59
    .line 60
    iget-object v6, v6, Lnet/bosszhipin/api/BrandPromotionVideo;->brandVideoId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v4, v0, v5, v6, v2}, Lrj/b;->V(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_69

    .line 67
    :cond_42
    instance-of v0, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;

    .line 68
    .line 69
    if-eqz v0, :cond_68

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;

    .line 73
    .line 74
    iget-object v5, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->userName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_52

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    :cond_52
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$b;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    .line 84
    .line 85
    invoke-static {v5}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->kf(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v6, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$b;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    .line 90
    .line 91
    invoke-static {v6}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->kf(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-wide v7, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->id:J

    .line 96
    .line 97
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v5, v6, v0, v4}, Lrj/b;->V(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 v2, 0x0

    .line 106
    :goto_69
    instance-of v0, p1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 107
    .line 108
    const/4 v5, -0x1

    .line 109
    if-eqz v0, :cond_c1

    .line 110
    .line 111
    move-object v0, p1

    .line 112
    check-cast v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$b;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    .line 115
    .line 116
    invoke-static {v4}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->lf(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-ne p1, v5, :cond_7e

    .line 125
    .line 126
    return-void

    .line 127
    :cond_7e
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$b;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    .line 128
    .line 129
    invoke-static {v4}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->lf(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->tf(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;Ljava/util/List;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_8f

    .line 142
    .line 143
    return-void

    .line 144
    :cond_8f
    iget-object v5, v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->previewUrl:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_a4

    .line 151
    .line 152
    new-instance p1, Lps/k0;

    .line 153
    .line 154
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$b;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    .line 155
    .line 156
    iget-object v4, v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->previewUrl:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {p1, v3, v4}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 162
    .line 163
    .line 164
    goto :goto_ab

    .line 165
    :cond_a4
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$b;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    .line 166
    .line 167
    check-cast v4, Ljava/io/Serializable;

    .line 168
    .line 169
    invoke-static {v5, v4, p1, v3}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter;->o(Landroid/content/Context;Ljava/io/Serializable;IZ)V

    .line 170
    .line 171
    .line 172
    :goto_ab
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$b;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->kf(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$b;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    .line 179
    .line 180
    invoke-static {v3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->kf(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-wide v4, v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->id:J

    .line 185
    .line 186
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v2, p1, v3, v0, v1}, Lrj/b;->V(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_106

    .line 194
    :cond_c1
    instance-of v0, p1, Lnet/bosszhipin/api/ComMediaListResponse$EmptyVrBean;

    .line 195
    .line 196
    if-eqz v0, :cond_df

    .line 197
    .line 198
    invoke-static {}, Lrj/b;->t0()V

    .line 199
    .line 200
    .line 201
    new-instance p1, Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$b;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    .line 204
    .line 205
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/company/export/g$b;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v4}, Lcom/hpbr/bosszhipin/company/export/g$b;->m(Z)Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v4}, Lcom/hpbr/bosszhipin/company/export/g$b;->n(Z)Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/g$b;->i()Lcom/hpbr/bosszhipin/company/export/g;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/g;->c()V

    .line 221
    .line 222
    .line 223
    goto :goto_106

    .line 224
    :cond_df
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {}, Lcom/hpbr/bosszhipin/company/export/c;->a()Lcom/hpbr/bosszhipin/company/export/c;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$b;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    .line 237
    .line 238
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->vf(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/company/export/c;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$b;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    .line 246
    .line 247
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->vf(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-ne p1, v5, :cond_101

    .line 256
    .line 257
    return-void

    .line 258
    :cond_101
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$b;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    .line 259
    .line 260
    invoke-static {v1, v0, p1}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter;->i(Landroid/content/Context;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    :goto_106
    return-void
.end method
