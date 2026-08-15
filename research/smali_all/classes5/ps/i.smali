.class public Lps/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static synthetic a()Ljava/lang/Integer;
    .registers 1

    invoke-static {}, Lps/i;->o()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/Integer;
    .registers 1

    invoke-static {}, Lps/i;->s()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/Long;
    .registers 1

    invoke-static {}, Lps/i;->p()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lps/i;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lps/i;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/Object;
    .registers 1

    invoke-static {}, Lps/i;->u()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lps/i;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h()V
    .registers 0

    invoke-static {}, Lps/i;->v()V

    return-void
.end method

.method public static i(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 2
    .param p0    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/manager/CustomUpgradeDialog;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/manager/CustomUpgradeDialog;-><init>()V

    invoke-static {p0, v0}, Lg8/a;->c(Landroidx/fragment/app/FragmentActivity;Lg9/g;)V

    return-void
.end method

.method public static j()V
    .registers 0

    invoke-static {}, Lps/i;->z()V

    return-void
.end method

.method public static k()Lcom/hpbr/apm/config/content/bean/pub/ExtendInfo;
    .registers 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lo8/a;->a()Lo8/a;

    move-result-object v0

    invoke-virtual {v0}, Lo8/a;->d()Lcom/hpbr/apm/config/content/bean/pub/ExtendInfo;

    move-result-object v0

    return-object v0
.end method

.method public static l()Lorg/json/JSONObject;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lo8/a;->a()Lo8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo8/a;->e()Lcom/hpbr/apm/config/content/bean/pri/PrivateConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/apm/config/content/bean/pri/PrivateConfig;->jsonObjectString:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public static m()Lorg/json/JSONObject;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lo8/a;->a()Lo8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo8/a;->f()Lcom/hpbr/apm/config/content/bean/pub/PublicConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/apm/config/content/bean/pub/PublicConfig;->jsonObjectString:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public static n()Z
    .registers 1

    sget-boolean v0, Lps/i;->a:Z

    return v0
.end method

.method private static synthetic o()Ljava/lang/Integer;
    .registers 1

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic p()Ljava/lang/Long;
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private static synthetic q(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/f2;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic r()Ljava/lang/String;
    .registers 1

    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getTinkerId()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    const-string v0, ""

    return-object v0
.end method

.method private static synthetic s()Ljava/lang/Integer;
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_19

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private static synthetic t()Ljava/lang/String;
    .registers 1

    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/beta/tinker/TinkerManager;->getNewTinkerId()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    const-string v0, ""

    return-object v0
.end method

.method private static synthetic u()Ljava/lang/Object;
    .registers 1

    new-instance v0, Lps/i$a;

    invoke-direct {v0}, Lps/i$a;-><init>()V

    return-object v0
.end method

.method private static v()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/workorder/b;->i()Lcom/hpbr/bosszhipin/module/workorder/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/workorder/b;->m()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/module/workorder/b;->i()Lcom/hpbr/bosszhipin/module/workorder/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/workorder/b;->r()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static w()V
    .registers 1

    new-instance v0, Lps/i$b;

    invoke-direct {v0}, Lps/i$b;-><init>()V

    invoke-static {v0}, Lcg0/b;->b(Lcg0/b$c;)V

    return-void
.end method

.method public static x(Landroid/content/Context;)V
    .registers 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lie0/a;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_15

    .line 12
    .line 13
    sget-object v0, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 14
    .line 15
    sget-object v3, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->ONLINE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 16
    .line 17
    if-eq v0, v3, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 23
    :goto_16
    invoke-static {}, Ln8/b;->s()Ln8/b$b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget v4, Lba/l;->e0:I

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ln8/b$b;->w(Ljava/lang/String;)Ln8/b$b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    sget v4, Lba/l;->f:I

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    sget v4, Lba/l;->e:I

    .line 43
    .line 44
    :goto_2b
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ln8/b$b;->H(Ljava/lang/String;)Ln8/b$b;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v0, :cond_38

    .line 53
    .line 54
    sget v4, Lba/l;->d:I

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    sget v4, Lba/l;->c:I

    .line 58
    .line 59
    :goto_3a
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ln8/b$b;->A(Ljava/lang/String;)Ln8/b$b;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v0, :cond_46

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    new-instance v4, Lnet/bosszhipin/base/o;

    .line 72
    .line 73
    invoke-direct {v4}, Lnet/bosszhipin/base/o;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_4b
    invoke-virtual {v3, v4}, Ln8/b$b;->u(Lokhttp3/c0;)Ln8/b$b;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Lps/a;

    .line 81
    .line 82
    invoke-direct {v4}, Lps/a;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ln8/b$b;->z(Lh8/d;)Ln8/b$b;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Lps/b;

    .line 90
    .line 91
    invoke-direct {v4}, Lps/b;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ln8/b$b;->y(Lh8/d;)Ln8/b$b;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Lps/c;

    .line 99
    .line 100
    invoke-direct {v4}, Lps/c;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ln8/b$b;->K(Lh8/d;)Ln8/b$b;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Lps/d;

    .line 108
    .line 109
    invoke-direct {v4, p0}, Lps/d;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ln8/b$b;->J(Lh8/d;)Ln8/b$b;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Lps/e;

    .line 117
    .line 118
    invoke-direct {v4}, Lps/e;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ln8/b$b;->I(Lh8/d;)Ln8/b$b;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v4, Lps/f;

    .line 126
    .line 127
    invoke-direct {v4}, Lps/f;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ln8/b$b;->v(Lh8/d;)Ln8/b$b;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v4, Lps/g;

    .line 135
    .line 136
    invoke-direct {v4}, Lps/g;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ln8/b$b;->C(Lh8/d;)Ln8/b$b;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v4, Lps/h;

    .line 144
    .line 145
    invoke-direct {v4}, Lps/h;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v5, "key_log_upload_user_spec"

    .line 149
    .line 150
    invoke-virtual {v3, v5, v4}, Ln8/b$b;->G(Ljava/lang/String;Lh8/d;)Ln8/b$b;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v0, :cond_c1

    .line 155
    .line 156
    new-instance v4, Lnet/bosszhipin/base/l;

    .line 157
    .line 158
    invoke-direct {v4}, Lnet/bosszhipin/base/l;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ln8/b$b;->u(Lokhttp3/c0;)Ln8/b$b;

    .line 162
    .line 163
    .line 164
    sget-object v4, Lps/i;->b:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_c1

    .line 171
    .line 172
    sget-object v4, Lps/i;->b:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :goto_b1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_c1

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lokhttp3/c0;

    .line 189
    .line 190
    invoke-virtual {v3, v5}, Ln8/b$b;->u(Lokhttp3/c0;)Ln8/b$b;

    .line 191
    .line 192
    .line 193
    goto :goto_b1

    .line 194
    :cond_c1
    invoke-static {p0, v3}, Lqs/i$a;->a(Landroid/content/Context;Ln8/b$b;)Lqs/i$a;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const/4 v4, 0x4

    .line 199
    new-array v4, v4, [Lqs/i;

    .line 200
    .line 201
    new-instance v5, Lqs/h;

    .line 202
    .line 203
    invoke-direct {v5}, Lqs/h;-><init>()V

    .line 204
    .line 205
    .line 206
    aput-object v5, v4, v1

    .line 207
    .line 208
    new-instance v5, Lqs/l;

    .line 209
    .line 210
    invoke-direct {v5}, Lqs/l;-><init>()V

    .line 211
    .line 212
    .line 213
    aput-object v5, v4, v2

    .line 214
    .line 215
    new-instance v5, Lqs/z;

    .line 216
    .line 217
    invoke-direct {v5}, Lqs/z;-><init>()V

    .line 218
    .line 219
    .line 220
    const/4 v6, 0x2

    .line 221
    aput-object v5, v4, v6

    .line 222
    .line 223
    new-instance v5, Lqs/r;

    .line 224
    .line 225
    invoke-direct {v5}, Lqs/r;-><init>()V

    .line 226
    .line 227
    .line 228
    const/4 v6, 0x3

    .line 229
    aput-object v5, v4, v6

    .line 230
    .line 231
    invoke-virtual {p0, v4}, Lqs/i$a;->b([Lqs/i;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ln8/b$b;->x()Ln8/b;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3, p0}, Lg8/a;->e(Ln8/b;)Lg8/a;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0, v0}, Lg8/a;->f(Z)Lg8/a;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0, v2}, Lg8/a;->g(Z)Lg8/a;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-eqz v0, :cond_106

    .line 255
    .line 256
    invoke-static {}, Lah0/p;->a()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_106

    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    :cond_106
    invoke-virtual {p0, v1}, Lg8/a;->h(Z)Lg8/a;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Lg8/a;->A()V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lps/i;->w()V

    .line 271
    .line 272
    .line 273
    sput-boolean v2, Lps/i;->a:Z

    .line 274
    .line 275
    return-void
.end method

.method public static y()V
    .registers 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg8/a;->B()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_18

    .line 9
    :catch_8
    move-exception v0

    .line 10
    invoke-static {}, Lie0/a;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_19

    .line 15
    .line 16
    const-string v1, "ApmManager"

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void

    .line 26
    :cond_19
    throw v0
.end method

.method private static z()V
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "com.hpbr.apm.settings.Settings"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "uploadAnrTraceFiles"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-array v1, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method
