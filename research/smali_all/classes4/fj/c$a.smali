.class Lfj/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lfj/c;


# direct methods
.method constructor <init>(Lfj/c;)V
    .registers 2

    iput-object p1, p0, Lfj/c$a;->a:Lfj/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(Ljava/util/List;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BaseServerBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_fd

    .line 6
    .line 7
    iget-object v0, p0, Lfj/c$a;->a:Lfj/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_fd

    .line 14
    .line 15
    iget-object v0, p0, Lfj/c$a;->a:Lfj/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->getActivity2()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_fd

    .line 26
    .line 27
    iget-object v0, p0, Lfj/c$a;->a:Lfj/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->getActivity2()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter;->j(Landroid/content/Context;Ljava/util/List;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lnet/bosszhipin/api/bean/BaseServerBean;

    .line 45
    .line 46
    instance-of v0, p1, Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 47
    .line 48
    const-string v1, "p7"

    .line 49
    .line 50
    const-string v2, "p4"

    .line 51
    .line 52
    const-string v3, "p3"

    .line 53
    .line 54
    const-string v4, "detail-brand-info"

    .line 55
    .line 56
    const-string v5, "p2"

    .line 57
    .line 58
    const-string v6, "p"

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    if-eqz v0, :cond_85

    .line 62
    .line 63
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v4, p0, Lfj/c$a;->a:Lfj/c;

    .line 72
    .line 73
    invoke-static {v4}, Lfj/c;->d(Lfj/c;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v6, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v4, p0, Lfj/c$a;->a:Lfj/c;

    .line 82
    .line 83
    invoke-static {v4}, Lfj/c;->c(Lfj/c;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, v5, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v4, "9"

    .line 92
    .line 93
    invoke-virtual {v0, v3, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v3, p0, Lfj/c$a;->a:Lfj/c;

    .line 98
    .line 99
    invoke-static {v3}, Lfj/c;->b(Lfj/c;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    add-int/2addr p2, v7

    .line 108
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v0, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Luk/a;->g()V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lfj/c$a;->a:Lfj/c;

    .line 120
    .line 121
    invoke-static {p2}, Lfj/c;->d(Lfj/c;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p1, Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 126
    .line 127
    iget-object p1, p1, Lnet/bosszhipin/api/BrandPromotionVideo;->brandVideoId:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-static {p2, p1, v0, v7}, Lrj/b;->l0(Ljava/lang/String;Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_fd

    .line 134
    :cond_85
    instance-of v0, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;

    .line 135
    .line 136
    if-eqz v0, :cond_fd

    .line 137
    .line 138
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v4, p0, Lfj/c$a;->a:Lfj/c;

    .line 147
    .line 148
    invoke-static {v4}, Lfj/c;->d(Lfj/c;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v0, v6, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v4, p0, Lfj/c$a;->a:Lfj/c;

    .line 157
    .line 158
    invoke-static {v4}, Lfj/c;->c(Lfj/c;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v0, v5, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v4, "7"

    .line 167
    .line 168
    invoke-virtual {v0, v3, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v3, p0, Lfj/c$a;->a:Lfj/c;

    .line 173
    .line 174
    invoke-static {v3}, Lfj/c;->b(Lfj/c;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    add-int/2addr p2, v7

    .line 183
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {v0, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const-string v0, "p10"

    .line 192
    .line 193
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p2, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Luk/a;->g()V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lfj/c$a;->a:Lfj/c;

    .line 205
    .line 206
    invoke-static {p2}, Lfj/c;->d(Lfj/c;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;

    .line 211
    .line 212
    iget-wide v0, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->id:J

    .line 213
    .line 214
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {p2, v0, v7, v7}, Lrj/b;->l0(Ljava/lang/String;Ljava/lang/String;II)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->userName:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-nez p2, :cond_fd

    .line 228
    .line 229
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    const-string v0, "brand-gallary-taste-click"

    .line 234
    .line 235
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    iget-wide v0, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->brandId:J

    .line 240
    .line 241
    invoke-virtual {p2, v6, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iget-wide v0, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->brandWorkTasteId:J

    .line 246
    .line 247
    invoke-virtual {p2, v5, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Luk/a;->g()V

    .line 252
    .line 253
    .line 254
    :cond_fd
    :goto_fd
    return-void
.end method

.method public B()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "detail-brand-info"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lfj/c$a;->a:Lfj/c;

    .line 12
    .line 13
    invoke-static {v1}, Lfj/c;->d(Lfj/c;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "p"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lfj/c$a;->a:Lfj/c;

    .line 24
    .line 25
    invoke-static {v1}, Lfj/c;->c(Lfj/c;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "p2"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "p3"

    .line 36
    .line 37
    const-string v2, "1"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lfj/c$a;->a:Lfj/c;

    .line 44
    .line 45
    invoke-static {v1}, Lfj/c;->b(Lfj/c;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "p4"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Luk/a;->g()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public L(Ljava/util/List;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfj/c$a;->a:Lfj/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->getActivity2()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4f

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v1, p0, Lfj/c$a;->a:Lfj/c;

    .line 23
    .line 24
    invoke-static {v1}, Lfj/c;->d(Lfj/c;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->encryptPictureId:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v1, v2, v3, v4}, Lrj/b;->l0(Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->previewUrl:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3f

    .line 42
    .line 43
    new-instance p1, Lps/k0;

    .line 44
    .line 45
    iget-object p2, p0, Lfj/c$a;->a:Lfj/c;

    .line 46
    .line 47
    invoke-virtual {p2}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->getActivity2()Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->previewUrl:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p1, p2, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 61
    .line 62
    .line 63
    goto :goto_4f

    .line 64
    :cond_3f
    iget-object v0, p0, Lfj/c$a;->a:Lfj/c;

    .line 65
    .line 66
    invoke-virtual {v0}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->getActivity2()Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast p1, Ljava/io/Serializable;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v0, p1, p2, v1}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter;->o(Landroid/content/Context;Ljava/io/Serializable;IZ)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method public Q0(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfj/c$a;->a:Lfj/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_7e

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_7e

    .line 12
    :cond_b
    iget-object v0, p0, Lfj/c$a;->a:Lfj/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/high16 v2, 0x43a00000    # 320.0f

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->qg(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lfj/c$a;->a:Lfj/c;

    .line 32
    .line 33
    invoke-static {v0}, Lfj/c;->c(Lfj/c;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lfj/c$a;->a:Lfj/c;

    .line 38
    .line 39
    invoke-static {v2}, Lfj/c;->b(Lfj/c;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v1, v2}, Lcom/hpbr/bosszhipin/company/module/other/fragment/AddressInfoFragment;->Xf(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/module/other/fragment/AddressInfoFragment;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lfj/c;->a(Lfj/c;Landroidx/fragment/app/Fragment;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "detail-brand-info"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lfj/c$a;->a:Lfj/c;

    .line 61
    .line 62
    invoke-static {v1}, Lfj/c;->d(Lfj/c;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "p"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lfj/c$a;->a:Lfj/c;

    .line 77
    .line 78
    invoke-static {v1}, Lfj/c;->c(Lfj/c;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "p2"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "p3"

    .line 89
    .line 90
    const-string v2, "4"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lfj/c$a;->a:Lfj/c;

    .line 97
    .line 98
    invoke-static {v1}, Lfj/c;->b(Lfj/c;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "p4"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "p8"

    .line 119
    .line 120
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Luk/a;->g()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return-void
.end method

.method public Y()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "detail-brand-info"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lfj/c$a;->a:Lfj/c;

    .line 12
    .line 13
    invoke-static {v1}, Lfj/c;->d(Lfj/c;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "p"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lfj/c$a;->a:Lfj/c;

    .line 28
    .line 29
    invoke-static {v1}, Lfj/c;->c(Lfj/c;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "p2"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "p3"

    .line 40
    .line 41
    const-string v2, "8"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lfj/c$a;->a:Lfj/c;

    .line 48
    .line 49
    invoke-static {v1}, Lfj/c;->b(Lfj/c;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "p4"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Luk/a;->g()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public a(Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWelfare;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfj/c$a;->a:Lfj/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lfj/c$a;->a:Lfj/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->qg(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lfj/c$a;->a:Lfj/c;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/company/module/other/fragment/WelfareIntroFragment;->Wf(Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;Ljava/util/List;)Lcom/hpbr/bosszhipin/company/module/other/fragment/WelfareIntroFragment;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lfj/c;->a(Lfj/c;Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "detail-brand-info"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lfj/c$a;->a:Lfj/c;

    .line 40
    .line 41
    invoke-static {p2}, Lfj/c;->d(Lfj/c;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "p"

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lfj/c$a;->a:Lfj/c;

    .line 52
    .line 53
    invoke-static {p2}, Lfj/c;->c(Lfj/c;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "p2"

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p3, :cond_43

    .line 64
    .line 65
    const-string p2, "12"

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const-string p2, "10"

    .line 69
    .line 70
    :goto_45
    const-string p3, "p3"

    .line 71
    .line 72
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lfj/c$a;->a:Lfj/c;

    .line 77
    .line 78
    invoke-static {p2}, Lfj/c;->b(Lfj/c;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string p3, "p4"

    .line 83
    .line 84
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Luk/a;->g()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lfj/c$a;->a:Lfj/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_82

    .line 8
    .line 9
    iget-object v0, p0, Lfj/c$a;->a:Lfj/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->getActivity2()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_82

    .line 20
    .line 21
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "work-taste-entry-click"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lfj/c$a;->a:Lfj/c;

    .line 32
    .line 33
    invoke-static {v1}, Lfj/c;->d(Lfj/c;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "p"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Luk/a;->g()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lfj/c$a;->a:Lfj/c;

    .line 47
    .line 48
    invoke-virtual {v0}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->getActivity2()Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->get()Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lfj/c$a;->a:Lfj/c;

    .line 61
    .line 62
    invoke-static {v2}, Lfj/c;->d(Lfj/c;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->setBrandId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lfj/c$a;->a:Lfj/c;

    .line 71
    .line 72
    invoke-static {v2}, Lfj/c;->d(Lfj/c;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->k()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x1

    .line 89
    if-eqz v2, :cond_62

    .line 90
    .line 91
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_62

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v2, 0x0

    .line 100
    :goto_63
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->setShowBottomInvite(Z)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lfj/c$a;->a:Lfj/c;

    .line 105
    .line 106
    invoke-static {v2}, Lfj/c;->f(Lfj/c;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Lfj/c$a;->a:Lfj/c;

    .line 115
    .line 116
    invoke-static {v2}, Lfj/c;->e(Lfj/c;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->setBrandName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->setType(I)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter;->t(Landroid/content/Context;Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    return-void
.end method

.method public c(Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lfj/c$a;->a:Lfj/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_106

    .line 8
    .line 9
    iget-object v0, p0, Lfj/c$a;->a:Lfj/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->getActivity2()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_106

    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "p4"

    .line 26
    .line 27
    const-string v2, "p2"

    .line 28
    .line 29
    const-string v3, "p"

    .line 30
    .line 31
    if-eqz v0, :cond_5b

    .line 32
    .line 33
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->getBrandId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    cmp-long v0, v4, v6

    .line 40
    .line 41
    if-eqz v0, :cond_5b

    .line 42
    .line 43
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v4, "detail-work-taste"

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->getBrandId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v3, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->getId()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0, v2, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->getLid()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0, v1, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Luk/a;->g()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object v0, p0, Lfj/c$a;->a:Lfj/c;

    .line 93
    .line 94
    invoke-virtual {v0}, Lfj/c;->k()Lfj/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v0, :cond_6f

    .line 100
    .line 101
    iget-object v0, p0, Lfj/c$a;->a:Lfj/c;

    .line 102
    .line 103
    invoke-virtual {v0}, Lfj/c;->k()Lfj/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lfj/a;->B()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v0, 0x0

    .line 113
    :goto_70
    iget-object v5, p0, Lfj/c$a;->a:Lfj/c;

    .line 114
    .line 115
    invoke-virtual {v5}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->getActivity2()Landroid/app/Activity;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->get()Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v7, p0, Lfj/c$a;->a:Lfj/c;

    .line 128
    .line 129
    invoke-static {v7}, Lfj/c;->d(Lfj/c;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v6, v7}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->setBrandId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v7, p0, Lfj/c$a;->a:Lfj/c;

    .line 138
    .line 139
    invoke-static {v7}, Lfj/c;->e(Lfj/c;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v6, v7}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->setBrandName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v7, p0, Lfj/c$a;->a:Lfj/c;

    .line 148
    .line 149
    invoke-static {v7}, Lfj/c;->f(Lfj/c;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v6, v7}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const/4 v7, 0x1

    .line 158
    invoke-virtual {v6, v7}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->setType(I)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v8, p0, Lfj/c$a;->a:Lfj/c;

    .line 163
    .line 164
    invoke-static {v8}, Lfj/c;->d(Lfj/c;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->k()J

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_bc

    .line 181
    .line 182
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_bc

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    :cond_bc
    invoke-virtual {v6, v4}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->setShowBottomInvite(Z)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->getId()J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v4, p1}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->setTasteId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;->setPreview(Z)Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v5, p1}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter;->t(Landroid/content/Context;Lcom/hpbr/bosszhipin/company/export/CompanyRouter$WorkExpParamBean;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v0, "detail-brand-info"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object v0, p0, Lfj/c$a;->a:Lfj/c;

    .line 223
    .line 224
    invoke-static {v0}, Lfj/c;->d(Lfj/c;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p1, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v0, p0, Lfj/c$a;->a:Lfj/c;

    .line 233
    .line 234
    invoke-static {v0}, Lfj/c;->c(Lfj/c;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string v0, "p3"

    .line 243
    .line 244
    const-string v2, "15"

    .line 245
    .line 246
    invoke-virtual {p1, v0, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object v0, p0, Lfj/c$a;->a:Lfj/c;

    .line 251
    .line 252
    invoke-static {v0}, Lfj/c;->b(Lfj/c;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Luk/a;->g()V

    .line 261
    .line 262
    .line 263
    :cond_106
    return-void
.end method

.method public d(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandImprovementResponse$LabelInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfj/c$a;->a:Lfj/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3d

    .line 8
    .line 9
    iget-object v0, p0, Lfj/c$a;->a:Lfj/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->getActivity2()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3d

    .line 20
    .line 21
    iget-object v0, p0, Lfj/c$a;->a:Lfj/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x3

    .line 32
    if-gt v1, v2, :cond_2c

    .line 33
    .line 34
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/high16 v2, 0x43c80000    # 400.0f

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, -0x1

    .line 46
    :goto_2d
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->qg(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lfj/c$a;->a:Lfj/c;

    .line 50
    .line 51
    invoke-static {v0}, Lfj/c;->d(Lfj/c;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment;->Xf(Ljava/util/List;Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Lfj/c;->a(Lfj/c;Landroidx/fragment/app/Fragment;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lfj/c$a;->a:Lfj/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_26

    .line 8
    .line 9
    iget-object v0, p0, Lfj/c$a;->a:Lfj/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->getActivity2()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_26

    .line 20
    .line 21
    new-instance v0, Lps/k0;

    .line 22
    .line 23
    iget-object v1, p0, Lfj/c$a;->a:Lfj/c;

    .line 24
    .line 25
    invoke-virtual {v1}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->getActivity2()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public g(Ljava/util/List;Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;",
            ">;",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfj/c$a;->a:Lfj/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    instance-of v0, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPopularBoss;

    .line 11
    .line 12
    if-eqz v0, :cond_99

    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_57

    .line 19
    .line 20
    iget-object p1, p0, Lfj/c$a;->a:Lfj/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->getActivity2()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_57

    .line 31
    .line 32
    iget-object p1, p0, Lfj/c$a;->a:Lfj/c;

    .line 33
    .line 34
    invoke-virtual {p1}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->getActivity2()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->get()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    move-object v0, p2

    .line 47
    check-cast v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPopularBoss;

    .line 48
    .line 49
    iget-wide v1, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPopularBoss;->userId:J

    .line 50
    .line 51
    invoke-virtual {p3, v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setBossId(J)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const-string v1, "companyhome"

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setPageTypeString(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const-string v1, "\u804c\u4f4d"

    .line 62
    .line 63
    invoke-virtual {p3, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setTabType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPopularBoss;->securityId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget-object v0, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->B_HOMEPAGE_SOURCE_14:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setSecurityIdSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const/16 v0, 0xb

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setP5(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {p1, p3}, Lst/a;->c(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p3, "detail-brand-info"

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p3, p0, Lfj/c$a;->a:Lfj/c;

    .line 99
    .line 100
    invoke-static {p3}, Lfj/c;->d(Lfj/c;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    const-string v0, "p"

    .line 105
    .line 106
    invoke-virtual {p1, v0, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p3, p0, Lfj/c$a;->a:Lfj/c;

    .line 111
    .line 112
    invoke-static {p3}, Lfj/c;->c(Lfj/c;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    const-string v0, "p2"

    .line 117
    .line 118
    invoke-virtual {p1, v0, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p3, "p3"

    .line 123
    .line 124
    const-string v0, "13"

    .line 125
    .line 126
    invoke-virtual {p1, p3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p3, p0, Lfj/c$a;->a:Lfj/c;

    .line 131
    .line 132
    invoke-static {p3}, Lfj/c;->b(Lfj/c;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    const-string v0, "p4"

    .line 137
    .line 138
    invoke-virtual {p1, v0, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPopularBoss;

    .line 143
    .line 144
    iget-object p2, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPopularBoss;->securityId:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Luk/a;->g()V

    .line 151
    .line 152
    .line 153
    goto :goto_b2

    .line 154
    :cond_99
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_b2

    .line 159
    .line 160
    iget-object p2, p0, Lfj/c$a;->a:Lfj/c;

    .line 161
    .line 162
    invoke-virtual {p2}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const/4 v0, -0x1

    .line 167
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->qg(I)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lfj/c$a;->a:Lfj/c;

    .line 171
    .line 172
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/company/module/other/fragment/VpInfoFragment;->Wf(Ljava/util/List;I)Lcom/hpbr/bosszhipin/company/module/other/fragment/VpInfoFragment;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p2, p1}, Lfj/c;->a(Lfj/c;Landroidx/fragment/app/Fragment;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    :goto_b2
    return-void
.end method

.method public h(Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lfj/c$a;->a:Lfj/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_69

    .line 8
    .line 9
    iget-object v0, p0, Lfj/c$a;->a:Lfj/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->getActivity2()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_69

    .line 20
    .line 21
    iget-object v0, p0, Lfj/c$a;->a:Lfj/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/high16 v2, 0x43b40000    # 360.0f

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->qg(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lfj/c$a;->a:Lfj/c;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/other/fragment/ComInfoFragment;->Xf(Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;)Lcom/hpbr/bosszhipin/company/module/other/fragment/ComInfoFragment;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lfj/c;->a(Lfj/c;Landroidx/fragment/app/Fragment;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "detail-brand-info"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lfj/c$a;->a:Lfj/c;

    .line 60
    .line 61
    invoke-static {v0}, Lfj/c;->d(Lfj/c;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "p"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lfj/c$a;->a:Lfj/c;

    .line 72
    .line 73
    invoke-static {v0}, Lfj/c;->c(Lfj/c;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "p2"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "p3"

    .line 84
    .line 85
    const-string v1, "14"

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lfj/c$a;->a:Lfj/c;

    .line 92
    .line 93
    invoke-static {v0}, Lfj/c;->b(Lfj/c;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "p4"

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Luk/a;->g()V

    .line 104
    .line 105
    .line 106
    :cond_69
    return-void
.end method

.method public i(Ljava/util/List;IZ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfj/c$a;->a:Lfj/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_83

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_83

    .line 12
    :cond_b
    iget-object v0, p0, Lfj/c$a;->a:Lfj/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/high16 v3, 0x42700000    # 60.0f

    .line 31
    .line 32
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/high16 v3, 0x44080000    # 544.0f

    .line 42
    .line 43
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->qg(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lfj/c$a;->a:Lfj/c;

    .line 55
    .line 56
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoFragment2;->dg(Ljava/util/List;IZ)Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoFragment2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Lfj/c;->a(Lfj/c;Landroidx/fragment/app/Fragment;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p3, "detail-brand-info"

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p3, p0, Lfj/c$a;->a:Lfj/c;

    .line 74
    .line 75
    invoke-static {p3}, Lfj/c;->d(Lfj/c;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const-string v0, "p"

    .line 80
    .line 81
    invoke-virtual {p1, v0, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p3, p0, Lfj/c$a;->a:Lfj/c;

    .line 86
    .line 87
    invoke-static {p3}, Lfj/c;->c(Lfj/c;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    const-string v0, "p2"

    .line 92
    .line 93
    invoke-virtual {p1, v0, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p3, "p3"

    .line 98
    .line 99
    const-string v0, "2"

    .line 100
    .line 101
    invoke-virtual {p1, p3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p3, p0, Lfj/c$a;->a:Lfj/c;

    .line 106
    .line 107
    invoke-static {p3}, Lfj/c;->b(Lfj/c;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    const-string v0, "p4"

    .line 112
    .line 113
    invoke-virtual {p1, v0, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    add-int/lit8 p2, p2, 0x1

    .line 118
    .line 119
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string p3, "p7"

    .line 124
    .line 125
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Luk/a;->g()V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    return-void
.end method

.method public j(Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lfj/c$a;->a:Lfj/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "action-detail-com-graybusinessclick"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Luk/a;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lfj/c$a;->a:Lfj/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->qg(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lfj/c$a;->a:Lfj/c;

    .line 34
    .line 35
    invoke-static {v0}, Lfj/c;->d(Lfj/c;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment;->ag(Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/module/other/fragment/KanzhunCompanyInfoFragment;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lfj/c;->a(Lfj/c;Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public k()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "detail-brand-info"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lfj/c$a;->a:Lfj/c;

    .line 12
    .line 13
    invoke-static {v1}, Lfj/c;->d(Lfj/c;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "p"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lfj/c$a;->a:Lfj/c;

    .line 24
    .line 25
    invoke-static {v1}, Lfj/c;->c(Lfj/c;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "p2"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "p3"

    .line 36
    .line 37
    const-string v2, "17"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lfj/c$a;->a:Lfj/c;

    .line 44
    .line 45
    invoke-static {v1}, Lfj/c;->b(Lfj/c;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "p4"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Luk/a;->g()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public l(Lnet/bosszhipin/api/GetBrandInfoResponse$TalentDevelopmentInfo;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lfj/c$a;->a:Lfj/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "detail-brand-info"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lfj/c$a;->a:Lfj/c;

    .line 21
    .line 22
    invoke-static {v1}, Lfj/c;->d(Lfj/c;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "p"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lfj/c$a;->a:Lfj/c;

    .line 33
    .line 34
    invoke-static {v1}, Lfj/c;->c(Lfj/c;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "p2"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "p3"

    .line 45
    .line 46
    const-string v2, "16"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lfj/c$a;->a:Lfj/c;

    .line 53
    .line 54
    invoke-static {v1}, Lfj/c;->b(Lfj/c;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "p4"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Luk/a;->g()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lfj/c$a;->a:Lfj/c;

    .line 68
    .line 69
    invoke-virtual {v0}, Lfj/c;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/high16 v3, 0x42b00000    # 88.0f

    .line 86
    .line 87
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sub-int/2addr v1, v2

    .line 92
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/high16 v3, 0x44350000    # 724.0f

    .line 97
    .line 98
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->qg(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lfj/c$a;->a:Lfj/c;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/other/fragment/TalentDevelopmentFragment;->Wf(Lnet/bosszhipin/api/GetBrandInfoResponse$TalentDevelopmentInfo;)Lcom/hpbr/bosszhipin/company/module/other/fragment/TalentDevelopmentFragment;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v0, p1}, Lfj/c;->a(Lfj/c;Landroidx/fragment/app/Fragment;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
