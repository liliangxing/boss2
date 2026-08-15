.class public Lpj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(J)Z
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 17
    .line 18
    if-eqz v0, :cond_24

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->brandList:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;

    .line 27
    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->brandId:J

    .line 31
    .line 32
    cmp-long v0, p1, v2

    .line 33
    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_24
    return v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/Map;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "brandId"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "selectedType"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "lid"

    .line 22
    .line 23
    invoke-static {v1, v4}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "securityId"

    .line 30
    .line 31
    invoke-static {v1, v5}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    const-string v6, "sf"

    .line 38
    .line 39
    invoke-static {v1, v6}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    const-string v7, "positionLv1"

    .line 46
    .line 47
    invoke-static {v1, v7}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    const-string v8, "action"

    .line 54
    .line 55
    invoke-static {v1, v8}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Ljava/lang/String;

    .line 60
    .line 61
    const-string v9, "encryptJobIds"

    .line 62
    .line 63
    invoke-static {v1, v9}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Ljava/lang/String;

    .line 68
    .line 69
    const-string v10, "cardType"

    .line 70
    .line 71
    invoke-static {v1, v10}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    const-string v1, "1"

    .line 82
    .line 83
    if-eqz v3, :cond_5a

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-nez v13, :cond_62

    .line 90
    .line 91
    :cond_5a
    if-eqz v8, :cond_64

    .line 92
    .line 93
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_64

    .line 98
    .line 99
    :cond_62
    const/4 v1, 0x1

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v1, 0x0

    .line 102
    :goto_65
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    move-object v8, p0

    .line 107
    invoke-direct {p0, v13, v14}, Lpj/d;->b(J)Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    const/4 v14, 0x4

    .line 112
    if-eqz v13, :cond_ae

    .line 113
    .line 114
    invoke-static {}, Lcom/hpbr/bosszhipin/company/export/a;->b()Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6, v4}, Lcom/hpbr/bosszhipin/company/export/a$b;->V(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    invoke-virtual {v4, v12, v13}, Lcom/hpbr/bosszhipin/company/export/a$b;->H(J)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/company/export/a$b;->Z(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v14}, Lcom/hpbr/bosszhipin/company/export/a$b;->d0(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v3, 0x1

    .line 143
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/company/export/a$b;->P(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v5}, Lcom/hpbr/bosszhipin/company/export/a$b;->Y(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v7}, Lcom/hpbr/bosszhipin/company/export/a$b;->L(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->F(Z)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v10, v11}, Lcom/hpbr/bosszhipin/company/export/a$b;->I(J)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v9}, Lcom/hpbr/bosszhipin/company/export/a$b;->N(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->D(Landroid/content/Context;)Lcom/hpbr/bosszhipin/company/export/a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/export/a;->d()V

    .line 172
    .line 173
    .line 174
    goto :goto_ee

    .line 175
    :cond_ae
    invoke-static {}, Lcom/hpbr/bosszhipin/company/export/a;->b()Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v12, v4}, Lcom/hpbr/bosszhipin/company/export/a$b;->V(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    invoke-virtual {v4, v12, v13}, Lcom/hpbr/bosszhipin/company/export/a$b;->H(J)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/company/export/a$b;->Z(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2, v14}, Lcom/hpbr/bosszhipin/company/export/a$b;->d0(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v3, 0x1

    .line 204
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/company/export/a$b;->P(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2, v5}, Lcom/hpbr/bosszhipin/company/export/a$b;->Y(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2, v7}, Lcom/hpbr/bosszhipin/company/export/a$b;->L(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->F(Z)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1, v9}, Lcom/hpbr/bosszhipin/company/export/a$b;->N(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1, v10, v11}, Lcom/hpbr/bosszhipin/company/export/a$b;->I(J)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1, v6}, Lcom/hpbr/bosszhipin/company/export/a$b;->a0(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->D(Landroid/content/Context;)Lcom/hpbr/bosszhipin/company/export/a;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/export/a;->c()V

    .line 237
    .line 238
    .line 239
    :goto_ee
    return-void
.end method
