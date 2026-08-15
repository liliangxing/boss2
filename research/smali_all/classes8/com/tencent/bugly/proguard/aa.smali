.class public final Lcom/tencent/bugly/proguard/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final W:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static aq:Lcom/tencent/bugly/proguard/aa;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Z

.field public K:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public M:Z

.field public N:Lcom/tencent/bugly/proguard/q;

.field public final O:Landroid/content/SharedPreferences;

.field public final P:Landroid/content/SharedPreferences;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public final T:Ljava/lang/Object;

.field public final U:Ljava/lang/Object;

.field public final V:Ljava/lang/Object;

.field private final X:Landroid/content/Context;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field public final a:J

.field private aa:Ljava/lang/String;

.field private ab:Ljava/lang/String;

.field private ac:Ljava/lang/String;

.field private ad:Ljava/lang/String;

.field private ae:J

.field private af:J

.field private ag:J

.field private ah:Ljava/lang/String;

.field private ai:Ljava/lang/String;

.field private aj:Ljava/lang/String;

.field private ak:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/crashreport/common/info/PlugInBean;",
            ">;"
        }
    .end annotation
.end field

.field private al:Ljava/lang/String;

.field private am:Ljava/lang/Boolean;

.field private an:Ljava/lang/String;

.field private ao:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/crashreport/common/info/PlugInBean;",
            ">;"
        }
    .end annotation
.end field

.field private ap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/crashreport/common/info/PlugInBean;",
            ">;"
        }
    .end annotation
.end field

.field private final ar:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final as:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final at:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final au:Ljava/lang/Object;

.field private final av:Ljava/lang/Object;

.field private final aw:Ljava/lang/Object;

.field private final ax:Ljava/lang/Object;

