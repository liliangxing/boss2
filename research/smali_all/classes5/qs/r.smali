.class public Lqs/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqs/i;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()V
    .registers 0

    invoke-static {}, Lqs/r;->o()V

    return-void
.end method

.method public static synthetic c(Ljava/util/Map;)V
    .registers 1

    invoke-static {p0}, Lqs/r;->l(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lj9/g;)Z
    .registers 2

    invoke-static {p0, p1}, Lqs/r;->m(Landroid/content/Context;Lj9/g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lqs/r;->n(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lqs/r;->k(Ljava/lang/String;)V

    return-void
.end method

.method private static g(Ljava/lang/String;)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lqs/p;

    invoke-direct {v1, p0}, Lqs/p;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h(Ljava/util/Map;)V
    .registers 7
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "uploadFile"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lqs/r;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    const-string v0, "clean_web_view_cache"

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_22

    .line 27
    .line 28
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Lyh/m;->b(Landroid/content/Context;Z)V

    .line 33
    .line 34
    .line 35
    :cond_22
    const-string v0, "dbRepair"

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    invoke-static {}, Lnj0/f;->P()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    const-string v0, "msgRepair"

    .line 47
    .line 48
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_46

    .line 53
    .line 54
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-wide/16 v2, -0x1

    .line 63
    .line 64
    invoke-static {v0, v2, v3}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5, v2, v3}, Lnj0/f;->A(JJ)V

    .line 69
    .line 70
    .line 71
    :cond_46
    const-string v0, "contactSync"

    .line 72
    .line 73
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6d

    .line 78
    .line 79
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->T()Lcom/hpbr/bosszhipin/data/manager/contact/k;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/k;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5d

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/k;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_6d

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/k;->b()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/i;->a()Lcom/hpbr/bosszhipin/data/manager/i;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/i;->c()V

    .line 108
    .line 109
    .line 110
    :cond_6d
    const-string v0, "darkMode"

    .line 111
    .line 112
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_88

    .line 117
    .line 118
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {}, Lcom/hpbr/bosszhipin/config/j;->c()Lcom/hpbr/bosszhipin/config/j;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/config/j;->f(I)V

    .line 135
    .line 136
    .line 137
    :cond_88
    const-string v0, "runProtocol"

    .line 138
    .line 139
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a8

    .line 144
    .line 145
    const-string v0, "runTimeDelay"

    .line 146
    .line 147
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-wide/16 v1, 0x0

    .line 156
    .line 157
    invoke-static {v0, v1, v2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    new-instance v2, Lqs/o;

    .line 162
    .line 163
    invoke-direct {v2, p0}, Lqs/o;-><init>(Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    const-string v0, "contact_fix_all_repair"

    .line 170
    .line 171
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_c4

    .line 176
    .line 177
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v2, 0x1

    .line 190
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 195
    .line 196
    .line 197
    :cond_c4
    const-string v0, "clear_repair_contact_sp"

    .line 198
    .line 199
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d3

    .line 204
    .line 205
    invoke-static {}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory;->getContactMessageHandle()Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->clearData()V

    .line 210
    .line 211
    .line 212
    :cond_d3
    const-string v0, "basic_data_reset"

    .line 213
    .line 214
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e1

    .line 219
    .line 220
    invoke-static {}, Lnh/y;->U()V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lue0/c;->h()V

    .line 224
    .line 225
    .line 226
    :cond_e1
    const-string v0, "clean_fresco_cache"

    .line 227
    .line 228
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_f4

    .line 233
    .line 234
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lqs/r;->g(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    const-string v0, "clean_contact_duplicate"

    .line 246
    .line 247
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-eqz p0, :cond_ff

    .line 252
    .line 253
    invoke-static {}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory;->asyncRepairDuplicate()V

    .line 254
    .line 255
    .line 256
    :cond_ff
    return-void
.end method

.method public static i()Z
    .registers 3

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "contact_fix_all_repair"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_24

    .line 17
    .line 18
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return v0
.end method

.method private static j(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const-string v0, "/oem/"

    .line 2
    .line 3
    const-string v1, "/odm/"

    .line 4
    .line 5
    const-string v2, "/system/"

    .line 6
    .line 7
    const-string v3, "/sys/"

    .line 8
    .line 9
    const-string v4, "/sbin/"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    const/4 v3, 0x5

    .line 18
    if-ge v2, v3, :cond_20

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1d

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    return v1
.end method

.method private static synthetic k(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "action_clean_fresco_cache"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v2, :cond_16

    .line 19
    .line 20
    const-string v4, "all"

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string v4, "partial"

    .line 24
    .line 25
    :goto_18
    invoke-virtual {v3, v0, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, p0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/hpbr/apm/event/a;->C()V

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_2c

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->clearDiskCaches()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->clearMemoryCaches()V

    .line 42
    .line 43
    .line 44
    goto :goto_75

    .line 45
    :cond_2c
    new-instance v2, Lqs/r$b;

    .line 46
    .line 47
    invoke-direct {v2}, Lqs/r$b;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p0, v2}, Lah0/n;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_75

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_45
    :goto_45
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_75

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_45

    .line 87
    .line 88
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromCache(Landroid/net/Uri;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5e} :catch_5f

    .line 93
    .line 94
    .line 95
    goto :goto_45

    .line 96
    :catch_5f
    move-exception p0

    .line 97
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "error"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0, p0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    return-void
.end method

.method private static synthetic l(Ljava/util/Map;)V
    .registers 3

    .line 1
    const-string v0, "runProtocol"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lps/k0;

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, p0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic m(Landroid/content/Context;Lj9/g;)Z
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lcg0/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj9/g;->a()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lj9/g;->b()Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, v1, p1}, Lcg0/h;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;Landroid/content/pm/PackageInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcg0/h;->a()V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static synthetic n(Landroid/content/Context;)V
    .registers 2

    new-instance v0, Lqs/q;

    invoke-direct {v0, p0}, Lqs/q;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lj9/e;->s(Lh8/b;)V

    return-void
.end method

.method private static synthetic o()V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Lg8/a;->l()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqs/r;->h(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lg8/a;->m()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lg8/a;->o()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lho/b;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lg8/a;->m()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_29

    .line 24
    .line 25
    invoke-static {}, Lg8/a;->m()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->checkConfig(Lorg/json/JSONObject;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_29

    .line 34
    .line 35
    invoke-static {}, Lg8/a;->m()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->updateConfigParent(Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-static {}, Lg8/a;->o()Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_40

    .line 47
    .line 48
    invoke-static {}, Lg8/a;->o()Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->checkConfig(Lorg/json/JSONObject;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_40

    .line 57
    .line 58
    invoke-static {}, Lg8/a;->o()Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->updateConfigParent(Lorg/json/JSONObject;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-static {}, Lg8/a;->l()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5c

    .line 70
    .line 71
    invoke-static {}, Lg8/a;->l()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->checkDisposableConfig(Ljava/util/Map;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5c

    .line 80
    .line 81
    invoke-static {}, Lg8/a;->l()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->executeActionsDisposableParent(Ljava/util/Map;)V
    :try_end_57
    .catchall {:try_start_0 .. :try_end_57} :catchall_58

    .line 86
    .line 87
    .line 88
    goto :goto_5c

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return-void
.end method

.method static p(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_33

    .line 6
    .line 7
    invoke-static {p0}, Lqs/r;->j(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_33

    .line 12
    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_26

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_26

    .line 29
    .line 30
    new-instance p0, Lqs/r$a;

    .line 31
    .line 32
    invoke-direct {p0}, Lqs/r$a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0}, Lf40/e;->c(Ljava/io/File;Lf40/c;)V

    .line 36
    .line 37
    .line 38
    goto :goto_33

    .line 39
    :cond_26
    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object p0, v0, v1

    .line 44
    .line 45
    const-string p0, "ApmRunnable"

    .line 46
    .line 47
    const-string v1, "file is not exists path = %s"

    .line 48
    .line 49
    invoke-static {p0, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ln8/b$b;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ln8/b$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lqs/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqs/m;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "key_sec_apk_executor"

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Ln8/b$b;->F(Ljava/lang/String;Ljava/lang/Runnable;)Ln8/b$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lqs/n;

    .line 13
    .line 14
    invoke-direct {p2}, Lqs/n;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "key_get_user_config_done"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Ln8/b$b;->F(Ljava/lang/String;Ljava/lang/Runnable;)Ln8/b$b;

    .line 20
    .line 21
    .line 22
    return-void
.end method
