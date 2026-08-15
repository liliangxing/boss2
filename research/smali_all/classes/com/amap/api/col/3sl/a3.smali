.class public final Lcom/amap/api/col/3sl/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/a3$a;,
        Lcom/amap/api/col/3sl/a3$b;
    }
.end annotation


# static fields
.field static A:Z


# instance fields
.field private a:Z

.field private b:Z

.field c:Ljava/lang/String;

.field d:Lcom/amap/api/col/3sl/a3$b;

.field private e:J

.field private f:J

.field private g:Lcom/autonavi/aps/amapapi/model/a;

.field h:Lcom/amap/api/location/AMapLocation;

.field private i:J

.field private j:I

.field k:Lcom/amap/api/col/3sl/a3$a;

.field l:Landroid/content/Context;

.field private m:Lcom/amap/api/col/3sl/a8;

.field n:Lcom/autonavi/aps/amapapi/b;

.field o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/os/Messenger;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field p:Lcom/autonavi/aps/amapapi/utils/i;

.field q:J

.field r:J

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field

.field private t:J

.field private u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field v:Ljava/lang/String;

.field private w:Z

.field private x:Ljava/lang/String;

.field y:Lcom/amap/api/location/AMapLocationClientOption;

.field z:Lcom/amap/api/location/AMapLocationClientOption;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/a3;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/a3;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/amap/api/col/3sl/a3;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/amap/api/col/3sl/a3;->d:Lcom/amap/api/col/3sl/a3$b;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/amap/api/col/3sl/a3;->e:J

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/amap/api/col/3sl/a3;->f:J

    .line 19
    .line 20
    iput-object v1, p0, Lcom/amap/api/col/3sl/a3;->g:Lcom/autonavi/aps/amapapi/model/a;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/amap/api/col/3sl/a3;->h:Lcom/amap/api/location/AMapLocation;

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/amap/api/col/3sl/a3;->i:J

    .line 25
    .line 26
    iput v0, p0, Lcom/amap/api/col/3sl/a3;->j:I

    .line 27
    .line 28
    iput-object v1, p0, Lcom/amap/api/col/3sl/a3;->k:Lcom/amap/api/col/3sl/a3$a;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/amap/api/col/3sl/a3;->l:Landroid/content/Context;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/amap/api/col/3sl/a3;->m:Lcom/amap/api/col/3sl/a8;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/amap/api/col/3sl/a3;->n:Lcom/autonavi/aps/amapapi/b;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/amap/api/col/3sl/a3;->o:Ljava/util/HashMap;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/amap/api/col/3sl/a3;->p:Lcom/autonavi/aps/amapapi/utils/i;

    .line 44
    .line 45
    iput-wide v2, p0, Lcom/amap/api/col/3sl/a3;->q:J

    .line 46
    .line 47
    iput-wide v2, p0, Lcom/amap/api/col/3sl/a3;->r:J

    .line 48
    .line 49
    iput-wide v2, p0, Lcom/amap/api/col/3sl/a3;->t:J

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/amap/api/col/3sl/a3;->u:Ljava/util/HashMap;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/amap/api/col/3sl/a3;->v:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/a3;->w:Z

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    iput-object v0, p0, Lcom/amap/api/col/3sl/a3;->x:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/amap/api/col/3sl/a3;->y:Lcom/amap/api/location/AMapLocationClientOption;

    .line 68
    .line 69
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/amap/api/col/3sl/a3;->z:Lcom/amap/api/location/AMapLocationClientOption;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/amap/api/col/3sl/a3;->l:Landroid/content/Context;

    .line 77
    .line 78
    return-void
.end method

