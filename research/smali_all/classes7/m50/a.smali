.class public Lm50/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;"
        }
    .end annotation

    .line 1
    const-string v0, "city"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "cityName"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "subCity"

    .line 18
    .line 19
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "subCityName"

    .line 26
    .line 27
    invoke-static {p1, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v4, "UTF-8"

    .line 38
    .line 39
    const-string v5, ""

    .line 40
    .line 41
    if-nez v3, :cond_33

    .line 42
    .line 43
    :try_start_2a
    invoke-static {v1, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2e} :catch_2f

    .line 47
    goto :goto_34

    .line 48
    :catch_2f
    move-exception v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_33
    move-object v1, v5

    .line 53
    :goto_34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_43

    .line 58
    .line 59
    :try_start_3a
    invoke-static {p1, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3e} :catch_3f

    .line 63
    goto :goto_43

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    cmp-long p1, v3, v8

    .line 79
    .line 80
    if-lez p1, :cond_6d

    .line 81
    .line 82
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 83
    .line 84
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-wide v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 88
    .line 89
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 90
    .line 91
    cmp-long v0, v6, v8

    .line 92
    .line 93
    if-lez v0, :cond_6c

    .line 94
    .line 95
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-wide v6, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 101
    .line 102
    iput-object v5, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-object p1

    .line 110
    :cond_6d
    const/4 p1, 0x0

    .line 111
    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/util/Map;)V
    .registers 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    const-string v0, "searchKey"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_19

    .line 14
    .line 15
    :try_start_e
    const-string v1, "UTF-8"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_14} :catch_15

    .line 21
    goto :goto_1b

    .line 22
    :catch_15
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_19
    const-string v0, ""

    .line 27
    .line 28
    :goto_1b
    const-string v1, "source"

    .line 29
    .line 30
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "searchTab"

    .line 37
    .line 38
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v3, :cond_6d

    .line 51
    .line 52
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v6, 0x2

    .line 66
    const/4 v7, -0x1

    .line 67
    packed-switch v3, :pswitch_data_da

    .line 68
    .line 69
    .line 70
    goto :goto_66

    .line 71
    :pswitch_46
    const-string v3, "2"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4f

    .line 78
    .line 79
    goto :goto_66

    .line 80
    :cond_4f
    const/4 v7, 0x2

    .line 81
    goto :goto_66

    .line 82
    :pswitch_51
    const-string v3, "1"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_5a

    .line 89
    .line 90
    goto :goto_66

    .line 91
    :cond_5a
    const/4 v7, 0x1

    .line 92
    goto :goto_66

    .line 93
    :pswitch_5c
    const-string v3, "0"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_65

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v7, 0x0

    .line 103
    :goto_66
    packed-switch v7, :pswitch_data_e4

    .line 104
    .line 105
    .line 106
    goto :goto_6d

    .line 107
    :pswitch_6a
    const/4 v5, 0x2

    .line 108
    goto :goto_6d

    .line 109
    :pswitch_6c
    const/4 v5, 0x1

    .line 110
    :cond_6d
    :goto_6d
    :pswitch_6d
    const-string v2, "prefix"

    .line 111
    .line 112
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    const-string v3, "jids"

    .line 119
    .line 120
    invoke-static {p2, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/String;

    .line 125
    .line 126
    const-string v6, "pushId"

    .line 127
    .line 128
    invoke-static {p2, v6}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/String;

    .line 133
    .line 134
    const-string v7, "pushType"

    .line 135
    .line 136
    invoke-static {p2, v7}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_d8

    .line 147
    .line 148
    const-string v8, "7"

    .line 149
    .line 150
    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_9d

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    goto :goto_a1

    .line 158
    :cond_9d
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->e()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    :goto_a1
    invoke-static {p1}, Lpe0/a;->b(Landroid/content/Context;)Lpe0/a$b;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v8}, Lpe0/a$b;->v(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lpe0/a$b;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v1}, Lpe0/a$b;->s(Ljava/lang/String;)Lpe0/a$b;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, v0}, Lpe0/a$b;->D(Ljava/lang/String;)Lpe0/a$b;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p2}, Lm50/a;->a(Ljava/util/Map;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Lpe0/a$b;->x(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lpe0/a$b;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v4}, Lpe0/a$b;->w(Z)Lpe0/a$b;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v5}, Lpe0/a$b;->E(I)Lpe0/a$b;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, v2}, Lpe0/a$b;->C(Ljava/lang/String;)Lpe0/a$b;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v3}, Lpe0/a$b;->B(Ljava/lang/String;)Lpe0/a$b;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, v6}, Lpe0/a$b;->z(Ljava/lang/String;)Lpe0/a$b;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1, v7}, Lpe0/a$b;->A(Ljava/lang/String;)Lpe0/a$b;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lpe0/a$b;->q()Lpe0/a;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lpe0/a;->c()V

    .line 215
    .line 216
    .line 217
    :cond_d8
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_da
    .packed-switch 0x30
        :pswitch_5c
        :pswitch_51
        :pswitch_46
    .end packed-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_6c
        :pswitch_6a
    .end packed-switch
.end method
