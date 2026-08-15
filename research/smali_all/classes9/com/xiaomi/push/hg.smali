.class public Lcom/xiaomi/push/hg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/hr;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/push/hr<",
        "Lcom/xiaomi/push/hg;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final A:Lcom/xiaomi/push/hy;

.field private static final B:Lcom/xiaomi/push/hy;

.field private static final C:Lcom/xiaomi/push/hy;

.field private static final a:Lcom/xiaomi/push/hy;

.field private static final a:Lcom/xiaomi/push/ig;

.field private static final b:Lcom/xiaomi/push/hy;

.field private static final c:Lcom/xiaomi/push/hy;

.field private static final d:Lcom/xiaomi/push/hy;

.field private static final e:Lcom/xiaomi/push/hy;

.field private static final f:Lcom/xiaomi/push/hy;

.field private static final g:Lcom/xiaomi/push/hy;

.field private static final h:Lcom/xiaomi/push/hy;

.field private static final i:Lcom/xiaomi/push/hy;

.field private static final j:Lcom/xiaomi/push/hy;

.field private static final k:Lcom/xiaomi/push/hy;

.field private static final l:Lcom/xiaomi/push/hy;

.field private static final m:Lcom/xiaomi/push/hy;

.field private static final n:Lcom/xiaomi/push/hy;

.field private static final o:Lcom/xiaomi/push/hy;

.field private static final p:Lcom/xiaomi/push/hy;

.field private static final q:Lcom/xiaomi/push/hy;

.field private static final r:Lcom/xiaomi/push/hy;

.field private static final s:Lcom/xiaomi/push/hy;

.field private static final t:Lcom/xiaomi/push/hy;

.field private static final u:Lcom/xiaomi/push/hy;

.field private static final v:Lcom/xiaomi/push/hy;

.field private static final w:Lcom/xiaomi/push/hy;

.field private static final x:Lcom/xiaomi/push/hy;

.field private static final y:Lcom/xiaomi/push/hy;

.field private static final z:Lcom/xiaomi/push/hy;


# instance fields
.field public a:I

.field public a:J

.field public a:Lcom/xiaomi/push/gu;