.method static synthetic A(Lcom/amap/api/col/3sl/a3;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/a3;->s:Ljava/util/List;

    return-object p0
.end method

.method private C(Landroid/os/Messenger;Landroid/os/Bundle;)V
    .registers 14

    .line 1
    const-string v0, "#0901"

    .line 2
    .line 3
    const-string v1, "#0801"

    .line 4
    .line 5
    const-string v2, "ApsServiceCore"

    .line 6
    .line 7
    if-eqz p2, :cond_17d

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_10

    .line 14
    .line 15
    goto/16 :goto_17d

    .line 16
    .line 17
    :cond_10
    new-instance v3, Lcom/autonavi/aps/amapapi/a;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/autonavi/aps/amapapi/a;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "conitue"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/autonavi/aps/amapapi/a;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/amap/api/col/3sl/a3;->t(Landroid/os/Bundle;)Lcom/amap/api/location/AMapLocationClientOption;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v4, p0, Lcom/amap/api/col/3sl/a3;->l:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v4, p2}, Lcom/autonavi/aps/amapapi/utils/b;->a(Landroid/content/Context;Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/amap/api/col/3sl/a3;->l:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/autonavi/aps/amapapi/utils/b;->a(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/amap/api/col/3sl/a3;->q(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/amap/api/col/3sl/a3;->o:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_51

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_51

    .line 57
    .line 58
    iget-object v4, p0, Lcom/amap/api/col/3sl/a3;->o:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    sub-long/2addr v6, v4

    .line 75
    const-wide/16 v4, 0x320

    .line 76
    .line 77
    cmp-long v8, v6, v4

    .line 78
    .line 79
    if-gez v8, :cond_51

    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    iget-boolean v4, p0, Lcom/amap/api/col/3sl/a3;->w:Z

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    if-nez v4, :cond_83

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "init error : "

    .line 90
    .line 91
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/amap/api/col/3sl/a3;->x:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    invoke-static {v1, p2}, Lcom/amap/api/col/3sl/a3;->b(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/a;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Lcom/amap/api/col/3sl/a3;->g:Lcom/autonavi/aps/amapapi/model/a;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Lcom/autonavi/aps/amapapi/a;->f(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/amap/api/col/3sl/a3;->g:Lcom/autonavi/aps/amapapi/model/a;

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/autonavi/aps/amapapi/model/a;->k()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p0, p1, p2, v0, v3}, Lcom/amap/api/col/3sl/a3;->j(Landroid/os/Messenger;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;Lcom/autonavi/aps/amapapi/a;)V

    .line 124
    .line 125
    .line 126
    const/16 p1, 0x82b

    .line 127
    .line 128
    invoke-static {v5, p1}, Lcom/autonavi/aps/amapapi/utils/i;->a(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    iget-object v0, p0, Lcom/amap/api/col/3sl/a3;->g:Lcom/autonavi/aps/amapapi/model/a;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/autonavi/aps/amapapi/model/a;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v4, 0x3

    .line 143
    if-eqz v0, :cond_aa

    .line 144
    .line 145
    iget-wide v8, p0, Lcom/amap/api/col/3sl/a3;->f:J

    .line 146
    .line 147
    sub-long/2addr v6, v8

    .line 148
    const-wide/16 v8, 0x258

    .line 149
    .line 150
    cmp-long v0, v6, v8

    .line 151
    .line 152
    if-gez v0, :cond_aa

    .line 153
    .line 154
    iget-object p2, p0, Lcom/amap/api/col/3sl/a3;->g:Lcom/autonavi/aps/amapapi/model/a;

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/autonavi/aps/amapapi/model/a;->k()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p0, p1, p2, v0, v3}, Lcom/amap/api/col/3sl/a3;->j(Landroid/os/Messenger;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;Lcom/autonavi/aps/amapapi/a;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/amap/api/col/3sl/a3;->n:Lcom/autonavi/aps/amapapi/b;

    .line 164
    .line 165
    iget-object p2, p0, Lcom/amap/api/col/3sl/a3;->g:Lcom/autonavi/aps/amapapi/model/a;

    .line 166
    .line 167
    invoke-virtual {p1, p2, v4}, Lcom/autonavi/aps/amapapi/b;->a(Lcom/autonavi/aps/amapapi/model/a;I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_aa
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-virtual {v3, v6, v7}, Lcom/autonavi/aps/amapapi/a;->c(J)V
    :try_end_b1
    .catchall {:try_start_8 .. :try_end_b1} :catchall_177

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x8

    .line 179
    .line 180
    :try_start_b3
    iget-object v6, p0, Lcom/amap/api/col/3sl/a3;->n:Lcom/autonavi/aps/amapapi/b;

    .line 181
    .line 182
    invoke-virtual {v6, v3}, Lcom/autonavi/aps/amapapi/b;->a(Lcom/autonavi/aps/amapapi/a;)Lcom/autonavi/aps/amapapi/model/a;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iput-object v6, p0, Lcom/amap/api/col/3sl/a3;->g:Lcom/autonavi/aps/amapapi/model/a;

    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    const/4 v7, 0x6

    .line 193
    const/4 v8, 0x2

    .line 194
    if-eq v6, v7, :cond_ee

    .line 195
    .line 196
    iget-object v6, p0, Lcom/amap/api/col/3sl/a3;->g:Lcom/autonavi/aps/amapapi/model/a;

    .line 197
    .line 198
    invoke-virtual {v6}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    const/4 v7, 0x5

    .line 203
    if-ne v6, v7, :cond_cd

    .line 204
    .line 205
    goto :goto_ee

    .line 206
    :cond_cd
    iget-object v6, p0, Lcom/amap/api/col/3sl/a3;->g:Lcom/autonavi/aps/amapapi/model/a;

    .line 207
    .line 208
    invoke-virtual {v6}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-ne v6, v8, :cond_dd

    .line 213
    .line 214
    iget-object v6, p0, Lcom/amap/api/col/3sl/a3;->n:Lcom/autonavi/aps/amapapi/b;

    .line 215
    .line 216
    iget-object v7, p0, Lcom/amap/api/col/3sl/a3;->g:Lcom/autonavi/aps/amapapi/model/a;

    .line 217
    .line 218
    invoke-virtual {v6, v7, v4}, Lcom/autonavi/aps/amapapi/b;->a(Lcom/autonavi/aps/amapapi/model/a;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_f5

    .line 222
    :cond_dd
    iget-object v4, p0, Lcom/amap/api/col/3sl/a3;->g:Lcom/autonavi/aps/amapapi/model/a;

    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    const/4 v6, 0x4

    .line 229
    if-ne v4, v6, :cond_f5

    .line 230
    .line 231
    iget-object v4, p0, Lcom/amap/api/col/3sl/a3;->n:Lcom/autonavi/aps/amapapi/b;

    .line 232
    .line 233
    iget-object v7, p0, Lcom/amap/api/col/3sl/a3;->g:Lcom/autonavi/aps/amapapi/model/a;

    .line 234
    .line 235
    invoke-virtual {v4, v7, v6}, Lcom/autonavi/aps/amapapi/b;->a(Lcom/autonavi/aps/amapapi/model/a;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_f5

    .line 239
    :cond_ee
    :goto_ee
    iget-object v4, p0, Lcom/amap/api/col/3sl/a3;->n:Lcom/autonavi/aps/amapapi/b;

    .line 240
    .line 241
    iget-object v6, p0, Lcom/amap/api/col/3sl/a3;->g:Lcom/autonavi/aps/amapapi/model/a;

    .line 242
    .line 243
    invoke-virtual {v4, v6, v8}, Lcom/autonavi/aps/amapapi/b;->a(Lcom/autonavi/aps/amapapi/model/a;I)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    :goto_f5
    iget-object v4, p0, Lcom/amap/api/col/3sl/a3;->n:Lcom/autonavi/aps/amapapi/b;

    .line 247
    .line 248
    iget-object v6, p0, Lcom/amap/api/col/3sl/a3;->g:Lcom/autonavi/aps/amapapi/model/a;

    .line 249
    .line 250
    invoke-virtual {v4, v6}, Lcom/autonavi/aps/amapapi/b;->a(Lcom/autonavi/aps/amapapi/model/a;)Lcom/autonavi/aps/amapapi/model/a;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iput-object v4, p0, Lcom/amap/api/col/3sl/a3;->g:Lcom/autonavi/aps/amapapi/model/a;
    :try_end_ff
    .catchall {:try_start_b3 .. :try_end_ff} :catchall_100

    .line 255
    .line 256
    goto :goto_129

    .line 257
    :catchall_100
    move-exception v4

    .line 258
    const/16 v6, 0x821

    .line 259
    .line 260
    :try_start_103
    invoke-static {v5, v6}, Lcom/autonavi/aps/amapapi/utils/i;->a(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v1}, Lcom/autonavi/aps/amapapi/a;->f(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v6, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v7, "loc error : "

    .line 269
    .line 270
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v0, v6}, Lcom/amap/api/col/3sl/a3;->b(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/a;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    iput-object v6, p0, Lcom/amap/api/col/3sl/a3;->g:Lcom/autonavi/aps/amapapi/model/a;

    .line 292
    .line 293
    const-string v6, "run part2"

    .line 294
    .line 295
    invoke-static {v4, v2, v6}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_129
    iget-object v4, p0, Lcom/amap/api/col/3sl/a3;->g:Lcom/autonavi/aps/amapapi/model/a;

    .line 299
    .line 300
    invoke-static {v4}, Lcom/autonavi/aps/amapapi/utils/k;->a(Lcom/autonavi/aps/amapapi/model/a;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_137

    .line 305
    .line 306
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    iput-wide v6, p0, Lcom/amap/api/col/3sl/a3;->f:J

    .line 311
    .line 312
    :cond_137
    iget-object v4, p0, Lcom/amap/api/col/3sl/a3;->g:Lcom/autonavi/aps/amapapi/model/a;

    .line 313
    .line 314
    if-nez v4, :cond_146

    .line 315
    .line 316
    const-string v4, "loc is null#0801"

    .line 317
    .line 318
    invoke-static {v0, v4}, Lcom/amap/api/col/3sl/a3;->b(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/a;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p0, Lcom/amap/api/col/3sl/a3;->g:Lcom/autonavi/aps/amapapi/model/a;

    .line 323
    .line 324
    invoke-virtual {v3, v1}, Lcom/autonavi/aps/amapapi/a;->f(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_146
    iget-object v0, p0, Lcom/amap/api/col/3sl/a3;->g:Lcom/autonavi/aps/amapapi/model/a;

    .line 328
    .line 329
    if-eqz v0, :cond_158

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/a;->k()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iget-object v0, p0, Lcom/amap/api/col/3sl/a3;->g:Lcom/autonavi/aps/amapapi/model/a;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    .line 338
    .line 339
    .line 340
    move-result-object v0
    :try_end_154
    .catchall {:try_start_103 .. :try_end_154} :catchall_177

    .line 341
    move-object v10, v5

    .line 342
    move-object v5, v0

    .line 343
    move-object v0, v10

    .line 344
    goto :goto_159

    .line 345
    :cond_158
    move-object v0, v5

    .line 346
    :goto_159
    :try_start_159
    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_173

    .line 351
    .line 352
    iget-object v1, p0, Lcom/amap/api/col/3sl/a3;->m:Lcom/amap/api/col/3sl/a8;

    .line 353
    .line 354
    if-eqz v1, :cond_173

    .line 355
    .line 356
    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocationClientOption;->getLastLocationLifeCycle()J

    .line 357
    .line 358
    .line 359
    move-result-wide v6

    .line 360
    invoke-virtual {v1, v5, v0, v6, v7}, Lcom/amap/api/col/3sl/a8;->a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;J)Lcom/amap/api/location/AMapLocation;

    .line 361
    .line 362
    .line 363
    move-result-object p2
    :try_end_16b
    .catchall {:try_start_159 .. :try_end_16b} :catchall_16d

    .line 364
    move-object v5, p2

    .line 365
    goto :goto_173

    .line 366
    :catchall_16d
    move-exception p2

    .line 367
    :try_start_16e
    const-string v1, "fixLastLocation"

    .line 368
    .line 369
    invoke-static {p2, v2, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_173
    :goto_173
    invoke-direct {p0, p1, v5, v0, v3}, Lcom/amap/api/col/3sl/a3;->j(Landroid/os/Messenger;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;Lcom/autonavi/aps/amapapi/a;)V
    :try_end_176
    .catchall {:try_start_16e .. :try_end_176} :catchall_177

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :catchall_177
    move-exception p1

    .line 377
    const-string p2, "doLocation"

    .line 378
    .line 379
    invoke-static {p1, v2, p2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_17d
    :goto_17d
    return-void
.end method

.method static synthetic E(Lcom/amap/api/col/3sl/a3;)V
    .registers 1

    invoke-direct {p0}, Lcom/amap/api/col/3sl/a3;->G()V

    return-void
.end method

.method public static F()V
    .registers 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/amap/api/col/3sl/a3;->A:Z

    return-void
.end method

.method private G()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/a3;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/k;->m(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/amap/api/col/3sl/a3;->n:Lcom/autonavi/aps/amapapi/b;

    .line 14
    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    iget-object v1, p0, Lcom/amap/api/col/3sl/a3;->k:Lcom/amap/api/col/3sl/a3$a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/b;->a(Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/amap/api/col/3sl/a3;->n:Lcom/autonavi/aps/amapapi/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/b;->g()V
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    const-string v1, "ApsServiceCore"

    .line 32
    .line 33
    const-string v2, "startColl"

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private H()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/a3;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/b;->b(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    const-string v1, "ApsServiceCore"

    .line 9
    .line 10
    const-string v2, "doCallOtherSer"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/3sl/a3;Lcom/amap/api/col/3sl/a8;)Lcom/amap/api/col/3sl/a8;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/a3;->m:Lcom/amap/api/col/3sl/a8;

    return-object p1
.end method

.method private static b(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/a;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/autonavi/aps/amapapi/model/a;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/autonavi/aps/amapapi/model/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    const-string p1, "ApsServiceCore"

    .line 17
    .line 18
    const-string v0, "newInstanceAMapLoc"

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private e(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/a3;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object p1, p0, Lcom/amap/api/col/3sl/a3;->n:Lcom/autonavi/aps/amapapi/b;

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/b;->a()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/amap/api/col/3sl/a3;->l:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/c;->a(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1f

    .line 19
    .line 20
    const-string v0, "optBundle"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Landroid/os/Bundle;)Lcom/amap/api/location/AMapLocationClientOption;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/amap/api/col/3sl/a3;->z:Lcom/amap/api/location/AMapLocationClientOption;

    .line 31
    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/amap/api/col/3sl/a3;->n:Lcom/autonavi/aps/amapapi/b;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/amap/api/col/3sl/a3;->l:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/autonavi/aps/amapapi/b;->a(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/amap/api/col/3sl/a3;->n:Lcom/autonavi/aps/amapapi/b;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/b;->b()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/amap/api/col/3sl/a3;->z:Lcom/amap/api/location/AMapLocationClientOption;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/a3;->q(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/amap/api/col/3sl/a3;->n:Lcom/autonavi/aps/amapapi/b;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/b;->c()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/a3;->a:Z

    .line 56
    .line 57
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/a3;->w:Z

    .line 58
    .line 59
    const-string p1, ""

    .line 60
    .line 61
    iput-object p1, p0, Lcom/amap/api/col/3sl/a3;->x:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/amap/api/col/3sl/a3;->s:Ljava/util/List;

    .line 64
    .line 65
    if-eqz p1, :cond_4b

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-lez p1, :cond_4b

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/amap/api/col/3sl/a3;->G()V
    :try_end_4b
    .catchall {:try_start_0 .. :try_end_4b} :catchall_4c

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/a3;->w:Z

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/amap/api/col/3sl/a3;->x:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "ApsServiceCore"

    .line 91
    .line 92
    const-string v1, "init"

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private f(Landroid/os/Messenger;)V
    .registers 3

    iget-object v0, p0, Lcom/amap/api/col/3sl/a3;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static g(Landroid/os/Messenger;ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_17

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iput p1, v0, Landroid/os/Message;->what:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    goto :goto_17

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    const-string p1, "ApsServiceCore"

    .line 18
    .line 19
    const-string p2, "sendMessage"

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method private j(Landroid/os/Messenger;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;Lcom/autonavi/aps/amapapi/a;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/amap/api/location/AMapLocation;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "loc"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "nb"

    .line 21
    .line 22
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "statics"

    .line 26
    .line 27
    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/amap/api/col/3sl/a3;->o:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-static {p1, p2, v0}, Lcom/amap/api/col/3sl/a3;->g(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private k(Landroid/os/Messenger;Ljava/lang/String;I)V
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/amap/api/location/AMapLocation;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/b;->i()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-int/lit8 v1, v1, 0x3

    .line 20
    .line 21
    const-string v2, "I_MAX_GEO_DIS"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "I_MIN_GEO_DIS"

    .line 27
    .line 28
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/b;->i()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "loc"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/amap/api/col/3sl/a3;->h:Lcom/amap/api/location/AMapLocation;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "COARSE_LOC"

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_37

    .line 49
    .line 50
    const/16 p2, 0x67

    .line 51
    .line 52
    invoke-static {p1, p2, v0}, Lcom/amap/api/col/3sl/a3;->g(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    const/4 p2, 0x1

    .line 57
    if-ne p3, p2, :cond_3f

    .line 58
    .line 59
    const/4 p2, 0x6

    .line 60
    invoke-static {p1, p2, v0}, Lcom/amap/api/col/3sl/a3;->g(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    const/16 p2, 0xc

    .line 65
    .line 66
    if-ne p3, p2, :cond_48

    .line 67
    .line 68
    const/16 p2, 0x12

    .line 69
    .line 70
    invoke-static {p1, p2, v0}, Lcom/amap/api/col/3sl/a3;->g(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method static synthetic l(Lcom/amap/api/col/3sl/a3;)V
    .registers 1

    invoke-direct {p0}, Lcom/amap/api/col/3sl/a3;->H()V

    return-void
.end method

.method static synthetic m(Lcom/amap/api/col/3sl/a3;Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/a3;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic n(Lcom/amap/api/col/3sl/a3;Landroid/os/Messenger;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/a3;->f(Landroid/os/Messenger;)V

    return-void
.end method

.method static synthetic o(Lcom/amap/api/col/3sl/a3;Landroid/os/Messenger;Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/a3;->y(Landroid/os/Messenger;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic p(Lcom/amap/api/col/3sl/a3;Landroid/os/Messenger;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;Lcom/autonavi/aps/amapapi/a;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amap/api/col/3sl/a3;->j(Landroid/os/Messenger;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;Lcom/autonavi/aps/amapapi/a;)V

    return-void
.end method

.method private q(Lcom/amap/api/location/AMapLocationClientOption;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/a3;->n:Lcom/autonavi/aps/amapapi/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/aps/amapapi/b;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-eqz p1, :cond_64

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isKillProcess()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput-boolean v0, Lcom/amap/api/col/3sl/a3;->A:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/api/col/3sl/a3;->y:Lcom/amap/api/location/AMapLocationClientOption;

    .line 17
    .line 18
    if-eqz v0, :cond_62

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/amap/api/col/3sl/a3;->y:Lcom/amap/api/location/AMapLocationClientOption;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_43

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/amap/api/col/3sl/a3;->y:Lcom/amap/api/location/AMapLocationClientOption;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v0, v1, :cond_43

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/amap/api/col/3sl/a3;->y:Lcom/amap/api/location/AMapLocationClientOption;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v0, v1, :cond_43

    .line 55
    .line 56
    iget-object v0, p0, Lcom/amap/api/col/3sl/a3;->y:Lcom/amap/api/location/AMapLocationClientOption;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eq v0, v1, :cond_47

    .line 67
    .line 68
    :cond_43
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    iput-wide v0, p0, Lcom/amap/api/col/3sl/a3;->f:J

    .line 71
    .line 72
    :cond_47
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lcom/amap/api/col/3sl/a3;->y:Lcom/amap/api/location/AMapLocationClientOption;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ne v0, v1, :cond_5f

    .line 83
    .line 84
    iget-object v0, p0, Lcom/amap/api/col/3sl/a3;->y:Lcom/amap/api/location/AMapLocationClientOption;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eq v0, v1, :cond_62

    .line 95
    .line 96
    :cond_5f
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/amap/api/col/3sl/a3;->h:Lcom/amap/api/location/AMapLocation;

    .line 98
    .line 99
    :cond_62
    iput-object p1, p0, Lcom/amap/api/col/3sl/a3;->y:Lcom/amap/api/location/AMapLocationClientOption;
    :try_end_64
    .catchall {:try_start_0 .. :try_end_64} :catchall_65

    .line 100
    .line 101
    :cond_64
    return-void

    .line 102
    :catchall_65
    move-exception p1

    .line 103
    const-string v0, "ApsServiceCore"

    .line 104
    .line 105
    const-string v1, "setExtra"

    .line 106
    .line 107
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private static t(Landroid/os/Bundle;)Lcom/amap/api/location/AMapLocationClientOption;
    .registers 4

    .line 1
    const-string v0, "APSManager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    const-string v2, "optBundle"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Landroid/os/Bundle;)Lcom/amap/api/location/AMapLocationClientOption;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_24

    .line 14
    :try_start_d
    const-string v2, "d"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2a

    .line 25
    .line 26
    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->r(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    goto :goto_2a

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    :try_start_1e
    const-string v2, "doLocation setUmidToken"

    .line 32
    .line 33
    invoke-static {p0, v0, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    const-string v2, "parseBundle"

    .line 39
    .line 40
    invoke-static {p0, v0, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-object v1
.end method

.method static synthetic u(Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/a;
    .registers 2

    const/16 v0, 0xa

    invoke-static {v0, p0}, Lcom/amap/api/col/3sl/a3;->b(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic v(Lcom/amap/api/col/3sl/a3;)Ljava/util/HashMap;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/a3;->u:Ljava/util/HashMap;

    return-object p0
.end method

.method private x(Landroid/os/Messenger;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/a3;->n:Lcom/autonavi/aps/amapapi/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/b;->f()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/b;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "installMockApp"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Lcom/amap/api/col/3sl/a3;->g(Landroid/os/Messenger;ILandroid/os/Bundle;)V
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    const-string v0, "ApsServiceCore"

    .line 31
    .line 32
    const-string v1, "initAuth"

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private y(Landroid/os/Messenger;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_1d

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_9

    .line 8
    .line 9
    goto :goto_1d

    .line 10
    :cond_9
    iget-boolean p2, p0, Lcom/amap/api/col/3sl/a3;->b:Z

    .line 11
    .line 12
    if-eqz p2, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lcom/amap/api/col/3sl/a3;->b:Z

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/a3;->x(Landroid/os/Messenger;)V
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    const-string p2, "ApsServiceCore"

    .line 24
    .line 25
    const-string v0, "doInitAuth"

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method static synthetic z(Lcom/amap/api/col/3sl/a3;Landroid/os/Messenger;Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/a3;->C(Landroid/os/Messenger;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/a3;->n:Lcom/autonavi/aps/amapapi/b;

    .line 2
    .line 3
    if-eqz v0, :cond_37

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/api/col/3sl/a3;->u:Ljava/util/HashMap;

    .line 6
    .line 7
    if-eqz v0, :cond_37

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_37

    .line 14
    .line 15
    iget-object v0, p0, Lcom/amap/api/col/3sl/a3;->u:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_31

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_18

    .line 42
    .line 43
    iget-object v0, p0, Lcom/amap/api/col/3sl/a3;->n:Lcom/autonavi/aps/amapapi/b;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/b;->a(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/amap/api/col/3sl/a3;->n:Lcom/autonavi/aps/amapapi/b;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/b;->a(Z)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public final D()V
    .registers 15

    .line 1
    const-string v0, "apm"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/amap/api/col/3sl/a3;->o:Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lcom/amap/api/col/3sl/a3;->o:Ljava/util/HashMap;
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_9e

    .line 12
    .line 13
    :cond_c
    :try_start_c
    iget-object v1, p0, Lcom/amap/api/col/3sl/a3;->s:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    goto :goto_1a

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    :try_start_15
    const-string v3, "des1"

    .line 23
    .line 24
    invoke-static {v1, v0, v3}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    iget-object v1, p0, Lcom/amap/api/col/3sl/a3;->m:Lcom/amap/api/col/3sl/a8;

    .line 28
    .line 29
    if-eqz v1, :cond_23

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/a8;->e()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/amap/api/col/3sl/a3;->m:Lcom/amap/api/col/3sl/a8;

    .line 35
    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/a3;->a:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/a3;->b:Z

    .line 40
    .line 41
    iget-object v3, p0, Lcom/amap/api/col/3sl/a3;->n:Lcom/autonavi/aps/amapapi/b;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/autonavi/aps/amapapi/b;->e()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/amap/api/col/3sl/a3;->k:Lcom/amap/api/col/3sl/a3$a;

    .line 47
    .line 48
    if-eqz v3, :cond_34

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iput-object v2, p0, Lcom/amap/api/col/3sl/a3;->k:Lcom/amap/api/col/3sl/a3$a;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/amap/api/col/3sl/a3;->d:Lcom/amap/api/col/3sl/a3$b;
    :try_end_38
    .catchall {:try_start_15 .. :try_end_38} :catchall_9e

    .line 56
    .line 57
    if-eqz v3, :cond_49

    .line 58
    .line 59
    :try_start_3a
    const-class v4, Landroid/os/HandlerThread;

    .line 60
    .line 61
    const-string v5, "quitSafely"

    .line 62
    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v3, v4, v5, v1}, Lcom/autonavi/aps/amapapi/utils/g;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_3a .. :try_end_43} :catchall_44

    .line 66
    .line 67
    .line 68
    goto :goto_49

    .line 69
    :catchall_44
    :try_start_44
    iget-object v1, p0, Lcom/amap/api/col/3sl/a3;->d:Lcom/amap/api/col/3sl/a3$b;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    iput-object v2, p0, Lcom/amap/api/col/3sl/a3;->d:Lcom/amap/api/col/3sl/a3$b;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/amap/api/col/3sl/a3;->p:Lcom/autonavi/aps/amapapi/utils/i;

    .line 77
    .line 78
    if-eqz v1, :cond_83

    .line 79
    .line 80
    iget-wide v3, p0, Lcom/amap/api/col/3sl/a3;->q:J

    .line 81
    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    cmp-long v1, v3, v5

    .line 85
    .line 86
    if-eqz v1, :cond_83

    .line 87
    .line 88
    iget-wide v3, p0, Lcom/amap/api/col/3sl/a3;->r:J

    .line 89
    .line 90
    cmp-long v1, v3, v5

    .line 91
    .line 92
    if-eqz v1, :cond_83

    .line 93
    .line 94
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    iget-wide v5, p0, Lcom/amap/api/col/3sl/a3;->q:J

    .line 99
    .line 100
    sub-long v12, v3, v5

    .line 101
    .line 102
    iget-object v1, p0, Lcom/amap/api/col/3sl/a3;->p:Lcom/autonavi/aps/amapapi/utils/i;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/amap/api/col/3sl/a3;->l:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lcom/autonavi/aps/amapapi/utils/i;->c(Landroid/content/Context;)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    iget-object v1, p0, Lcom/amap/api/col/3sl/a3;->p:Lcom/autonavi/aps/amapapi/utils/i;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/amap/api/col/3sl/a3;->l:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lcom/autonavi/aps/amapapi/utils/i;->d(Landroid/content/Context;)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    iget-object v7, p0, Lcom/amap/api/col/3sl/a3;->l:Landroid/content/Context;

    .line 119
    .line 120
    iget-wide v10, p0, Lcom/amap/api/col/3sl/a3;->r:J

    .line 121
    .line 122
    invoke-static/range {v7 .. v13}, Lcom/autonavi/aps/amapapi/utils/i;->a(Landroid/content/Context;IIJJ)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/amap/api/col/3sl/a3;->p:Lcom/autonavi/aps/amapapi/utils/i;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/amap/api/col/3sl/a3;->l:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Lcom/autonavi/aps/amapapi/utils/i;->e(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    iget-object v1, p0, Lcom/amap/api/col/3sl/a3;->u:Ljava/util/HashMap;

    .line 133
    .line 134
    if-eqz v1, :cond_8c

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Lcom/amap/api/col/3sl/a3;->u:Ljava/util/HashMap;

    .line 140
    .line 141
    :cond_8c
    iget-object v1, p0, Lcom/amap/api/col/3sl/a3;->l:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/autonavi/aps/amapapi/utils/i;->a(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/amap/api/col/3sl/w8;->m()V

    .line 147
    .line 148
    .line 149
    sget-boolean v1, Lcom/amap/api/col/3sl/a3;->A:Z

    .line 150
    .line 151
    if-eqz v1, :cond_9d

    .line 152
    .line 153
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    nop
    :try_end_9d
    .catchall {:try_start_44 .. :try_end_9d} :catchall_9e

    .line 158
    .line 159
    .line 160
    :cond_9d
    return-void

    .line 161
    :catchall_9e
    move-exception v1

    .line 162
    const-string v2, "tdest"

    .line 163
    .line 164
    invoke-static {v1, v0, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/autonavi/aps/amapapi/utils/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/aps/amapapi/utils/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/api/col/3sl/a3;->p:Lcom/autonavi/aps/amapapi/utils/i;

    .line 7
    .line 8
    new-instance v0, Lcom/amap/api/col/3sl/a3$b;

    .line 9
    .line 10
    const-string v1, "amapLocCoreThread"

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/amap/api/col/3sl/a3$b;-><init>(Lcom/amap/api/col/3sl/a3;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/amap/api/col/3sl/a3;->d:Lcom/amap/api/col/3sl/a3$b;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/api/col/3sl/a3;->d:Lcom/amap/api/col/3sl/a3$b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/amap/api/col/3sl/a3$a;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/amap/api/col/3sl/a3;->d:Lcom/amap/api/col/3sl/a3$b;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/amap/api/col/3sl/a3$a;-><init>(Lcom/amap/api/col/3sl/a3;Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/amap/api/col/3sl/a3;->k:Lcom/amap/api/col/3sl/a3$a;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/amap/api/col/3sl/a3;->s:Ljava/util/List;
    :try_end_2d
    .catchall {:try_start_0 .. :try_end_2d} :catchall_2e

    .line 45
    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    const-string v1, "ApsServiceCore"

    .line 49
    .line 50
    const-string v2, "onCreate"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d(Landroid/content/Intent;)V
    .registers 5

    .line 1
    const-string v0, "as"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "true"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_19

    .line 14
    .line 15
    iget-object p1, p0, Lcom/amap/api/col/3sl/a3;->k:Lcom/amap/api/col/3sl/a3$a;

    .line 16
    .line 17
    if-eqz p1, :cond_19

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    const-wide/16 v1, 0x64

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method final h(Landroid/os/Messenger;Landroid/os/Bundle;)V
    .registers 10

    .line 1
    if-eqz p2, :cond_47

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_47

    .line 10
    :cond_9
    const-string v0, "loc"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/amap/api/location/AMapLocation;

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->isOffset()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_37

    .line 34
    .line 35
    iget-object v5, p0, Lcom/amap/api/col/3sl/a3;->l:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v6, Lcom/amap/api/location/DPoint;

    .line 38
    .line 39
    invoke-direct {v6, v1, v2, v3, v4}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6}, Lcom/autonavi/aps/amapapi/utils/f;->a(Landroid/content/Context;Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    move-wide v1, v2

    .line 55
    move-wide v3, v4

    .line 56
    :cond_37
    iget-object v5, p0, Lcom/amap/api/col/3sl/a3;->n:Lcom/autonavi/aps/amapapi/b;

    .line 57
    .line 58
    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/autonavi/aps/amapapi/b;->a(DD)Lcom/autonavi/aps/amapapi/model/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/amap/api/col/3sl/a3;->h:Lcom/amap/api/location/AMapLocation;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x13

    .line 68
    .line 69
    invoke-static {p1, v0, p2}, Lcom/amap/api/col/3sl/a3;->g(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method final i(Landroid/os/Messenger;Landroid/os/Bundle;Ljava/lang/String;I)V
    .registers 16

    .line 1
    if-eqz p2, :cond_ef

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_ef

    .line 10
    .line 11
    :cond_a
    const-string v0, "lat"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-string v2, "lon"

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-string v4, "radius"

    .line 24
    .line 25
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v5, "time"

    .line 30
    .line 31
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const-string v7, "FINE_LOC"

    .line 36
    .line 37
    invoke-virtual {v7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v7, :cond_5a

    .line 43
    .line 44
    if-ne p4, v8, :cond_38

    .line 45
    .line 46
    new-instance v7, Lcom/amap/api/location/AMapLocation;

    .line 47
    .line 48
    const-string v9, "gps"

    .line 49
    .line 50
    invoke-direct {v7, v9}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v8}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_49

    .line 57
    :cond_38
    const/16 v7, 0xc

    .line 58
    .line 59
    if-ne p4, v7, :cond_48

    .line 60
    .line 61
    new-instance v9, Lcom/amap/api/location/AMapLocation;

    .line 62
    .line 63
    const-string v10, "network"

    .line 64
    .line 65
    invoke-direct {v9, v10}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v7}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    .line 69
    .line 70
    .line 71
    move-object v7, v9

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v7, 0x0

    .line 74
    :goto_49
    invoke-virtual {v7, v0, v1}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v2, v3}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v4}, Landroid/location/Location;->setAccuracy(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v5, v6}, Landroid/location/Location;->setTime(J)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/amap/api/col/3sl/a3;->n:Lcom/autonavi/aps/amapapi/b;

    .line 87
    .line 88
    invoke-virtual {v4, v7}, Lcom/autonavi/aps/amapapi/b;->a(Lcom/amap/api/location/AMapLocation;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/b;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_61

    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    invoke-static {p2}, Lcom/amap/api/col/3sl/a3;->t(Landroid/os/Bundle;)Lcom/amap/api/location/AMapLocationClientOption;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_e6

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_6f

    .line 109
    .line 110
    goto/16 :goto_e6

    .line 111
    .line 112
    :cond_6f
    invoke-direct {p0, v4}, Lcom/amap/api/col/3sl/a3;->q(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lcom/amap/api/col/3sl/a3;->h:Lcom/amap/api/location/AMapLocation;

    .line 116
    .line 117
    const/high16 v5, -0x40800000    # -1.0f

    .line 118
    .line 119
    if-eqz v4, :cond_a3

    .line 120
    .line 121
    const/4 v6, 0x4

    .line 122
    new-array v6, v6, [D

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    aput-wide v0, v6, v7

    .line 126
    .line 127
    aput-wide v2, v6, v8

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    const/4 v4, 0x2

    .line 134
    aput-wide v7, v6, v4

    .line 135
    .line 136
    iget-object v4, p0, Lcom/amap/api/col/3sl/a3;->h:Lcom/amap/api/location/AMapLocation;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    const/4 v4, 0x3

    .line 143
    aput-wide v7, v6, v4

    .line 144
    .line 145
    invoke-static {v6}, Lcom/autonavi/aps/amapapi/utils/k;->a([D)F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/b;->i()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    mul-int/lit8 v7, v7, 0x3

    .line 154
    .line 155
    int-to-float v4, v7

    .line 156
    cmpg-float v4, v6, v4

    .line 157
    .line 158
    if-gez v4, :cond_a5

    .line 159
    .line 160
    invoke-direct {p0, p1, p3, p4}, Lcom/amap/api/col/3sl/a3;->k(Landroid/os/Messenger;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    const/high16 v6, -0x40800000    # -1.0f

    .line 165
    .line 166
    :cond_a5
    :goto_a5
    cmpl-float v4, v6, v5

    .line 167
    .line 168
    if-eqz v4, :cond_c4

    .line 169
    .line 170
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/b;->i()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    int-to-float v4, v4

    .line 175
    cmpl-float v4, v6, v4

    .line 176
    .line 177
    if-lez v4, :cond_e6

    .line 178
    .line 179
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    iget-wide v6, p0, Lcom/amap/api/col/3sl/a3;->t:J

    .line 184
    .line 185
    sub-long/2addr v4, v6

    .line 186
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/b;->j()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    mul-int/lit16 v6, v6, 0x3e8

    .line 191
    .line 192
    int-to-long v6, v6

    .line 193
    cmp-long v8, v4, v6

    .line 194
    .line 195
    if-lez v8, :cond_e6

    .line 196
    .line 197
    :cond_c4
    invoke-direct {p0, p2}, Lcom/amap/api/col/3sl/a3;->e(Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Lcom/amap/api/col/3sl/a3;->n:Lcom/autonavi/aps/amapapi/b;

    .line 201
    .line 202
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/autonavi/aps/amapapi/b;->a(DD)Lcom/autonavi/aps/amapapi/model/a;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iput-object p2, p0, Lcom/amap/api/col/3sl/a3;->h:Lcom/amap/api/location/AMapLocation;

    .line 207
    .line 208
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    iput-wide v0, p0, Lcom/amap/api/col/3sl/a3;->t:J

    .line 213
    .line 214
    iget-object p2, p0, Lcom/amap/api/col/3sl/a3;->h:Lcom/amap/api/location/AMapLocation;

    .line 215
    .line 216
    if-eqz p2, :cond_e6

    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->getAdCode()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-nez p2, :cond_e6

    .line 227
    .line 228
    invoke-direct {p0, p1, p3, p4}, Lcom/amap/api/col/3sl/a3;->k(Landroid/os/Messenger;Ljava/lang/String;I)V
    :try_end_e6
    .catchall {:try_start_2 .. :try_end_e6} :catchall_e7

    .line 229
    .line 230
    .line 231
    :cond_e6
    :goto_e6
    return-void

    .line 232
    :catchall_e7
    move-exception p1

    .line 233
    const-string p2, "ApsServiceCore"

    .line 234
    .line 235
    const-string p3, "doLocationGeo"

    .line 236
    .line 237
    invoke-static {p1, p2, p3}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    :goto_ef
    return-void
.end method

.method public final r(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/a3;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/api/col/3sl/a3;->l:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/amap/api/col/3sl/a3;->v:Ljava/lang/String;

    .line 16
    .line 17
    :cond_10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_21

    .line 22
    .line 23
    iget-object v0, p0, Lcom/amap/api/col/3sl/a3;->v:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_21
    :goto_21
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final s()Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/a3;->k:Lcom/amap/api/col/3sl/a3$a;

    return-object v0
.end method

.method public final w(Landroid/content/Intent;)V
    .registers 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_11

    .line 12
    .line 13
    iget-object v1, p0, Lcom/amap/api/col/3sl/a3;->l:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/amap/api/col/3sl/n7;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    const-string v0, "b"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/amap/api/col/3sl/a3;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/amap/api/col/3sl/m7;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "d"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2b

    .line 40
    .line 41
    invoke-static {p1}, Lcom/amap/api/col/3sl/q7;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method
