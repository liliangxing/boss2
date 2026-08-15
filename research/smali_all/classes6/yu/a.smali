.class public Lyu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyu/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyu/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyu/a;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method private h(Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_26

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 21
    .line 22
    if-eqz v1, :cond_9

    .line 23
    .line 24
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->firstChar:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_20

    .line 31
    .line 32
    goto :goto_9

    .line 33
    :cond_20
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->firstChar:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_9

    .line 39
    :cond_26
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    const-string v0, "\u70ed"

    .line 47
    .line 48
    invoke-interface {p2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private j(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 7

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_12

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/BrandJobListV2Response;)V
    .registers 18
    .param p1    # Lnet/bosszhipin/api/BrandJobListV2Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, Lnet/bosszhipin/api/BrandJobListV2Response;->cityLists:Lnet/bosszhipin/api/BrandJobListV2Response$CityLists;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Lnet/bosszhipin/api/BrandJobListV2Response$CityLists;->recommendList:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k0;->a()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 22
    .line 23
    iget-wide v6, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 24
    .line 25
    iget-object v8, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v6, "\u63a8\u8350\u57ce\u5e02"

    .line 32
    .line 33
    iput-object v6, v5, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->groupName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x5

    .line 40
    const/4 v11, 0x0

    .line 41
    if-lez v7, :cond_5f

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_2f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    if-eqz v13, :cond_50

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    check-cast v13, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 59
    .line 60
    iput-object v9, v13, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->firstChar:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v6, v13, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->groupName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v0, v4}, Lyu/a;->j(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-eqz v14, :cond_4e

    .line 69
    .line 70
    iget-wide v14, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 71
    .line 72
    iget-wide v9, v13, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->code:J

    .line 73
    .line 74
    cmp-long v13, v14, v9

    .line 75
    .line 76
    if-nez v13, :cond_4e

    .line 77
    .line 78
    const/4 v12, 0x1

    .line 79
    :cond_4e
    const/4 v9, 0x0

    .line 80
    goto :goto_2f

    .line 81
    :cond_50
    invoke-direct {v0, v4}, Lyu/a;->j(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5b

    .line 86
    .line 87
    if-nez v12, :cond_5b

    .line 88
    .line 89
    invoke-interface {v3, v11, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_70

    .line 96
    :cond_5f
    invoke-direct {v0, v4}, Lyu/a;->j(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_70

    .line 101
    .line 102
    iget-object v3, v1, Lnet/bosszhipin/api/BrandJobListV2Response$CityLists;->commonCity:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-le v3, v8, :cond_70

    .line 109
    .line 110
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    iget-object v3, v1, Lnet/bosszhipin/api/BrandJobListV2Response$CityLists;->hotCity:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-lez v4, :cond_94

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :goto_7c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_91

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 136
    .line 137
    const-string v6, "\u70ed"

    .line 138
    .line 139
    iput-object v6, v5, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->firstChar:Ljava/lang/String;

    .line 140
    .line 141
    const-string v6, "\u70ed\u95e8\u57ce\u5e02"

    .line 142
    .line 143
    iput-object v6, v5, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->groupName:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_7c

    .line 146
    :cond_91
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    :cond_94
    iget-object v1, v1, Lnet/bosszhipin/api/BrandJobListV2Response$CityLists;->commonCity:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-lez v3, :cond_c6

    .line 156
    .line 157
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 162
    .line 163
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->name:Ljava/lang/String;

    .line 164
    .line 165
    const-string v4, "\u4e0d\u9650"

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_b7

    .line 172
    .line 173
    const-string v4, "\u5168\u90e8"

    .line 174
    .line 175
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_b5

    .line 180
    .line 181
    goto :goto_b7

    .line 182
    :cond_b5
    const/4 v9, 0x0

    .line 183
    goto :goto_be

    .line 184
    :cond_b7
    :goto_b7
    invoke-interface {v1, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    move-object v9, v3

    .line 189
    check-cast v9, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 190
    .line 191
    :goto_be
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    if-eqz v9, :cond_c6

    .line 195
    .line 196
    invoke-interface {v2, v11, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-lez v3, :cond_fd

    .line 204
    .line 205
    invoke-static {}, Lyu/c;->i()Lyu/c$b;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v4, "\u57ce\u5e02"

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Lyu/c$b;->l(Ljava/lang/String;)Lyu/c$b;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/4 v4, 0x1

    .line 216
    invoke-virtual {v3, v4}, Lyu/c$b;->m(I)Lyu/c$b;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3, v2}, Lyu/c$b;->h(Ljava/util/List;)Lyu/c$b;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v3, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-lt v5, v8, :cond_f4

    .line 234
    .line 235
    invoke-direct {v0, v1, v3}, Lyu/a;->h(Ljava/util/List;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Lyu/c$b;->j(Ljava/util/List;)Lyu/c$b;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1, v4}, Lyu/c$b;->k(Z)Lyu/c$b;

    .line 243
    .line 244
    .line 245
    :cond_f4
    iget-object v1, v0, Lyu/a;->a:Ljava/util/List;

    .line 246
    .line 247
    invoke-virtual {v2}, Lyu/c$b;->g()Lyu/c;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_fd
    return-void
.end method

.method public b(Lnet/bosszhipin/api/BrandJobListV2Response;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/BrandJobListV2Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/BrandJobListV2Response;->degreeList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_24

    .line 8
    .line 9
    iget-object v0, p0, Lyu/a;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lyu/c;->i()Lyu/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "\u5b66\u5386"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lyu/c$b;->l(Ljava/lang/String;)Lyu/c$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-virtual {v1, v2}, Lyu/c$b;->m(I)Lyu/c$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lyu/c$b;->h(Ljava/util/List;)Lyu/c$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lyu/c$b;->g()Lyu/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public c(Lnet/bosszhipin/api/BrandJobListV2Response;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/BrandJobListV2Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/BrandJobListV2Response;->experienceList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_24

    .line 8
    .line 9
    iget-object v0, p0, Lyu/a;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lyu/c;->i()Lyu/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "\u7ecf\u9a8c"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lyu/c$b;->l(Ljava/lang/String;)Lyu/c$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v1, v2}, Lyu/c$b;->m(I)Lyu/c$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lyu/c$b;->h(Ljava/util/List;)Lyu/c$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lyu/c$b;->g()Lyu/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public d(Lnet/bosszhipin/api/BrandJobListV2Response;)Lyu/c;
    .registers 5
    .param p1    # Lnet/bosszhipin/api/BrandJobListV2Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/BrandJobListV2Response;->position1List:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_2d

    .line 8
    .line 9
    invoke-static {}, Lyu/c;->i()Lyu/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "\u63a8\u8350\u804c\u4f4d"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lyu/c$b;->l(Ljava/lang/String;)Lyu/c$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lyu/c$b;->m(I)Lyu/c$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lyu/c$b;->h(Ljava/util/List;)Lyu/c$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lnet/bosszhipin/api/BrandJobListV2Response;->enablePosition2Code()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lyu/c$b;->i(I)Lyu/c$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lyu/c$b;->g()Lyu/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lyu/a;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public e(Lnet/bosszhipin/api/BrandJobListV2Response;Ljava/lang/String;)Lyu/c;
    .registers 5
    .param p1    # Lnet/bosszhipin/api/BrandJobListV2Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/BrandJobListV2Response;->position1List:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_2b

    .line 8
    .line 9
    invoke-static {}, Lyu/c;->i()Lyu/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p2}, Lyu/c$b;->l(Ljava/lang/String;)Lyu/c$b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v1}, Lyu/c$b;->m(I)Lyu/c$b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, v0}, Lyu/c$b;->h(Ljava/util/List;)Lyu/c$b;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Lnet/bosszhipin/api/BrandJobListV2Response;->enablePosition2Code()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2, p1}, Lyu/c$b;->i(I)Lyu/c$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lyu/c$b;->g()Lyu/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lyu/a;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public f(Lnet/bosszhipin/api/BrandJobListV2Response;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/BrandJobListV2Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/BrandJobListV2Response;->salaryList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_24

    .line 8
    .line 9
    iget-object v0, p0, Lyu/a;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lyu/c;->i()Lyu/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "\u85aa\u8d44"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lyu/c$b;->l(Ljava/lang/String;)Lyu/c$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {v1, v2}, Lyu/c$b;->m(I)Lyu/c$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lyu/c$b;->h(Ljava/util/List;)Lyu/c$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lyu/c$b;->g()Lyu/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public g(Lnet/bosszhipin/api/BrandJobListV2Response;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/BrandJobListV2Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/BrandJobListV2Response;->jobTypeList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_24

    .line 8
    .line 9
    iget-object v0, p0, Lyu/a;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lyu/c;->i()Lyu/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "\u7c7b\u578b"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lyu/c$b;->l(Ljava/lang/String;)Lyu/c$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-virtual {v1, v2}, Lyu/c$b;->m(I)Lyu/c$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lyu/c$b;->h(Ljava/util/List;)Lyu/c$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lyu/c$b;->g()Lyu/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public i(Lnet/bosszhipin/api/BrandJobListV2Response;)Lyu/c;
    .registers 5
    .param p1    # Lnet/bosszhipin/api/BrandJobListV2Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/BrandJobListV2Response;->position1List:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_28

    .line 8
    .line 9
    invoke-static {}, Lyu/c;->i()Lyu/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "\u63a8\u8350\u804c\u4f4d"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lyu/c$b;->l(Ljava/lang/String;)Lyu/c$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lyu/c$b;->m(I)Lyu/c$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lyu/c$b;->h(Ljava/util/List;)Lyu/c$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lnet/bosszhipin/api/BrandJobListV2Response;->enablePosition2Code()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lyu/c$b;->i(I)Lyu/c$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lyu/c$b;->g()Lyu/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method