.field private final ay:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:B

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/proguard/aa;->W:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/tencent/bugly/proguard/aa;->aq:Lcom/tencent/bugly/proguard/aa;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/aa;->f:Z

    .line 6
    .line 7
    const-string v1, "com.tencent.bugly"

    .line 8
    .line 9
    iput-object v1, p0, Lcom/tencent/bugly/proguard/aa;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "4.1.9.2"

    .line 12
    .line 13
    iput-object v1, p0, Lcom/tencent/bugly/proguard/aa;->h:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, p0, Lcom/tencent/bugly/proguard/aa;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/tencent/bugly/proguard/aa;->j:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "unknown"

    .line 22
    .line 23
    iput-object v2, p0, Lcom/tencent/bugly/proguard/aa;->l:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/tencent/bugly/proguard/aa;->ab:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/tencent/bugly/proguard/aa;->ac:Ljava/lang/String;

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    iput-wide v3, p0, Lcom/tencent/bugly/proguard/aa;->m:J

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    iput-object v5, p0, Lcom/tencent/bugly/proguard/aa;->ad:Ljava/lang/String;

    .line 35
    .line 36
    const-wide/16 v6, -0x1

    .line 37
    .line 38
    iput-wide v6, p0, Lcom/tencent/bugly/proguard/aa;->ae:J

    .line 39
    .line 40
    iput-wide v6, p0, Lcom/tencent/bugly/proguard/aa;->af:J

    .line 41
    .line 42
    iput-wide v6, p0, Lcom/tencent/bugly/proguard/aa;->ag:J

    .line 43
    .line 44
    iput-object v5, p0, Lcom/tencent/bugly/proguard/aa;->ah:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v5, p0, Lcom/tencent/bugly/proguard/aa;->ai:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v5, p0, Lcom/tencent/bugly/proguard/aa;->aj:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v5, p0, Lcom/tencent/bugly/proguard/aa;->ak:Ljava/util/Map;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    iput-boolean v6, p0, Lcom/tencent/bugly/proguard/aa;->n:Z

    .line 54
    .line 55
    iput-object v5, p0, Lcom/tencent/bugly/proguard/aa;->al:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v5, p0, Lcom/tencent/bugly/proguard/aa;->o:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v5, p0, Lcom/tencent/bugly/proguard/aa;->q:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v5, p0, Lcom/tencent/bugly/proguard/aa;->r:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v5, p0, Lcom/tencent/bugly/proguard/aa;->s:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v5, p0, Lcom/tencent/bugly/proguard/aa;->am:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput-object v5, p0, Lcom/tencent/bugly/proguard/aa;->an:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v5, p0, Lcom/tencent/bugly/proguard/aa;->t:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v5, p0, Lcom/tencent/bugly/proguard/aa;->u:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v5, p0, Lcom/tencent/bugly/proguard/aa;->ao:Ljava/util/Map;

    .line 74
    .line 75
    iput-object v5, p0, Lcom/tencent/bugly/proguard/aa;->ap:Ljava/util/Map;

    .line 76
    .line 77
    iput-object v5, p0, Lcom/tencent/bugly/proguard/aa;->v:Ljava/util/List;

    .line 78
    .line 79
    const/4 v7, -0x1

    .line 80
    iput v7, p0, Lcom/tencent/bugly/proguard/aa;->w:I

    .line 81
    .line 82
    iput v7, p0, Lcom/tencent/bugly/proguard/aa;->x:I

    .line 83
    .line 84
    new-instance v7, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v7, p0, Lcom/tencent/bugly/proguard/aa;->ar:Ljava/util/Map;

    .line 90
    .line 91
    new-instance v7, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v7, p0, Lcom/tencent/bugly/proguard/aa;->as:Ljava/util/Map;

    .line 97
    .line 98
    new-instance v7, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v7, p0, Lcom/tencent/bugly/proguard/aa;->at:Ljava/util/Map;

    .line 104
    .line 105
    iput-object v2, p0, Lcom/tencent/bugly/proguard/aa;->y:Ljava/lang/String;

    .line 106
    .line 107
    iput-wide v3, p0, Lcom/tencent/bugly/proguard/aa;->z:J

    .line 108
    .line 109
    iput-wide v3, p0, Lcom/tencent/bugly/proguard/aa;->A:J

    .line 110
    .line 111
    iput-wide v3, p0, Lcom/tencent/bugly/proguard/aa;->B:J

    .line 112
    .line 113
    iput-wide v3, p0, Lcom/tencent/bugly/proguard/aa;->C:J

    .line 114
    .line 115
    iput-boolean v6, p0, Lcom/tencent/bugly/proguard/aa;->D:Z

    .line 116
    .line 117
    iput-object v5, p0, Lcom/tencent/bugly/proguard/aa;->E:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v5, p0, Lcom/tencent/bugly/proguard/aa;->F:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v5, p0, Lcom/tencent/bugly/proguard/aa;->G:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v1, p0, Lcom/tencent/bugly/proguard/aa;->H:Ljava/lang/String;

    .line 124
    .line 125
    iput-boolean v6, p0, Lcom/tencent/bugly/proguard/aa;->I:Z

    .line 126
    .line 127
    iput-boolean v6, p0, Lcom/tencent/bugly/proguard/aa;->J:Z

    .line 128
    .line 129
    new-instance v1, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lcom/tencent/bugly/proguard/aa;->K:Ljava/util/HashMap;

    .line 135
    .line 136
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lcom/tencent/bugly/proguard/aa;->L:Ljava/util/List;

    .line 142
    .line 143
    iput-boolean v6, p0, Lcom/tencent/bugly/proguard/aa;->M:Z

    .line 144
    .line 145
    iput-object v5, p0, Lcom/tencent/bugly/proguard/aa;->N:Lcom/tencent/bugly/proguard/q;

    .line 146
    .line 147
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/aa;->Q:Z

    .line 148
    .line 149
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/aa;->R:Z

    .line 150
    .line 151
    iput-boolean v6, p0, Lcom/tencent/bugly/proguard/aa;->S:Z

    .line 152
    .line 153
    new-instance v1, Ljava/lang/Object;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, Lcom/tencent/bugly/proguard/aa;->au:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/Object;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v1, p0, Lcom/tencent/bugly/proguard/aa;->T:Ljava/lang/Object;

    .line 166
    .line 167
    new-instance v1, Ljava/lang/Object;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Lcom/tencent/bugly/proguard/aa;->av:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/Object;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v1, p0, Lcom/tencent/bugly/proguard/aa;->aw:Ljava/lang/Object;

    .line 180
    .line 181
    new-instance v1, Ljava/lang/Object;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v1, p0, Lcom/tencent/bugly/proguard/aa;->U:Ljava/lang/Object;

    .line 187
    .line 188
    new-instance v1, Ljava/lang/Object;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v1, p0, Lcom/tencent/bugly/proguard/aa;->V:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v1, Ljava/lang/Object;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v1, p0, Lcom/tencent/bugly/proguard/aa;->ax:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance v1, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v1, p0, Lcom/tencent/bugly/proguard/aa;->ay:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/aa;->a:J

    .line 214
    .line 215
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ap;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, p0, Lcom/tencent/bugly/proguard/aa;->X:Landroid/content/Context;

    .line 220
    .line 221
    iput-byte v0, p0, Lcom/tencent/bugly/proguard/aa;->b:B

    .line 222
    .line 223
    invoke-static {p1}, Lcom/tencent/bugly/proguard/z;->b(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_fd

    .line 228
    .line 229
    :try_start_e4
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v2, p0, Lcom/tencent/bugly/proguard/aa;->o:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v2, p0, Lcom/tencent/bugly/proguard/aa;->E:Ljava/lang/String;

    .line 234
    .line 235
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, p0, Lcom/tencent/bugly/proguard/aa;->F:Ljava/lang/String;
    :try_end_f2
    .catchall {:try_start_e4 .. :try_end_f2} :catchall_f3

    .line 242
    .line 243
    goto :goto_fd

    .line 244
    :catchall_f3
    move-exception v1

    .line 245
    invoke-static {v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_fd

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 252
    .line 253
    .line 254
    :cond_fd
    :goto_fd
    invoke-static {p1}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, p0, Lcom/tencent/bugly/proguard/aa;->c:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->a(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, p0, Lcom/tencent/bugly/proguard/aa;->d:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {p1}, Lcom/tencent/bugly/proguard/z;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iput-object v1, p0, Lcom/tencent/bugly/proguard/aa;->q:Ljava/lang/String;

    .line 275
    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v2, "Android "

    .line 279
    .line 280
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->b()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v2, ",level "

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->c()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, p0, Lcom/tencent/bugly/proguard/aa;->k:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {p1}, Lcom/tencent/bugly/proguard/z;->d(Landroid/content/Context;)Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_1b1

    .line 313
    .line 314
    :try_start_139
    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/util/Map;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iput-object v2, p0, Lcom/tencent/bugly/proguard/aa;->v:Ljava/util/List;

    .line 319
    .line 320
    const-string v2, "BUGLY_APPID"

    .line 321
    .line 322
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v2, :cond_150

    .line 329
    .line 330
    iput-object v2, p0, Lcom/tencent/bugly/proguard/aa;->r:Ljava/lang/String;

    .line 331
    .line 332
    const-string v3, "APP_ID"

    .line 333
    .line 334
    invoke-virtual {p0, v3, v2}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_150
    const-string v2, "BUGLY_APP_VERSION"

    .line 338
    .line 339
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v2, :cond_15c

    .line 346
    .line 347
    iput-object v2, p0, Lcom/tencent/bugly/proguard/aa;->o:Ljava/lang/String;

    .line 348
    .line 349
    :cond_15c
    const-string v2, "BUGLY_APP_CHANNEL"

    .line 350
    .line 351
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v2, :cond_168

    .line 358
    .line 359
    iput-object v2, p0, Lcom/tencent/bugly/proguard/aa;->s:Ljava/lang/String;

    .line 360
    .line 361
    :cond_168
    const-string v2, "BUGLY_ENABLE_DEBUG"

    .line 362
    .line 363
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v2, :cond_17a

    .line 370
    .line 371
    const-string v3, "true"

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    iput-boolean v2, p0, Lcom/tencent/bugly/proguard/aa;->D:Z

    .line 378
    .line 379
    :cond_17a
    const-string v2, "com.tencent.rdm.uuid"

    .line 380
    .line 381
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v2, :cond_186

    .line 388
    .line 389
    iput-object v2, p0, Lcom/tencent/bugly/proguard/aa;->G:Ljava/lang/String;

    .line 390
    .line 391
    :cond_186
    const-string v2, "BUGLY_APP_BUILD_NO"

    .line 392
    .line 393
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_19a

    .line 404
    .line 405
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    iput v2, p0, Lcom/tencent/bugly/proguard/aa;->p:I

    .line 410
    .line 411
    :cond_19a
    const-string v2, "BUGLY_AREA"

    .line 412
    .line 413
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Ljava/lang/String;

    .line 418
    .line 419
    if-eqz v1, :cond_1b1

    .line 420
    .line 421
    iput-object v1, p0, Lcom/tencent/bugly/proguard/aa;->H:Ljava/lang/String;
    :try_end_1a6
    .catchall {:try_start_139 .. :try_end_1a6} :catchall_1a7

    .line 422
    .line 423
    goto :goto_1b1

    .line 424
    :catchall_1a7
    move-exception v1

    .line 425
    invoke-static {v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-nez v2, :cond_1b1

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 432
    .line 433
    .line 434
    :cond_1b1
    :goto_1b1
    :try_start_1b1
    const-string v1, "bugly_db_"

    .line 435
    .line 436
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_1cf

    .line 445
    .line 446
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/aa;->J:Z

    .line 447
    .line 448
    const-string v0, "App is first time to be installed on the device."

    .line 449
    .line 450
    new-array v1, v6, [Ljava/lang/Object;

    .line 451
    .line 452
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1c6
    .catchall {:try_start_1b1 .. :try_end_1c6} :catchall_1c7

    .line 453
    .line 454
    .line 455
    goto :goto_1cf

    .line 456
    :catchall_1c7
    move-exception v0

    .line 457
    sget-boolean v1, Lcom/tencent/bugly/proguard/p;->c:Z

    .line 458
    .line 459
    if-eqz v1, :cond_1cf

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 462
    .line 463
    .line 464
    :cond_1cf
    :goto_1cf
    const-string v0, "BUGLY_COMMON_VALUES"

    .line 465
    .line 466
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iput-object v0, p0, Lcom/tencent/bugly/proguard/aa;->O:Landroid/content/SharedPreferences;

    .line 471
    .line 472
    const-string v0, "BUGLY_RESERVED_VALUES"

    .line 473
    .line 474
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, p0, Lcom/tencent/bugly/proguard/aa;->P:Landroid/content/SharedPreferences;

    .line 479
    .line 480
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ab;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    iput-object p1, p0, Lcom/tencent/bugly/proguard/aa;->aj:Ljava/lang/String;

    .line 485
    .line 486
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/aa;->E()V

    .line 487
    .line 488
    .line 489
    const-string p1, "com info create end"

    .line 490
    .line 491
    new-array v0, v6, [Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    return-void
.end method

.method public static B()I
    .registers 1

    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->c()I

    move-result v0

    return v0
.end method

.method public static C()Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Detect if the emulator is unavailable"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method public static D()Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Detect if the device hook is unavailable"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method private E()V
    .registers 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->P:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_42

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    const-string v5, "put reserved request data from sp, key:%s value:%s"

    .line 31
    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    aput-object v6, v2, v4

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    aput-object v6, v2, v3

    .line 45
    .line 46
    invoke-static {v5, v2}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {p0, v2, v1, v4}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_e

    .line 67
    :cond_42
    sget-object v0, Lcom/tencent/bugly/proguard/aa;->W:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7b

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/Map$Entry;

    .line 88
    .line 89
    const-string v5, "put reserved request data from cache, key:%s value:%s"

    .line 90
    .line 91
    new-array v6, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    aput-object v7, v6, v4

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    aput-object v7, v6, v3

    .line 104
    .line 105
    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {p0, v5, v1, v3}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_4c

    .line 124
    :cond_7b
    sget-object v0, Lcom/tencent/bugly/proguard/aa;->W:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_80
    .catchall {:try_start_0 .. :try_end_80} :catchall_81

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_81
    move-exception v0

    .line 131
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/Throwable;)Z

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private F()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->ad:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    const-string v0, "androidid"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ap;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/tencent/bugly/proguard/aa;->ad:Ljava/lang/String;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->ad:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method private static G()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ap;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_16

    .line 14
    .line 15
    const-string v1, "-"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;
    .registers 3

    const-class v0, Lcom/tencent/bugly/proguard/aa;

    monitor-enter v0

    .line 9
    :try_start_3
    sget-object v1, Lcom/tencent/bugly/proguard/aa;->aq:Lcom/tencent/bugly/proguard/aa;

    if-nez v1, :cond_e

    .line 10
    new-instance v1, Lcom/tencent/bugly/proguard/aa;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/proguard/aa;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/bugly/proguard/aa;->aq:Lcom/tencent/bugly/proguard/aa;

    .line 11
    :cond_e
    sget-object p0, Lcom/tencent/bugly/proguard/aa;->aq:Lcom/tencent/bugly/proguard/aa;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object p0

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 23
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ap;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    const-string p2, "key should not be empty %s"

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v2

    .line 24
    invoke-static {p2, p3}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_12
    const-string v0, "putExtraRequestData key:%s value:%s save:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    const/4 v1, 0x2

    .line 25
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->ax:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 28
    iget-object p2, p0, Lcom/tencent/bugly/proguard/aa;->as:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p2, p0, Lcom/tencent/bugly/proguard/aa;->P:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_55

    .line 30
    :cond_41
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aa;->as:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_55

    .line 31
    iget-object p3, p0, Lcom/tencent/bugly/proguard/aa;->P:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    :cond_55
    :goto_55
    monitor-exit v0

    return-void

    :catchall_57
    move-exception p1

    monitor-exit v0
    :try_end_59
    .catchall {:try_start_28 .. :try_end_59} :catchall_57

    throw p1
.end method

.method public static declared-synchronized b()Lcom/tencent/bugly/proguard/aa;
    .registers 2

    const-class v0, Lcom/tencent/bugly/proguard/aa;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/tencent/bugly/proguard/aa;->aq:Lcom/tencent/bugly/proguard/aa;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static n()Ljava/lang/String;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/crashreport/common/info/PlugInBean;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->ao:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aa;->ap:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    :cond_a
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final a(IZ)V
    .registers 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "setActivityForeState, hash:%s isFore:%s"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p2, :cond_22

    .line 4
    iget-object p2, p0, Lcom/tencent/bugly/proguard/aa;->ay:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 5
    :cond_22
    iget-object p2, p0, Lcom/tencent/bugly/proguard/aa;->ay:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/tencent/bugly/proguard/aa;->ay:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    :goto_34
    iget-object p1, p0, Lcom/tencent/bugly/proguard/aa;->N:Lcom/tencent/bugly/proguard/q;

    if-eqz p1, :cond_44

    .line 8
    iget-object p2, p0, Lcom/tencent/bugly/proguard/aa;->ay:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_41

    const/4 v2, 0x1

    :cond_41
    invoke-interface {p1, v2}, Lcom/tencent/bugly/proguard/q;->setNativeIsAppForeground(Z)Z

    :cond_44
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 5

    .line 12
    iput-object p1, p0, Lcom/tencent/bugly/proguard/aa;->aa:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "deviceId"

    .line 14
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/ap;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_d
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->ax:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_10
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aa;->as:Ljava/util/Map;

    const-string v2, "E8"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit v0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_19

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 18
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ap;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {p2}, Lcom/tencent/bugly/proguard/ap;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_1a

    .line 19
    :cond_d
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->av:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_10
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aa;->ar:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    monitor-exit v0

    return-void

    :catchall_17
    move-exception p1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_17

    throw p1

    :cond_1a
    :goto_1a
    const-string v0, "key&value should not be empty %s %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final a()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->ay:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "isAppForeground:%s"

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/tencent/bugly/proguard/aa;->Z:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "change deviceModel\uff0cold:%s new:%s"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 3
    iput-object p1, p0, Lcom/tencent/bugly/proguard/aa;->Z:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "deviceModel"

    .line 5
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/ap;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 6
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ap;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {p2}, Lcom/tencent/bugly/proguard/ap;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_1a

    .line 7
    :cond_d
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->aw:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_10
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aa;->at:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v0

    return-void

    :catchall_17
    move-exception p1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_17

    throw p1

    :cond_1a
    :goto_1a
    const-string v0, "server key&value should not be empty %s %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->au:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/aa;->Y:Ljava/lang/String;

    .line 3
    monitor-exit v0

    return-void

    :catchall_f
    move-exception v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .registers 2

    monitor-enter p0

    .line 4
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/aa;->ab:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 5
    monitor-exit p0

    return-void

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->au:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aa;->Y:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 3
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/aa;->c()V

    .line 4
    :cond_a
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aa;->Y:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_e
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .registers 2

    monitor-enter p0

    .line 6
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/aa;->ac:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit p0

    return-void

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ap;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->e:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .registers 3

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/aa;->ai:Ljava/lang/String;

    :cond_c
    return-void
.end method

.method public final f()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->V:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aa;->l:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 4
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ap;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "key should not be empty %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_17
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->av:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_1a
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aa;->ar:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_24
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_1a .. :try_end_26} :catchall_24

    throw p1
.end method

.method public final g()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->aa:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x0

    const-string v1, "deviceId"

    .line 2
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/ap;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aa;->aa:Ljava/lang/String;

    if-eqz v0, :cond_11

    return-object v0

    .line 3
    :cond_11
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/aa;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aa;->aa:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 5
    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aa;->aa:Ljava/lang/String;

    .line 6
    :cond_23
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->aa:Ljava/lang/String;

    if-eqz v0, :cond_2d

    .line 7
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/ap;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->aa:Ljava/lang/String;

    return-object v0

    :cond_2d
    const-string v0, ""

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 9
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ap;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "key should not be empty %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_17
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->av:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_1a
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aa;->ar:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_24
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_1a .. :try_end_26} :catchall_24

    throw p1
.end method

.method public final declared-synchronized h()Ljava/lang/String;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->Z:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_4a

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_7
    :try_start_7
    const-string v0, "deviceModel"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ap;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/tencent/bugly/proguard/aa;->Z:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_21

    .line 20
    .line 21
    const-string v3, "collect device model from sp:%s"

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    invoke-static {v3, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->Z:Ljava/lang/String;
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_4a

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :cond_21
    :try_start_21
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/aa;->n:Z

    .line 35
    .line 36
    if-nez v0, :cond_30

    .line 37
    .line 38
    const-string v0, "not allow collect device model"

    .line 39
    .line 40
    new-array v1, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-string v0, "fail"
    :try_end_2e
    .catchall {:try_start_21 .. :try_end_2e} :catchall_4a

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :cond_30
    :try_start_30
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/tencent/bugly/proguard/aa;->Z:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "collect device model:%s"

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v0, v1, v2

    .line 60
    .line 61
    invoke-static {v3, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const-string v0, "deviceModel"

    .line 65
    .line 66
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aa;->Z:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ap;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->Z:Ljava/lang/String;
    :try_end_48
    .catchall {:try_start_30 .. :try_end_48} :catchall_4a

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-object v0

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    monitor-exit p0

    .line 77
    throw v0
.end method

.method public final declared-synchronized i()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->ac:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final j()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/aa;->ae:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_e

    .line 8
    .line 9
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/aa;->ae:J

    .line 14
    .line 15
    :cond_e
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/aa;->ae:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public final k()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/aa;->af:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_e

    .line 8
    .line 9
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/aa;->af:J

    .line 14
    .line 15
    :cond_e
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/aa;->af:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public final l()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/aa;->ag:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_e

    .line 8
    .line 9
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->k()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/aa;->ag:J

    .line 14
    .line 15
    :cond_e
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/aa;->ag:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->ai:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_18

    .line 10
    .line 11
    new-array v0, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/tencent/bugly/proguard/aa;->ai:Ljava/lang/String;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const-string v1, "get cpu type from so:%s"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->ai:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->aj:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2e

    .line 32
    .line 33
    new-array v0, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/tencent/bugly/proguard/aa;->aj:Ljava/lang/String;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    const-string v1, "get cpu type from lib dir:%s"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->aj:Ljava/lang/String;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    const-string v0, "unknown"

    .line 48
    .line 49
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aa;->X:Landroid/content/Context;

    .line 3
    .line 4
    const-string v2, "BuglySdkInfos"

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_4a

    .line 19
    .line 20
    iget-object v2, p0, Lcom/tencent/bugly/proguard/aa;->T:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_46

    .line 23
    :try_start_16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_41

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Map$Entry;
    :try_end_2a
    .catchall {:try_start_16 .. :try_end_2a} :catchall_43

    .line 42
    .line 43
    :try_start_2a
    iget-object v4, p0, Lcom/tencent/bugly/proguard/aa;->K:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_2a .. :try_end_3b} :catchall_3c

    .line 58
    .line 59
    .line 60
    goto :goto_1e

    .line 61
    :catchall_3c
    move-exception v3

    .line 62
    :try_start_3d
    invoke-static {v3}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1e

    .line 66
    :cond_41
    monitor-exit v2

    .line 67
    goto :goto_4a

    .line 68
    :catchall_43
    move-exception v1

    .line 69
    monitor-exit v2
    :try_end_45
    .catchall {:try_start_3d .. :try_end_45} :catchall_43

    .line 70
    :try_start_45
    throw v1
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_46

    .line 71
    :catchall_46
    move-exception v1

    .line 72
    invoke-static {v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aa;->K:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_ab

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/tencent/bugly/proguard/aa;->K:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_8f

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/util/Map$Entry;

    .line 109
    .line 110
    const-string v4, "["

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v4, ","

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v3, "] "

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    goto :goto_61

    .line 144
    :cond_8f
    const-string v2, "SDK_INFO = %s"

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    new-array v3, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    aput-object v4, v3, v0

    .line 154
    .line 155
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    const-string v0, "SDK_INFO"

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p0, v0, v2}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_ab
    const-string v1, "SDK_INFO is empty"

    .line 173
    .line 174
    new-array v0, v0, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    return-object v0
.end method

.method public final declared-synchronized p()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/crashreport/common/info/PlugInBean;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->ak:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_1e

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_c

    .line 11
    .line 12
    goto :goto_1e

    .line 13
    :cond_c
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aa;->ak:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aa;->ak:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_21

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit p0

    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->al:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/aa;->al:Ljava/lang/String;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->al:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final r()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->am:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/tencent/bugly/proguard/aa;->am:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->am:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->an:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_21

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->n()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/tencent/bugly/proguard/aa;->an:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    const-string v0, "ROM ID: %s"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->an:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0
.end method

.method public final t()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->av:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aa;->ar:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_e

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/tencent/bugly/proguard/aa;->ar:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    .line 26
    throw v1
.end method

.method public final u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->av:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aa;->ar:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method

.method public final v()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->av:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aa;->ar:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method public final w()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->av:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aa;->ar:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method public final x()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->ax:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aa;->as:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_e

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/tencent/bugly/proguard/aa;->as:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    .line 26
    throw v1
.end method

.method public final y()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->aw:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aa;->at:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_e

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/tencent/bugly/proguard/aa;->at:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    .line 26
    throw v1
.end method

.method public final z()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->U:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/tencent/bugly/proguard/aa;->w:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method