.field public a:Lcom/xiaomi/push/gv;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/xiaomi/push/ig;

    .line 2
    .line 3
    const-string v1, "XmPushActionRegistration"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ig;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/ig;

    .line 9
    .line 10
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const/16 v3, 0xb

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/hy;

    .line 21
    .line 22
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v0, v2, v1, v4}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/xiaomi/push/hg;->b:Lcom/xiaomi/push/hy;

    .line 31
    .line 32
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/xiaomi/push/hg;->c:Lcom/xiaomi/push/hy;

    .line 39
    .line 40
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/xiaomi/push/hg;->d:Lcom/xiaomi/push/hy;

    .line 47
    .line 48
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 49
    .line 50
    const/4 v5, 0x5

    .line 51
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/xiaomi/push/hg;->e:Lcom/xiaomi/push/hy;

    .line 55
    .line 56
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 57
    .line 58
    const/4 v5, 0x6

    .line 59
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/xiaomi/push/hg;->f:Lcom/xiaomi/push/hy;

    .line 63
    .line 64
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 65
    .line 66
    const/4 v5, 0x7

    .line 67
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/xiaomi/push/hg;->g:Lcom/xiaomi/push/hy;

    .line 71
    .line 72
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 73
    .line 74
    const/16 v5, 0x8

    .line 75
    .line 76
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/xiaomi/push/hg;->h:Lcom/xiaomi/push/hy;

    .line 80
    .line 81
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 82
    .line 83
    const/16 v6, 0x9

    .line 84
    .line 85
    invoke-direct {v0, v2, v3, v6}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/xiaomi/push/hg;->i:Lcom/xiaomi/push/hy;

    .line 89
    .line 90
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 91
    .line 92
    const/16 v6, 0xa

    .line 93
    .line 94
    invoke-direct {v0, v2, v3, v6}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/xiaomi/push/hg;->j:Lcom/xiaomi/push/hy;

    .line 98
    .line 99
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 100
    .line 101
    invoke-direct {v0, v2, v3, v3}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/xiaomi/push/hg;->k:Lcom/xiaomi/push/hy;

    .line 105
    .line 106
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 107
    .line 108
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/xiaomi/push/hg;->l:Lcom/xiaomi/push/hy;

    .line 112
    .line 113
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 114
    .line 115
    const/16 v1, 0xd

    .line 116
    .line 117
    invoke-direct {v0, v2, v5, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/xiaomi/push/hg;->m:Lcom/xiaomi/push/hy;

    .line 121
    .line 122
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 123
    .line 124
    const/16 v7, 0xe

    .line 125
    .line 126
    invoke-direct {v0, v2, v5, v7}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lcom/xiaomi/push/hg;->n:Lcom/xiaomi/push/hy;

    .line 130
    .line 131
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 132
    .line 133
    const/16 v7, 0xf

    .line 134
    .line 135
    invoke-direct {v0, v2, v3, v7}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/xiaomi/push/hg;->o:Lcom/xiaomi/push/hy;

    .line 139
    .line 140
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 141
    .line 142
    const/16 v7, 0x10

    .line 143
    .line 144
    invoke-direct {v0, v2, v3, v7}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/xiaomi/push/hg;->p:Lcom/xiaomi/push/hy;

    .line 148
    .line 149
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 150
    .line 151
    const/16 v7, 0x11

    .line 152
    .line 153
    invoke-direct {v0, v2, v3, v7}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/xiaomi/push/hg;->q:Lcom/xiaomi/push/hy;

    .line 157
    .line 158
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 159
    .line 160
    const/16 v7, 0x12

    .line 161
    .line 162
    invoke-direct {v0, v2, v3, v7}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lcom/xiaomi/push/hg;->r:Lcom/xiaomi/push/hy;

    .line 166
    .line 167
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 168
    .line 169
    const/16 v7, 0x13

    .line 170
    .line 171
    invoke-direct {v0, v2, v5, v7}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lcom/xiaomi/push/hg;->s:Lcom/xiaomi/push/hy;

    .line 175
    .line 176
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 177
    .line 178
    const/16 v7, 0x14

    .line 179
    .line 180
    invoke-direct {v0, v2, v5, v7}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Lcom/xiaomi/push/hg;->t:Lcom/xiaomi/push/hy;

    .line 184
    .line 185
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 186
    .line 187
    const/16 v5, 0x15

    .line 188
    .line 189
    invoke-direct {v0, v2, v4, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lcom/xiaomi/push/hg;->u:Lcom/xiaomi/push/hy;

    .line 193
    .line 194
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 195
    .line 196
    const/16 v5, 0x16

    .line 197
    .line 198
    invoke-direct {v0, v2, v6, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lcom/xiaomi/push/hg;->v:Lcom/xiaomi/push/hy;

    .line 202
    .line 203
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 204
    .line 205
    const/16 v5, 0x17

    .line 206
    .line 207
    invoke-direct {v0, v2, v6, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 208
    .line 209
    .line 210
    sput-object v0, Lcom/xiaomi/push/hg;->w:Lcom/xiaomi/push/hy;

    .line 211
    .line 212
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 213
    .line 214
    const/16 v5, 0x18

    .line 215
    .line 216
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lcom/xiaomi/push/hg;->x:Lcom/xiaomi/push/hy;

    .line 220
    .line 221
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 222
    .line 223
    const/16 v5, 0x19

    .line 224
    .line 225
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 226
    .line 227
    .line 228
    sput-object v0, Lcom/xiaomi/push/hg;->y:Lcom/xiaomi/push/hy;

    .line 229
    .line 230
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 231
    .line 232
    const/16 v5, 0x1a

    .line 233
    .line 234
    invoke-direct {v0, v2, v4, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 235
    .line 236
    .line 237
    sput-object v0, Lcom/xiaomi/push/hg;->z:Lcom/xiaomi/push/hy;

    .line 238
    .line 239
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 240
    .line 241
    const/16 v5, 0x64

    .line 242
    .line 243
    invoke-direct {v0, v2, v1, v5}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 244
    .line 245
    .line 246
    sput-object v0, Lcom/xiaomi/push/hg;->A:Lcom/xiaomi/push/hy;

    .line 247
    .line 248
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 249
    .line 250
    const/16 v1, 0x65

    .line 251
    .line 252
    invoke-direct {v0, v2, v4, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lcom/xiaomi/push/hg;->B:Lcom/xiaomi/push/hy;

    .line 256
    .line 257
    new-instance v0, Lcom/xiaomi/push/hy;

    .line 258
    .line 259
    const/16 v1, 0x66

    .line 260
    .line 261
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/hy;-><init>(Ljava/lang/String;BS)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lcom/xiaomi/push/hg;->C:Lcom/xiaomi/push/hy;

    .line 265
    .line 266
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/BitSet;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/xiaomi/push/hg;->a:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/xiaomi/push/hg;->c:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/xiaomi/push/hg;->b:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A()Z
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/Map;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public B()Z
    .registers 3

    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public C()Z
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/hg;->r:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public a(Lcom/xiaomi/push/hg;)I
    .registers 6

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 97
    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3a

    return v0

    .line 98
    :cond_3a
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->a()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 99
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4b

    return v0

    .line 100
    :cond_4b
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_62

    return v0

    .line 101
    :cond_62
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->b()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 102
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gv;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gv;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_73

    return v0

    .line 103
    :cond_73
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_8a

    return v0

    .line 104
    :cond_8a
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->c()Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 105
    iget-object v0, p0, Lcom/xiaomi/push/hg;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9b

    return v0

    .line 106
    :cond_9b
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b2

    return v0

    .line 107
    :cond_b2
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->d()Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 108
    iget-object v0, p0, Lcom/xiaomi/push/hg;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c3

    return v0

    .line 109
    :cond_c3
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_da

    return v0

    .line 110
    :cond_da
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->e()Z

    move-result v0

    if-eqz v0, :cond_eb

    .line 111
    iget-object v0, p0, Lcom/xiaomi/push/hg;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_eb

    return v0

    .line 112
    :cond_eb
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_102

    return v0

    .line 113
    :cond_102
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->f()Z

    move-result v0

    if-eqz v0, :cond_113

    .line 114
    iget-object v0, p0, Lcom/xiaomi/push/hg;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_113

    return v0

    .line 115
    :cond_113
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_12a

    return v0

    .line 116
    :cond_12a
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->g()Z

    move-result v0

    if-eqz v0, :cond_13b

    .line 117
    iget-object v0, p0, Lcom/xiaomi/push/hg;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_13b

    return v0

    .line 118
    :cond_13b
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_152

    return v0

    .line 119
    :cond_152
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->h()Z

    move-result v0

    if-eqz v0, :cond_163

    .line 120
    iget-object v0, p0, Lcom/xiaomi/push/hg;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_163

    return v0

    .line 121
    :cond_163
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17a

    return v0

    .line 122
    :cond_17a
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->i()Z

    move-result v0

    if-eqz v0, :cond_18b

    .line 123
    iget-object v0, p0, Lcom/xiaomi/push/hg;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18b

    return v0

    .line 124
    :cond_18b
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1a2

    return v0

    .line 125
    :cond_1a2
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->j()Z

    move-result v0

    if-eqz v0, :cond_1b3

    .line 126
    iget-object v0, p0, Lcom/xiaomi/push/hg;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1b3

    return v0

    .line 127
    :cond_1b3
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1ca

    return v0

    .line 128
    :cond_1ca
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->k()Z

    move-result v0

    if-eqz v0, :cond_1db

    .line 129
    iget-object v0, p0, Lcom/xiaomi/push/hg;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1db

    return v0

    .line 130
    :cond_1db
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1f2

    return v0

    .line 131
    :cond_1f2
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->l()Z

    move-result v0

    if-eqz v0, :cond_203

    .line 132
    iget-object v0, p0, Lcom/xiaomi/push/hg;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_203

    return v0

    .line 133
    :cond_203
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_21a

    return v0

    .line 134
    :cond_21a
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->m()Z

    move-result v0

    if-eqz v0, :cond_22b

    .line 135
    iget v0, p0, Lcom/xiaomi/push/hg;->a:I

    iget v1, p1, Lcom/xiaomi/push/hg;->a:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(II)I

    move-result v0

    if-eqz v0, :cond_22b

    return v0

    .line 136
    :cond_22b
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_242

    return v0

    .line 137
    :cond_242
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->n()Z

    move-result v0

    if-eqz v0, :cond_253

    .line 138
    iget v0, p0, Lcom/xiaomi/push/hg;->b:I

    iget v1, p1, Lcom/xiaomi/push/hg;->b:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(II)I

    move-result v0

    if-eqz v0, :cond_253

    return v0

    .line 139
    :cond_253
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_26a

    return v0

    .line 140
    :cond_26a
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->o()Z

    move-result v0

    if-eqz v0, :cond_27b

    .line 141
    iget-object v0, p0, Lcom/xiaomi/push/hg;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_27b

    return v0

    .line 142
    :cond_27b
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_292

    return v0

    .line 143
    :cond_292
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->p()Z

    move-result v0

    if-eqz v0, :cond_2a3

    .line 144
    iget-object v0, p0, Lcom/xiaomi/push/hg;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2a3

    return v0

    .line 145
    :cond_2a3
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2ba

    return v0

    .line 146
    :cond_2ba
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->q()Z

    move-result v0

    if-eqz v0, :cond_2cb

    .line 147
    iget-object v0, p0, Lcom/xiaomi/push/hg;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2cb

    return v0

    .line 148
    :cond_2cb
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2e2

    return v0

    .line 149
    :cond_2e2
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->r()Z

    move-result v0

    if-eqz v0, :cond_2f3

    .line 150
    iget-object v0, p0, Lcom/xiaomi/push/hg;->o:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2f3

    return v0

    .line 151
    :cond_2f3
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_30a

    return v0

    .line 152
    :cond_30a
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->s()Z

    move-result v0

    if-eqz v0, :cond_31b

    .line 153
    iget v0, p0, Lcom/xiaomi/push/hg;->c:I

    iget v1, p1, Lcom/xiaomi/push/hg;->c:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(II)I

    move-result v0

    if-eqz v0, :cond_31b

    return v0

    .line 154
    :cond_31b
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_332

    return v0

    .line 155
    :cond_332
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->t()Z

    move-result v0

    if-eqz v0, :cond_343

    .line 156
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gu;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gu;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_343

    return v0

    .line 157
    :cond_343
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_35a

    return v0

    .line 158
    :cond_35a
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->u()Z

    move-result v0

    if-eqz v0, :cond_36b

    .line 159
    iget-boolean v0, p0, Lcom/xiaomi/push/hg;->a:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/hg;->a:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_36b

    return v0

    .line 160
    :cond_36b
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_382

    return v0

    .line 161
    :cond_382
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->v()Z

    move-result v0

    if-eqz v0, :cond_393

    .line 162
    iget-wide v0, p0, Lcom/xiaomi/push/hg;->a:J

    iget-wide v2, p1, Lcom/xiaomi/push/hg;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/hs;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_393

    return v0

    .line 163
    :cond_393
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->w()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3aa

    return v0

    .line 164
    :cond_3aa
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->w()Z

    move-result v0

    if-eqz v0, :cond_3bb

    .line 165
    iget-wide v0, p0, Lcom/xiaomi/push/hg;->b:J

    iget-wide v2, p1, Lcom/xiaomi/push/hg;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/hs;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_3bb

    return v0

    .line 166
    :cond_3bb
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3d2

    return v0

    .line 167
    :cond_3d2
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->x()Z

    move-result v0

    if-eqz v0, :cond_3e3

    .line 168
    iget-object v0, p0, Lcom/xiaomi/push/hg;->p:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3e3

    return v0

    .line 169
    :cond_3e3
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3fa

    return v0

    .line 170
    :cond_3fa
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->y()Z

    move-result v0

    if-eqz v0, :cond_40b

    .line 171
    iget-object v0, p0, Lcom/xiaomi/push/hg;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_40b

    return v0

    .line 172
    :cond_40b
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_422

    return v0

    .line 173
    :cond_422
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->z()Z

    move-result v0

    if-eqz v0, :cond_433

    .line 174
    iget-boolean v0, p0, Lcom/xiaomi/push/hg;->b:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/hg;->b:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_433

    return v0

    .line 175
    :cond_433
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->A()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_44a

    return v0

    .line 176
    :cond_44a
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->A()Z

    move-result v0

    if-eqz v0, :cond_45b

    .line 177
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/xiaomi/push/hg;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_45b

    return v0

    .line 178
    :cond_45b
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->B()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_472

    return v0

    .line 179
    :cond_472
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->B()Z

    move-result v0

    if-eqz v0, :cond_483

    .line 180
    iget-boolean v0, p0, Lcom/xiaomi/push/hg;->c:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/hg;->c:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/hs;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_483

    return v0

    .line 181
    :cond_483
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->C()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_49a

    return v0

    .line 182
    :cond_49a
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->C()Z

    move-result v0

    if-eqz v0, :cond_4ab

    .line 183
    iget-object v0, p0, Lcom/xiaomi/push/hg;->r:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/hg;->r:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/xiaomi/push/hs;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4ab

    return p1

    :cond_4ab
    const/4 p1, 0x0

    return p1
.end method

.method public a(I)Lcom/xiaomi/push/hg;
    .registers 2

    .line 4
    iput p1, p0, Lcom/xiaomi/push/hg;->a:I

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hg;->a(Z)V

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/gu;)Lcom/xiaomi/push/hg;
    .registers 2

    .line 7
    iput-object p1, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gu;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/hg;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/hg;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .registers 4

    .line 265
    iget-object v0, p0, Lcom/xiaomi/push/hg;->b:Ljava/lang/String;

    if-eqz v0, :cond_43

    .line 266
    iget-object v0, p0, Lcom/xiaomi/push/hg;->c:Ljava/lang/String;

    if-eqz v0, :cond_28

    .line 267
    iget-object v0, p0, Lcom/xiaomi/push/hg;->f:Ljava/lang/String;

    if-eqz v0, :cond_d

    return-void

    .line 268
    :cond_d
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'token\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_28
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_43
    new-instance v0, Lcom/xiaomi/push/ic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ic;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/ib;)V
    .registers 9

    .line 184
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ig;

    .line 185
    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/hy;

    move-result-object v0

    .line 186
    iget-byte v1, v0, Lcom/xiaomi/push/hy;->a:B

    if-nez v1, :cond_12

    .line 187
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->f()V

    .line 188
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->a()V

    return-void

    .line 189
    :cond_12
    iget-short v0, v0, Lcom/xiaomi/push/hy;->a:S

    const/16 v2, 0xa

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/16 v6, 0xb

    packed-switch v0, :pswitch_data_216

    packed-switch v0, :pswitch_data_24e

    .line 190
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_210

    :pswitch_27
    if-ne v1, v6, :cond_31

    .line 191
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->r:Ljava/lang/String;

    goto/16 :goto_210

    .line 192
    :cond_31
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_210

    :pswitch_36
    if-ne v1, v3, :cond_43

    .line 193
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/hg;->c:Z

    .line 194
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/hg;->h(Z)V

    goto/16 :goto_210

    .line 195
    :cond_43
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_210

    :pswitch_48
    const/16 v0, 0xd

    if-ne v1, v0, :cond_75

    .line 196
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Lcom/xiaomi/push/ia;

    move-result-object v0

    .line 197
    new-instance v1, Ljava/util/HashMap;

    iget v2, v0, Lcom/xiaomi/push/ia;->a:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/Map;

    const/4 v1, 0x0

    .line 198
    :goto_5c
    iget v2, v0, Lcom/xiaomi/push/ia;->a:I

    if-ge v1, v2, :cond_70

    .line 199
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v3

    .line 201
    iget-object v4, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5c

    .line 202
    :cond_70
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->h()V

    goto/16 :goto_210

    .line 203
    :cond_75
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_210

    :pswitch_7a
    if-ne v1, v3, :cond_87

    .line 204
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/hg;->b:Z

    .line 205
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/hg;->g(Z)V

    goto/16 :goto_210

    .line 206
    :cond_87
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_210

    :pswitch_8c
    if-ne v1, v6, :cond_96

    .line 207
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->q:Ljava/lang/String;

    goto/16 :goto_210

    .line 208
    :cond_96
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_210

    :pswitch_9b
    if-ne v1, v6, :cond_a5

    .line 209
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->p:Ljava/lang/String;

    goto/16 :goto_210

    .line 210
    :cond_a5
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_210

    :pswitch_aa
    if-ne v1, v2, :cond_b7

    .line 211
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/hg;->b:J

    .line 212
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/hg;->f(Z)V

    goto/16 :goto_210

    .line 213
    :cond_b7
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_210

    :pswitch_bc
    if-ne v1, v2, :cond_c9

    .line 214
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/hg;->a:J

    .line 215
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/hg;->e(Z)V

    goto/16 :goto_210

    .line 216
    :cond_c9
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_210

    :pswitch_ce
    if-ne v1, v3, :cond_db

    .line 217
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/hg;->a:Z

    .line 218
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/hg;->d(Z)V

    goto/16 :goto_210

    .line 219
    :cond_db
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_210

    :pswitch_e0
    if-ne v1, v4, :cond_ee

    .line 220
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/push/gu;->a(I)Lcom/xiaomi/push/gu;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gu;

    goto/16 :goto_210

    .line 221
    :cond_ee
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_210

    :pswitch_f3
    if-ne v1, v4, :cond_100

    .line 222
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/hg;->c:I

    .line 223
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/hg;->c(Z)V

    goto/16 :goto_210

    .line 224
    :cond_100
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_210

    :pswitch_105
    if-ne v1, v6, :cond_10f

    .line 225
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->o:Ljava/lang/String;

    goto/16 :goto_210

    .line 226
    :cond_10f
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_210

    :pswitch_114
    if-ne v1, v6, :cond_11e

    .line 227
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->n:Ljava/lang/String;

    goto/16 :goto_210

    .line 228
    :cond_11e
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_210

    :pswitch_123
    if-ne v1, v6, :cond_12d

    .line 229
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->m:Ljava/lang/String;

    goto/16 :goto_210

    .line 230
    :cond_12d
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_210

    :pswitch_132
    if-ne v1, v6, :cond_13c

    .line 231
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->l:Ljava/lang/String;

    goto/16 :goto_210

    .line 232
    :cond_13c
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_210

    :pswitch_141
    if-ne v1, v4, :cond_14e

    .line 233
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/hg;->b:I

    .line 234
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/hg;->b(Z)V

    goto/16 :goto_210

    .line 235
    :cond_14e
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_210

    :pswitch_153
    if-ne v1, v4, :cond_160

    .line 236
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/hg;->a:I

    .line 237
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/hg;->a(Z)V

    goto/16 :goto_210

    .line 238
    :cond_160
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_210

    :pswitch_165
    if-ne v1, v6, :cond_16f

    .line 239
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->k:Ljava/lang/String;

    goto/16 :goto_210

    .line 240
    :cond_16f
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_210

    :pswitch_174
    if-ne v1, v6, :cond_17e

    .line 241
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->j:Ljava/lang/String;

    goto/16 :goto_210

    .line 242
    :cond_17e
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_210

    :pswitch_183
    if-ne v1, v6, :cond_18d

    .line 243
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->i:Ljava/lang/String;

    goto/16 :goto_210

    .line 244
    :cond_18d
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_210

    :pswitch_192
    if-ne v1, v6, :cond_19c

    .line 245
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->h:Ljava/lang/String;

    goto/16 :goto_210

    .line 246
    :cond_19c
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_210

    :pswitch_1a1
    if-ne v1, v6, :cond_1ab

    .line 247
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->g:Ljava/lang/String;

    goto/16 :goto_210

    .line 248
    :cond_1ab
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto/16 :goto_210

    :pswitch_1b0
    if-ne v1, v6, :cond_1b9

    .line 249
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->f:Ljava/lang/String;

    goto :goto_210

    .line 250
    :cond_1b9
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_210

    :pswitch_1bd
    if-ne v1, v6, :cond_1c6

    .line 251
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->e:Ljava/lang/String;

    goto :goto_210

    .line 252
    :cond_1c6
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_210

    :pswitch_1ca
    if-ne v1, v6, :cond_1d3

    .line 253
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->d:Ljava/lang/String;

    goto :goto_210

    .line 254
    :cond_1d3
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_210

    :pswitch_1d7
    if-ne v1, v6, :cond_1e0

    .line 255
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->c:Ljava/lang/String;

    goto :goto_210

    .line 256
    :cond_1e0
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_210

    :pswitch_1e4
    if-ne v1, v6, :cond_1ed

    .line 257
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->b:Ljava/lang/String;

    goto :goto_210

    .line 258
    :cond_1ed
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_210

    :pswitch_1f1
    const/16 v0, 0xc

    if-ne v1, v0, :cond_200

    .line 259
    new-instance v0, Lcom/xiaomi/push/gv;

    invoke-direct {v0}, Lcom/xiaomi/push/gv;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gv;

    .line 260
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gv;->a(Lcom/xiaomi/push/ib;)V

    goto :goto_210

    .line 261
    :cond_200
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    goto :goto_210

    :pswitch_204
    if-ne v1, v6, :cond_20d

    .line 262
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/lang/String;

    goto :goto_210

    .line 263
    :cond_20d
    invoke-static {p1, v1}, Lcom/xiaomi/push/ie;->a(Lcom/xiaomi/push/ib;B)V

    .line 264
    :goto_210
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->g()V

    goto/16 :goto_3

    nop

    :pswitch_data_216
    .packed-switch 0x1
        :pswitch_204
        :pswitch_1f1
        :pswitch_1e4
        :pswitch_1d7
        :pswitch_1ca
        :pswitch_1bd
        :pswitch_1b0
        :pswitch_1a1
        :pswitch_192
        :pswitch_183
        :pswitch_174
        :pswitch_165
        :pswitch_153
        :pswitch_141
        :pswitch_132
        :pswitch_123
        :pswitch_114
        :pswitch_105
        :pswitch_f3
        :pswitch_e0
        :pswitch_ce
        :pswitch_bc
        :pswitch_aa
        :pswitch_9b
        :pswitch_8c
        :pswitch_7a
    .end packed-switch

    :pswitch_data_24e
    .packed-switch 0x64
        :pswitch_48
        :pswitch_36
        :pswitch_27
    .end packed-switch
.end method

.method public a(Z)V
    .registers 4

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public a(Lcom/xiaomi/push/hg;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->a()Z

    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->a()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_21

    :cond_10
    if-eqz v1, :cond_32f

    if-nez v2, :cond_16

    goto/16 :goto_32f

    .line 10
    :cond_16
    iget-object v1, p0, Lcom/xiaomi/push/hg;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    .line 11
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->b()Z

    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->b()Z

    move-result v2

    if-nez v1, :cond_2d

    if-eqz v2, :cond_3e

    :cond_2d
    if-eqz v1, :cond_32f

    if-nez v2, :cond_33

    goto/16 :goto_32f

    .line 13
    :cond_33
    iget-object v1, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gv;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gv;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gv;->a(Lcom/xiaomi/push/gv;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v0

    .line 14
    :cond_3e
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->c()Z

    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->c()Z

    move-result v2

    if-nez v1, :cond_4a

    if-eqz v2, :cond_5b

    :cond_4a
    if-eqz v1, :cond_32f

    if-nez v2, :cond_50

    goto/16 :goto_32f

    .line 16
    :cond_50
    iget-object v1, p0, Lcom/xiaomi/push/hg;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    return v0

    .line 17
    :cond_5b
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->d()Z

    move-result v1

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->d()Z

    move-result v2

    if-nez v1, :cond_67

    if-eqz v2, :cond_78

    :cond_67
    if-eqz v1, :cond_32f

    if-nez v2, :cond_6d

    goto/16 :goto_32f

    .line 19
    :cond_6d
    iget-object v1, p0, Lcom/xiaomi/push/hg;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    return v0

    .line 20
    :cond_78
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->e()Z

    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->e()Z

    move-result v2

    if-nez v1, :cond_84

    if-eqz v2, :cond_95

    :cond_84
    if-eqz v1, :cond_32f

    if-nez v2, :cond_8a

    goto/16 :goto_32f

    .line 22
    :cond_8a
    iget-object v1, p0, Lcom/xiaomi/push/hg;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_95

    return v0

    .line 23
    :cond_95
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->f()Z

    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->f()Z

    move-result v2

    if-nez v1, :cond_a1

    if-eqz v2, :cond_b2

    :cond_a1
    if-eqz v1, :cond_32f

    if-nez v2, :cond_a7

    goto/16 :goto_32f

    .line 25
    :cond_a7
    iget-object v1, p0, Lcom/xiaomi/push/hg;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b2

    return v0

    .line 26
    :cond_b2
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->g()Z

    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->g()Z

    move-result v2

    if-nez v1, :cond_be

    if-eqz v2, :cond_cf

    :cond_be
    if-eqz v1, :cond_32f

    if-nez v2, :cond_c4

    goto/16 :goto_32f

    .line 28
    :cond_c4
    iget-object v1, p0, Lcom/xiaomi/push/hg;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cf

    return v0

    .line 29
    :cond_cf
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->h()Z

    move-result v1

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->h()Z

    move-result v2

    if-nez v1, :cond_db

    if-eqz v2, :cond_ec

    :cond_db
    if-eqz v1, :cond_32f

    if-nez v2, :cond_e1

    goto/16 :goto_32f

    .line 31
    :cond_e1
    iget-object v1, p0, Lcom/xiaomi/push/hg;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ec

    return v0

    .line 32
    :cond_ec
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->i()Z

    move-result v1

    .line 33
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->i()Z

    move-result v2

    if-nez v1, :cond_f8

    if-eqz v2, :cond_109

    :cond_f8
    if-eqz v1, :cond_32f

    if-nez v2, :cond_fe

    goto/16 :goto_32f

    .line 34
    :cond_fe
    iget-object v1, p0, Lcom/xiaomi/push/hg;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_109

    return v0

    .line 35
    :cond_109
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->j()Z

    move-result v1

    .line 36
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->j()Z

    move-result v2

    if-nez v1, :cond_115

    if-eqz v2, :cond_126

    :cond_115
    if-eqz v1, :cond_32f

    if-nez v2, :cond_11b

    goto/16 :goto_32f

    .line 37
    :cond_11b
    iget-object v1, p0, Lcom/xiaomi/push/hg;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_126

    return v0

    .line 38
    :cond_126
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->k()Z

    move-result v1

    .line 39
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->k()Z

    move-result v2

    if-nez v1, :cond_132

    if-eqz v2, :cond_143

    :cond_132
    if-eqz v1, :cond_32f

    if-nez v2, :cond_138

    goto/16 :goto_32f

    .line 40
    :cond_138
    iget-object v1, p0, Lcom/xiaomi/push/hg;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_143

    return v0

    .line 41
    :cond_143
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->l()Z

    move-result v1

    .line 42
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->l()Z

    move-result v2

    if-nez v1, :cond_14f

    if-eqz v2, :cond_160

    :cond_14f
    if-eqz v1, :cond_32f

    if-nez v2, :cond_155

    goto/16 :goto_32f

    .line 43
    :cond_155
    iget-object v1, p0, Lcom/xiaomi/push/hg;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_160

    return v0

    .line 44
    :cond_160
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->m()Z

    move-result v1

    .line 45
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->m()Z

    move-result v2

    if-nez v1, :cond_16c

    if-eqz v2, :cond_179

    :cond_16c
    if-eqz v1, :cond_32f

    if-nez v2, :cond_172

    goto/16 :goto_32f

    .line 46
    :cond_172
    iget v1, p0, Lcom/xiaomi/push/hg;->a:I

    iget v2, p1, Lcom/xiaomi/push/hg;->a:I

    if-eq v1, v2, :cond_179

    return v0

    .line 47
    :cond_179
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->n()Z

    move-result v1

    .line 48
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->n()Z

    move-result v2

    if-nez v1, :cond_185

    if-eqz v2, :cond_192

    :cond_185
    if-eqz v1, :cond_32f

    if-nez v2, :cond_18b

    goto/16 :goto_32f

    .line 49
    :cond_18b
    iget v1, p0, Lcom/xiaomi/push/hg;->b:I

    iget v2, p1, Lcom/xiaomi/push/hg;->b:I

    if-eq v1, v2, :cond_192

    return v0

    .line 50
    :cond_192
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->o()Z

    move-result v1

    .line 51
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->o()Z

    move-result v2

    if-nez v1, :cond_19e

    if-eqz v2, :cond_1af

    :cond_19e
    if-eqz v1, :cond_32f

    if-nez v2, :cond_1a4

    goto/16 :goto_32f

    .line 52
    :cond_1a4
    iget-object v1, p0, Lcom/xiaomi/push/hg;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1af

    return v0

    .line 53
    :cond_1af
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->p()Z

    move-result v1

    .line 54
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->p()Z

    move-result v2

    if-nez v1, :cond_1bb

    if-eqz v2, :cond_1cc

    :cond_1bb
    if-eqz v1, :cond_32f

    if-nez v2, :cond_1c1

    goto/16 :goto_32f

    .line 55
    :cond_1c1
    iget-object v1, p0, Lcom/xiaomi/push/hg;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1cc

    return v0

    .line 56
    :cond_1cc
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->q()Z

    move-result v1

    .line 57
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->q()Z

    move-result v2

    if-nez v1, :cond_1d8

    if-eqz v2, :cond_1e9

    :cond_1d8
    if-eqz v1, :cond_32f

    if-nez v2, :cond_1de

    goto/16 :goto_32f

    .line 58
    :cond_1de
    iget-object v1, p0, Lcom/xiaomi/push/hg;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e9

    return v0

    .line 59
    :cond_1e9
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->r()Z

    move-result v1

    .line 60
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->r()Z

    move-result v2

    if-nez v1, :cond_1f5

    if-eqz v2, :cond_206

    :cond_1f5
    if-eqz v1, :cond_32f

    if-nez v2, :cond_1fb

    goto/16 :goto_32f

    .line 61
    :cond_1fb
    iget-object v1, p0, Lcom/xiaomi/push/hg;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_206

    return v0

    .line 62
    :cond_206
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->s()Z

    move-result v1

    .line 63
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->s()Z

    move-result v2

    if-nez v1, :cond_212

    if-eqz v2, :cond_21f

    :cond_212
    if-eqz v1, :cond_32f

    if-nez v2, :cond_218

    goto/16 :goto_32f

    .line 64
    :cond_218
    iget v1, p0, Lcom/xiaomi/push/hg;->c:I

    iget v2, p1, Lcom/xiaomi/push/hg;->c:I

    if-eq v1, v2, :cond_21f

    return v0

    .line 65
    :cond_21f
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->t()Z

    move-result v1

    .line 66
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->t()Z

    move-result v2

    if-nez v1, :cond_22b

    if-eqz v2, :cond_23c

    :cond_22b
    if-eqz v1, :cond_32f

    if-nez v2, :cond_231

    goto/16 :goto_32f

    .line 67
    :cond_231
    iget-object v1, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gu;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gu;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23c

    return v0

    .line 68
    :cond_23c
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->u()Z

    move-result v1

    .line 69
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->u()Z

    move-result v2

    if-nez v1, :cond_248

    if-eqz v2, :cond_255

    :cond_248
    if-eqz v1, :cond_32f

    if-nez v2, :cond_24e

    goto/16 :goto_32f

    .line 70
    :cond_24e
    iget-boolean v1, p0, Lcom/xiaomi/push/hg;->a:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/hg;->a:Z

    if-eq v1, v2, :cond_255

    return v0

    .line 71
    :cond_255
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->v()Z

    move-result v1

    .line 72
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->v()Z

    move-result v2

    if-nez v1, :cond_261

    if-eqz v2, :cond_270

    :cond_261
    if-eqz v1, :cond_32f

    if-nez v2, :cond_267

    goto/16 :goto_32f

    .line 73
    :cond_267
    iget-wide v1, p0, Lcom/xiaomi/push/hg;->a:J

    iget-wide v3, p1, Lcom/xiaomi/push/hg;->a:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_270

    return v0

    .line 74
    :cond_270
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->w()Z

    move-result v1

    .line 75
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->w()Z

    move-result v2

    if-nez v1, :cond_27c

    if-eqz v2, :cond_28b

    :cond_27c
    if-eqz v1, :cond_32f

    if-nez v2, :cond_282

    goto/16 :goto_32f

    .line 76
    :cond_282
    iget-wide v1, p0, Lcom/xiaomi/push/hg;->b:J

    iget-wide v3, p1, Lcom/xiaomi/push/hg;->b:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_28b

    return v0

    .line 77
    :cond_28b
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->x()Z

    move-result v1

    .line 78
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->x()Z

    move-result v2

    if-nez v1, :cond_297

    if-eqz v2, :cond_2a8

    :cond_297
    if-eqz v1, :cond_32f

    if-nez v2, :cond_29d

    goto/16 :goto_32f

    .line 79
    :cond_29d
    iget-object v1, p0, Lcom/xiaomi/push/hg;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a8

    return v0

    .line 80
    :cond_2a8
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->y()Z

    move-result v1

    .line 81
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->y()Z

    move-result v2

    if-nez v1, :cond_2b4

    if-eqz v2, :cond_2c5

    :cond_2b4
    if-eqz v1, :cond_32f

    if-nez v2, :cond_2ba

    goto/16 :goto_32f

    .line 82
    :cond_2ba
    iget-object v1, p0, Lcom/xiaomi/push/hg;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c5

    return v0

    .line 83
    :cond_2c5
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->z()Z

    move-result v1

    .line 84
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->z()Z

    move-result v2

    if-nez v1, :cond_2d1

    if-eqz v2, :cond_2dd

    :cond_2d1
    if-eqz v1, :cond_32f

    if-nez v2, :cond_2d6

    goto :goto_32f

    .line 85
    :cond_2d6
    iget-boolean v1, p0, Lcom/xiaomi/push/hg;->b:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/hg;->b:Z

    if-eq v1, v2, :cond_2dd

    return v0

    .line 86
    :cond_2dd
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->A()Z

    move-result v1

    .line 87
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->A()Z

    move-result v2

    if-nez v1, :cond_2e9

    if-eqz v2, :cond_2f9

    :cond_2e9
    if-eqz v1, :cond_32f

    if-nez v2, :cond_2ee

    goto :goto_32f

    .line 88
    :cond_2ee
    iget-object v1, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/xiaomi/push/hg;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f9

    return v0

    .line 89
    :cond_2f9
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->B()Z

    move-result v1

    .line 90
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->B()Z

    move-result v2

    if-nez v1, :cond_305

    if-eqz v2, :cond_311

    :cond_305
    if-eqz v1, :cond_32f

    if-nez v2, :cond_30a

    goto :goto_32f

    .line 91
    :cond_30a
    iget-boolean v1, p0, Lcom/xiaomi/push/hg;->c:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/hg;->c:Z

    if-eq v1, v2, :cond_311

    return v0

    .line 92
    :cond_311
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->C()Z

    move-result v1

    .line 93
    invoke-virtual {p1}, Lcom/xiaomi/push/hg;->C()Z

    move-result v2

    if-nez v1, :cond_31d

    if-eqz v2, :cond_32d

    :cond_31d
    if-eqz v1, :cond_32f

    if-nez v2, :cond_322

    goto :goto_32f

    .line 94
    :cond_322
    iget-object v1, p0, Lcom/xiaomi/push/hg;->r:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/hg;->r:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_32d

    return v0

    :cond_32d
    const/4 p1, 0x1

    return p1

    :cond_32f
    :goto_32f
    return v0
.end method

.method public b(I)Lcom/xiaomi/push/hg;
    .registers 2

    .line 4
    iput p1, p0, Lcom/xiaomi/push/hg;->b:I

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hg;->b(Z)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/hg;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/hg;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/hg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/xiaomi/push/ib;)V
    .registers 5

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->a()V

    .line 8
    sget-object v0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/ig;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/ig;)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 11
    sget-object v0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 12
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 14
    :cond_1f
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gv;

    if-eqz v0, :cond_36

    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->b()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 16
    sget-object v0, Lcom/xiaomi/push/hg;->b:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 17
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gv;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gv;->b(Lcom/xiaomi/push/ib;)V

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 19
    :cond_36
    iget-object v0, p0, Lcom/xiaomi/push/hg;->b:Ljava/lang/String;

    if-eqz v0, :cond_47

    .line 20
    sget-object v0, Lcom/xiaomi/push/hg;->c:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 21
    iget-object v0, p0, Lcom/xiaomi/push/hg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 23
    :cond_47
    iget-object v0, p0, Lcom/xiaomi/push/hg;->c:Ljava/lang/String;

    if-eqz v0, :cond_58

    .line 24
    sget-object v0, Lcom/xiaomi/push/hg;->d:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 25
    iget-object v0, p0, Lcom/xiaomi/push/hg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 27
    :cond_58
    iget-object v0, p0, Lcom/xiaomi/push/hg;->d:Ljava/lang/String;

    if-eqz v0, :cond_6f

    .line 28
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->e()Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 29
    sget-object v0, Lcom/xiaomi/push/hg;->e:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 30
    iget-object v0, p0, Lcom/xiaomi/push/hg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 32
    :cond_6f
    iget-object v0, p0, Lcom/xiaomi/push/hg;->e:Ljava/lang/String;

    if-eqz v0, :cond_86

    .line 33
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->f()Z

    move-result v0

    if-eqz v0, :cond_86

    .line 34
    sget-object v0, Lcom/xiaomi/push/hg;->f:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 35
    iget-object v0, p0, Lcom/xiaomi/push/hg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 37
    :cond_86
    iget-object v0, p0, Lcom/xiaomi/push/hg;->f:Ljava/lang/String;

    if-eqz v0, :cond_97

    .line 38
    sget-object v0, Lcom/xiaomi/push/hg;->g:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 39
    iget-object v0, p0, Lcom/xiaomi/push/hg;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 41
    :cond_97
    iget-object v0, p0, Lcom/xiaomi/push/hg;->g:Ljava/lang/String;

    if-eqz v0, :cond_ae

    .line 42
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->h()Z

    move-result v0

    if-eqz v0, :cond_ae

    .line 43
    sget-object v0, Lcom/xiaomi/push/hg;->h:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 44
    iget-object v0, p0, Lcom/xiaomi/push/hg;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 46
    :cond_ae
    iget-object v0, p0, Lcom/xiaomi/push/hg;->h:Ljava/lang/String;

    if-eqz v0, :cond_c5

    .line 47
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->i()Z

    move-result v0

    if-eqz v0, :cond_c5

    .line 48
    sget-object v0, Lcom/xiaomi/push/hg;->i:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 49
    iget-object v0, p0, Lcom/xiaomi/push/hg;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 51
    :cond_c5
    iget-object v0, p0, Lcom/xiaomi/push/hg;->i:Ljava/lang/String;

    if-eqz v0, :cond_dc

    .line 52
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->j()Z

    move-result v0

    if-eqz v0, :cond_dc

    .line 53
    sget-object v0, Lcom/xiaomi/push/hg;->j:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 54
    iget-object v0, p0, Lcom/xiaomi/push/hg;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 56
    :cond_dc
    iget-object v0, p0, Lcom/xiaomi/push/hg;->j:Ljava/lang/String;

    if-eqz v0, :cond_f3

    .line 57
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->k()Z

    move-result v0

    if-eqz v0, :cond_f3

    .line 58
    sget-object v0, Lcom/xiaomi/push/hg;->k:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 59
    iget-object v0, p0, Lcom/xiaomi/push/hg;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 61
    :cond_f3
    iget-object v0, p0, Lcom/xiaomi/push/hg;->k:Ljava/lang/String;

    if-eqz v0, :cond_10a

    .line 62
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->l()Z

    move-result v0

    if-eqz v0, :cond_10a

    .line 63
    sget-object v0, Lcom/xiaomi/push/hg;->l:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 64
    iget-object v0, p0, Lcom/xiaomi/push/hg;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 66
    :cond_10a
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->m()Z

    move-result v0

    if-eqz v0, :cond_11d

    .line 67
    sget-object v0, Lcom/xiaomi/push/hg;->m:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 68
    iget v0, p0, Lcom/xiaomi/push/hg;->a:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(I)V

    .line 69
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 70
    :cond_11d
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->n()Z

    move-result v0

    if-eqz v0, :cond_130

    .line 71
    sget-object v0, Lcom/xiaomi/push/hg;->n:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 72
    iget v0, p0, Lcom/xiaomi/push/hg;->b:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(I)V

    .line 73
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 74
    :cond_130
    iget-object v0, p0, Lcom/xiaomi/push/hg;->l:Ljava/lang/String;

    if-eqz v0, :cond_147

    .line 75
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->o()Z

    move-result v0

    if-eqz v0, :cond_147

    .line 76
    sget-object v0, Lcom/xiaomi/push/hg;->o:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 77
    iget-object v0, p0, Lcom/xiaomi/push/hg;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 79
    :cond_147
    iget-object v0, p0, Lcom/xiaomi/push/hg;->m:Ljava/lang/String;

    if-eqz v0, :cond_15e

    .line 80
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->p()Z

    move-result v0

    if-eqz v0, :cond_15e

    .line 81
    sget-object v0, Lcom/xiaomi/push/hg;->p:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 82
    iget-object v0, p0, Lcom/xiaomi/push/hg;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 84
    :cond_15e
    iget-object v0, p0, Lcom/xiaomi/push/hg;->n:Ljava/lang/String;

    if-eqz v0, :cond_175

    .line 85
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->q()Z

    move-result v0

    if-eqz v0, :cond_175

    .line 86
    sget-object v0, Lcom/xiaomi/push/hg;->q:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 87
    iget-object v0, p0, Lcom/xiaomi/push/hg;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 89
    :cond_175
    iget-object v0, p0, Lcom/xiaomi/push/hg;->o:Ljava/lang/String;

    if-eqz v0, :cond_18c

    .line 90
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->r()Z

    move-result v0

    if-eqz v0, :cond_18c

    .line 91
    sget-object v0, Lcom/xiaomi/push/hg;->r:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 92
    iget-object v0, p0, Lcom/xiaomi/push/hg;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 94
    :cond_18c
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->s()Z

    move-result v0

    if-eqz v0, :cond_19f

    .line 95
    sget-object v0, Lcom/xiaomi/push/hg;->s:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 96
    iget v0, p0, Lcom/xiaomi/push/hg;->c:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(I)V

    .line 97
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 98
    :cond_19f
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gu;

    if-eqz v0, :cond_1ba

    .line 99
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->t()Z

    move-result v0

    if-eqz v0, :cond_1ba

    .line 100
    sget-object v0, Lcom/xiaomi/push/hg;->t:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 101
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gu;

    invoke-virtual {v0}, Lcom/xiaomi/push/gu;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(I)V

    .line 102
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 103
    :cond_1ba
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->u()Z

    move-result v0

    if-eqz v0, :cond_1cd

    .line 104
    sget-object v0, Lcom/xiaomi/push/hg;->u:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 105
    iget-boolean v0, p0, Lcom/xiaomi/push/hg;->a:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Z)V

    .line 106
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 107
    :cond_1cd
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->v()Z

    move-result v0

    if-eqz v0, :cond_1e0

    .line 108
    sget-object v0, Lcom/xiaomi/push/hg;->v:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 109
    iget-wide v0, p0, Lcom/xiaomi/push/hg;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/ib;->a(J)V

    .line 110
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 111
    :cond_1e0
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->w()Z

    move-result v0

    if-eqz v0, :cond_1f3

    .line 112
    sget-object v0, Lcom/xiaomi/push/hg;->w:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 113
    iget-wide v0, p0, Lcom/xiaomi/push/hg;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/ib;->a(J)V

    .line 114
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 115
    :cond_1f3
    iget-object v0, p0, Lcom/xiaomi/push/hg;->p:Ljava/lang/String;

    if-eqz v0, :cond_20a

    .line 116
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->x()Z

    move-result v0

    if-eqz v0, :cond_20a

    .line 117
    sget-object v0, Lcom/xiaomi/push/hg;->x:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 118
    iget-object v0, p0, Lcom/xiaomi/push/hg;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 120
    :cond_20a
    iget-object v0, p0, Lcom/xiaomi/push/hg;->q:Ljava/lang/String;

    if-eqz v0, :cond_221

    .line 121
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->y()Z

    move-result v0

    if-eqz v0, :cond_221

    .line 122
    sget-object v0, Lcom/xiaomi/push/hg;->y:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 123
    iget-object v0, p0, Lcom/xiaomi/push/hg;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 125
    :cond_221
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->z()Z

    move-result v0

    if-eqz v0, :cond_234

    .line 126
    sget-object v0, Lcom/xiaomi/push/hg;->z:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 127
    iget-boolean v0, p0, Lcom/xiaomi/push/hg;->b:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Z)V

    .line 128
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 129
    :cond_234
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/Map;

    if-eqz v0, :cond_282

    .line 130
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->A()Z

    move-result v0

    if-eqz v0, :cond_282

    .line 131
    sget-object v0, Lcom/xiaomi/push/hg;->A:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 132
    new-instance v0, Lcom/xiaomi/push/ia;

    iget-object v1, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v2, v1}, Lcom/xiaomi/push/ia;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/ia;)V

    .line 133
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    goto :goto_25d

    .line 136
    :cond_27c
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->d()V

    .line 137
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 138
    :cond_282
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->B()Z

    move-result v0

    if-eqz v0, :cond_295

    .line 139
    sget-object v0, Lcom/xiaomi/push/hg;->B:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 140
    iget-boolean v0, p0, Lcom/xiaomi/push/hg;->c:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Z)V

    .line 141
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 142
    :cond_295
    iget-object v0, p0, Lcom/xiaomi/push/hg;->r:Ljava/lang/String;

    if-eqz v0, :cond_2ac

    .line 143
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->C()Z

    move-result v0

    if-eqz v0, :cond_2ac

    .line 144
    sget-object v0, Lcom/xiaomi/push/hg;->C:Lcom/xiaomi/push/hy;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Lcom/xiaomi/push/hy;)V

    .line 145
    iget-object v0, p0, Lcom/xiaomi/push/hg;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/ib;->a(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->b()V

    .line 147
    :cond_2ac
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->c()V

    .line 148
    invoke-virtual {p1}, Lcom/xiaomi/push/ib;->a()V

    return-void
.end method

.method public b(Z)V
    .registers 4

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gv;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public c(I)Lcom/xiaomi/push/hg;
    .registers 2

    .line 4
    iput p1, p0, Lcom/xiaomi/push/hg;->c:I

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hg;->c(Z)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/hg;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/hg;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/hg;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .registers 4

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/xiaomi/push/hg;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hg;->a(Lcom/xiaomi/push/hg;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/hg;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/hg;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/push/hg;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/hg;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/xiaomi/push/hg;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    check-cast p1, Lcom/xiaomi/push/hg;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hg;->a(Lcom/xiaomi/push/hg;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    return v0
.end method

.method public f(Ljava/lang/String;)Lcom/xiaomi/push/hg;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/hg;->g:Ljava/lang/String;

    return-object p0
.end method

.method public f(Z)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public g(Ljava/lang/String;)Lcom/xiaomi/push/hg;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/hg;->h:Ljava/lang/String;

    return-object p0
.end method

.method public g(Z)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public h(Ljava/lang/String;)Lcom/xiaomi/push/hg;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/hg;->k:Ljava/lang/String;

    return-object p0
.end method

.method public h(Z)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public i(Ljava/lang/String;)Lcom/xiaomi/push/hg;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/hg;->o:Ljava/lang/String;

    return-object p0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/hg;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public j()Z
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/hg;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public k()Z
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/hg;->j:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public l()Z
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/hg;->k:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public m()Z
    .registers 3

    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .registers 3

    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/hg;->l:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public p()Z
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/hg;->m:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public q()Z
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/hg;->n:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public r()Z
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/hg;->o:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public s()Z
    .registers 3

    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gu;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "XmPushActionRegistration("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "null"

    .line 14
    .line 15
    if-eqz v1, :cond_22

    .line 16
    .line 17
    const-string v1, "debug:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/xiaomi/push/hg;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1d

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :goto_20
    const/4 v1, 0x0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x1

    .line 36
    :goto_23
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, ", "

    .line 41
    .line 42
    if-eqz v4, :cond_41

    .line 43
    .line 44
    if-nez v1, :cond_30

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_30
    const-string v1, "target:"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gv;

    .line 55
    .line 56
    if-nez v1, :cond_3d

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v2, v1

    .line 67
    :goto_42
    if-nez v2, :cond_47

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_47
    const-string v1, "id:"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/xiaomi/push/hg;->b:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_54

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_5b

    .line 85
    :cond_54
    invoke-static {v1}, Lcom/xiaomi/push/service/aj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :goto_5b
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "appId:"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/xiaomi/push/hg;->c:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v1, :cond_6b

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :goto_6e
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->e()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_87

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, "appVersion:"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/xiaomi/push/hg;->d:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v1, :cond_84

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_87

    .line 133
    :cond_84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->f()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_a0

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, "packageName:"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/xiaomi/push/hg;->e:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v1, :cond_9d

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    goto :goto_a0

    .line 158
    :cond_9d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, "token:"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/xiaomi/push/hg;->f:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v1, :cond_b0

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    goto :goto_b3

    .line 177
    :cond_b0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :goto_b3
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->h()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_cc

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, "deviceId:"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/xiaomi/push/hg;->g:Ljava/lang/String;

    .line 195
    .line 196
    if-nez v1, :cond_c9

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    goto :goto_cc

    .line 202
    :cond_c9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_cc
    :goto_cc
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->i()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_e5

    .line 210
    .line 211
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, "aliasName:"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/xiaomi/push/hg;->h:Ljava/lang/String;

    .line 220
    .line 221
    if-nez v1, :cond_e2

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    goto :goto_e5

    .line 227
    :cond_e2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    :cond_e5
    :goto_e5
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->j()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_fe

    .line 235
    .line 236
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v1, "sdkVersion:"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lcom/xiaomi/push/hg;->i:Ljava/lang/String;

    .line 245
    .line 246
    if-nez v1, :cond_fb

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    goto :goto_fe

    .line 252
    :cond_fb
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_fe
    :goto_fe
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->k()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_117

    .line 260
    .line 261
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, "regId:"

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lcom/xiaomi/push/hg;->j:Ljava/lang/String;

    .line 270
    .line 271
    if-nez v1, :cond_114

    .line 272
    .line 273
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    goto :goto_117

    .line 277
    :cond_114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    :cond_117
    :goto_117
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->l()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_130

    .line 285
    .line 286
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v1, "pushSdkVersionName:"

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lcom/xiaomi/push/hg;->k:Ljava/lang/String;

    .line 295
    .line 296
    if-nez v1, :cond_12d

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    goto :goto_130

    .line 302
    :cond_12d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    :cond_130
    :goto_130
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->m()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_143

    .line 310
    .line 311
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v1, "pushSdkVersionCode:"

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    iget v1, p0, Lcom/xiaomi/push/hg;->a:I

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    :cond_143
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->n()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_156

    .line 329
    .line 330
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v1, "appVersionCode:"

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget v1, p0, Lcom/xiaomi/push/hg;->b:I

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    :cond_156
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->o()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_16f

    .line 348
    .line 349
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v1, "androidId:"

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, Lcom/xiaomi/push/hg;->l:Ljava/lang/String;

    .line 358
    .line 359
    if-nez v1, :cond_16c

    .line 360
    .line 361
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    goto :goto_16f

    .line 365
    :cond_16c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    :cond_16f
    :goto_16f
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->p()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_188

    .line 373
    .line 374
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v1, "imei:"

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    iget-object v1, p0, Lcom/xiaomi/push/hg;->m:Ljava/lang/String;

    .line 383
    .line 384
    if-nez v1, :cond_185

    .line 385
    .line 386
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    goto :goto_188

    .line 390
    :cond_185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    :cond_188
    :goto_188
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->q()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_1a1

    .line 398
    .line 399
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v1, "serial:"

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    iget-object v1, p0, Lcom/xiaomi/push/hg;->n:Ljava/lang/String;

    .line 408
    .line 409
    if-nez v1, :cond_19e

    .line 410
    .line 411
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    goto :goto_1a1

    .line 415
    :cond_19e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    :cond_1a1
    :goto_1a1
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->r()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_1ba

    .line 423
    .line 424
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v1, "imeiMd5:"

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    iget-object v1, p0, Lcom/xiaomi/push/hg;->o:Ljava/lang/String;

    .line 433
    .line 434
    if-nez v1, :cond_1b7

    .line 435
    .line 436
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    goto :goto_1ba

    .line 440
    :cond_1b7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    :cond_1ba
    :goto_1ba
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->s()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_1cd

    .line 448
    .line 449
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v1, "spaceId:"

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    iget v1, p0, Lcom/xiaomi/push/hg;->c:I

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    :cond_1cd
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->t()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_1e6

    .line 467
    .line 468
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v1, "reason:"

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    iget-object v1, p0, Lcom/xiaomi/push/hg;->a:Lcom/xiaomi/push/gu;

    .line 477
    .line 478
    if-nez v1, :cond_1e3

    .line 479
    .line 480
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    goto :goto_1e6

    .line 484
    :cond_1e3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    :cond_1e6
    :goto_1e6
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->u()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_1f9

    .line 492
    .line 493
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v1, "validateToken:"

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    iget-boolean v1, p0, Lcom/xiaomi/push/hg;->a:Z

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    :cond_1f9
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->v()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_20c

    .line 511
    .line 512
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v1, "miid:"

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    iget-wide v1, p0, Lcom/xiaomi/push/hg;->a:J

    .line 521
    .line 522
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    :cond_20c
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->w()Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_21f

    .line 530
    .line 531
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v1, "createdTs:"

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    iget-wide v1, p0, Lcom/xiaomi/push/hg;->b:J

    .line 540
    .line 541
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    :cond_21f
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->x()Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_238

    .line 549
    .line 550
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v1, "subImei:"

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    iget-object v1, p0, Lcom/xiaomi/push/hg;->p:Ljava/lang/String;

    .line 559
    .line 560
    if-nez v1, :cond_235

    .line 561
    .line 562
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    goto :goto_238

    .line 566
    :cond_235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    :cond_238
    :goto_238
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->y()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_251

    .line 574
    .line 575
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v1, "subImeiMd5:"

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    iget-object v1, p0, Lcom/xiaomi/push/hg;->q:Ljava/lang/String;

    .line 584
    .line 585
    if-nez v1, :cond_24e

    .line 586
    .line 587
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    goto :goto_251

    .line 591
    :cond_24e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    :cond_251
    :goto_251
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->z()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_264

    .line 599
    .line 600
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v1, "isHybridFrame:"

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    iget-boolean v1, p0, Lcom/xiaomi/push/hg;->b:Z

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    :cond_264
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->A()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_27d

    .line 618
    .line 619
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v1, "connectionAttrs:"

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    iget-object v1, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/Map;

    .line 628
    .line 629
    if-nez v1, :cond_27a

    .line 630
    .line 631
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    goto :goto_27d

    .line 635
    :cond_27a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    :cond_27d
    :goto_27d
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->B()Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_290

    .line 643
    .line 644
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v1, "cleanOldRegInfo:"

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    iget-boolean v1, p0, Lcom/xiaomi/push/hg;->c:Z

    .line 653
    .line 654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    :cond_290
    invoke-virtual {p0}, Lcom/xiaomi/push/hg;->C()Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_2a9

    .line 662
    .line 663
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    const-string v1, "oldRegId:"

    .line 667
    .line 668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    iget-object v1, p0, Lcom/xiaomi/push/hg;->r:Ljava/lang/String;

    .line 672
    .line 673
    if-nez v1, :cond_2a6

    .line 674
    .line 675
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    goto :goto_2a9

    .line 679
    :cond_2a6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    :cond_2a9
    :goto_2a9
    const-string v1, ")"

    .line 683
    .line 684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    return-object v0
.end method

.method public u()Z
    .registers 3

    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public v()Z
    .registers 3

    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .registers 3

    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public x()Z
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/hg;->p:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public y()Z
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/hg;->q:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public z()Z
    .registers 3

    iget-object v0, p0, Lcom/xiaomi/push/hg;->a:Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method
