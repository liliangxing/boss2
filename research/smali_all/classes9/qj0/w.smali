.class public Lqj0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final q:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static r:J

.field private static s:Z


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnj0/a;

.field private final c:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lef/b;

.field private f:J

.field private final g:Ljava/lang/StringBuilder;

.field h:Z

.field private i:Lah0/t;

.field private j:Lah0/t;

.field private k:J

.field private l:Z

.field private final m:Lah0/t;

.field private final n:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile o:Lqj0/b;

.field private final p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/util/LruCache;

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqj0/w;->q:Landroid/util/LruCache;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lqj0/w;->s:Z

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lnj0/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lqj0/w;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lqj0/w;->c:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lqj0/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lqj0/w;->g:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iput-boolean v1, p0, Lqj0/w;->h:Z

    .line 32
    .line 33
    new-instance v0, Lah0/t;

    .line 34
    .line 35
    const-wide/16 v2, 0xbb8

    .line 36
    .line 37
    invoke-direct {v0, v2, v3}, Lah0/t;-><init>(J)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lqj0/w;->i:Lah0/t;

    .line 41
    .line 42
    new-instance v0, Lah0/t;

    .line 43
    .line 44
    const-wide/16 v2, 0x1388

    .line 45
    .line 46
    invoke-direct {v0, v2, v3}, Lah0/t;-><init>(J)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lqj0/w;->j:Lah0/t;

    .line 50
    .line 51
    const-wide/16 v2, -0x1

    .line 52
    .line 53
    iput-wide v2, p0, Lqj0/w;->k:J

    .line 54
    .line 55
    iput-boolean v1, p0, Lqj0/w;->l:Z

    .line 56
    .line 57
    new-instance v0, Lah0/t;

    .line 58
    .line 59
    const-wide/16 v1, 0x7d0

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lah0/t;-><init>(J)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lqj0/w;->m:Lah0/t;

    .line 65
    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lqj0/w;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lqj0/w;->p:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, p0, Lqj0/w;->b:Lnj0/a;

    .line 82
    .line 83
    return-void
.end method

.method private A(Ljava/util/List;JIZ)Ljava/util/List;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;JIZ)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    const-string v4, "RSingleMessageHandler"

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    if-ne v2, v8, :cond_67

    .line 17
    .line 18
    iget-object v9, v0, Lqj0/w;->b:Lnj0/a;

    .line 19
    .line 20
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 25
    .line 26
    iget-wide v13, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 27
    .line 28
    move-wide/from16 v10, p2

    .line 29
    .line 30
    move/from16 v12, p4

    .line 31
    .line 32
    invoke-interface/range {v9 .. v14}, Lnj0/a;->m(JIJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    cmp-long v2, v9, v5

    .line 37
    .line 38
    if-lez v2, :cond_66

    .line 39
    .line 40
    new-array v2, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 47
    .line 48
    iget-wide v5, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 49
    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    aput-object v3, v2, v7

    .line 55
    .line 56
    invoke-static {}, Lnj0/f;->o()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    aput-object v3, v2, v8

    .line 65
    .line 66
    const-string v3, "\u63a5\u6536\u5230\u4e00\u6761\u91cd\u590d\u7684\u6570\u636e[%d] maxId:[%d]"

    .line 67
    .line 68
    invoke-static {v4, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz p5, :cond_63

    .line 72
    .line 73
    invoke-static {}, Lnj0/f;->o()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 82
    .line 83
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 84
    .line 85
    cmp-long v6, v2, v4

    .line 86
    .line 87
    if-gez v6, :cond_63

    .line 88
    .line 89
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 94
    .line 95
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 96
    .line 97
    invoke-static {v7, v2, v3}, Lnj0/f;->K(ZJ)V

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-object v1

    .line 104
    :cond_67
    iget-object v2, v0, Lqj0/w;->b:Lnj0/a;

    .line 105
    .line 106
    move-wide/from16 v13, p2

    .line 107
    .line 108
    move/from16 v15, p4

    .line 109
    .line 110
    invoke-interface {v2, v13, v14, v15}, Lnj0/a;->V(JI)J

    .line 111
    .line 112
    .line 113
    move-result-wide v16

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v12, Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-wide v9, v5

    .line 129
    :goto_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_ce

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 140
    .line 141
    if-eqz p5, :cond_95

    .line 142
    .line 143
    iget-wide v7, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 144
    .line 145
    cmp-long v18, v9, v7

    .line 146
    .line 147
    if-gez v18, :cond_95

    .line 148
    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move-wide v7, v9

    .line 151
    :goto_96
    iget-wide v9, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 152
    .line 153
    cmp-long v18, v9, v16

    .line 154
    .line 155
    if-gtz v18, :cond_c1

    .line 156
    .line 157
    iget-object v3, v0, Lqj0/w;->b:Lnj0/a;

    .line 158
    .line 159
    move-wide/from16 v19, v9

    .line 160
    .line 161
    move-object v9, v3

    .line 162
    move-object v3, v11

    .line 163
    move-wide/from16 v10, p2

    .line 164
    .line 165
    move-object/from16 v21, v12

    .line 166
    .line 167
    move/from16 v12, p4

    .line 168
    .line 169
    move-wide/from16 v13, v19

    .line 170
    .line 171
    invoke-interface/range {v9 .. v14}, Lnj0/a;->m(JIJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    cmp-long v11, v9, v5

    .line 176
    .line 177
    if-lez v11, :cond_be

    .line 178
    .line 179
    iget-wide v9, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 180
    .line 181
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    move-object/from16 v11, v21

    .line 186
    .line 187
    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_c6

    .line 191
    :cond_be
    move-object/from16 v11, v21

    .line 192
    .line 193
    goto :goto_c3

    .line 194
    :cond_c1
    move-object v3, v11

    .line 195
    move-object v11, v12

    .line 196
    :goto_c3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :goto_c6
    move-wide/from16 v13, p2

    .line 200
    .line 201
    move-wide v9, v7

    .line 202
    move-object v12, v11

    .line 203
    const/4 v3, 0x2

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x1

    .line 206
    goto :goto_80

    .line 207
    :cond_ce
    move-object v11, v12

    .line 208
    :try_start_cf
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-lez v1, :cond_f5

    .line 213
    .line 214
    const-string v1, "\u63a5\u6536\u5230\u91cd\u590d\u7684\u6570\u636e[%s] maxId:[%d]"

    .line 215
    .line 216
    const/4 v3, 0x2

    .line 217
    new-array v3, v3, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5, v11}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const/4 v6, 0x0

    .line 228
    aput-object v5, v3, v6

    .line 229
    .line 230
    invoke-static {}, Lnj0/f;->o()J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const/4 v6, 0x1

    .line 239
    aput-object v5, v3, v6

    .line 240
    .line 241
    invoke-static {v4, v1, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_f3} :catch_f4

    .line 242
    .line 243
    .line 244
    goto :goto_f5

    .line 245
    :catch_f4
    nop

    .line 246
    :cond_f5
    :goto_f5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_107

    .line 251
    .line 252
    invoke-static {}, Lnj0/f;->o()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    cmp-long v1, v9, v3

    .line 257
    .line 258
    if-lez v1, :cond_107

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    invoke-static {v1, v9, v10}, Lnj0/f;->K(ZJ)V

    .line 262
    .line 263
    .line 264
    :cond_107
    return-object v2
.end method

.method private B(Ljava/util/List;ZZ)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;ZZ)Z"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v6, Lqj0/w;->g:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    move-wide v4, v2

    .line 20
    move-wide v8, v4

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    if-eqz v10, :cond_54

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    check-cast v10, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 32
    .line 33
    invoke-static {v10}, Lcom/hpbr/bosszhipin/module/contacts/entity/MsgVersionDisplay;->decide(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Lcom/hpbr/bosszhipin/module/contacts/entity/MsgVersionDisplay;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    iput-object v11, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->versionDisplay:Lcom/hpbr/bosszhipin/module/contacts/entity/MsgVersionDisplay;

    .line 38
    .line 39
    invoke-static {v10}, Lmessage/handler/g;->s(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-eqz v11, :cond_14

    .line 44
    .line 45
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v11, v6, Lqj0/w;->g:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-wide v12, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 51
    .line 52
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v11, v6, Lqj0/w;->g:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v12, ","

    .line 58
    .line 59
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_14

    .line 63
    .line 64
    iget-wide v10, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 65
    .line 66
    cmp-long v12, v8, v10

    .line 67
    .line 68
    if-gez v12, :cond_46

    .line 69
    .line 70
    move-wide v8, v10

    .line 71
    :cond_46
    iget-wide v12, v6, Lqj0/w;->k:J

    .line 72
    .line 73
    cmp-long v14, v12, v2

    .line 74
    .line 75
    if-lez v14, :cond_14

    .line 76
    .line 77
    cmp-long v14, v10, v12

    .line 78
    .line 79
    if-gez v14, :cond_14

    .line 80
    .line 81
    const-wide/16 v10, 0x1

    .line 82
    .line 83
    add-long/2addr v4, v10

    .line 84
    goto :goto_14

    .line 85
    :cond_54
    const/4 v10, 0x1

    .line 86
    new-array v1, v10, [Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v2, v6, Lqj0/w;->g:Ljava/lang/StringBuilder;

    .line 89
    .line 90
    aput-object v2, v1, v7

    .line 91
    .line 92
    const-string v2, "RSingleMessageHandler"

    .line 93
    .line 94
    const-string v3, "save all sync message List ids:%s"

    .line 95
    .line 96
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v6, Lqj0/w;->b:Lnj0/a;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Lnj0/a;->g(Ljava/util/List;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_7e

    .line 106
    .line 107
    if-eqz p3, :cond_7b

    .line 108
    .line 109
    iget-wide v11, v6, Lqj0/w;->k:J

    .line 110
    .line 111
    iget-object v0, v6, Lqj0/w;->g:Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    move-object v0, p0

    .line 118
    move-wide v1, v4

    .line 119
    move-wide v3, v11

    .line 120
    move-object v5, v13

    .line 121
    invoke-direct/range {v0 .. v5}, Lqj0/w;->m0(JJLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    invoke-static {v7, v8, v9}, Lnj0/f;->K(ZJ)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return v10
.end method

.method private C(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lie0/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const-string v0, "AllReceivedMessages"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private D(Landroid/app/Activity;)I
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Rf()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_15

    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_14
    return v1

    .line 22
    :cond_15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Rf()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v1, :cond_35

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    return p1

    .line 30
    :cond_1d
    invoke-static {p1}, Lqe0/a;->b(Landroid/app/Activity;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    return p1

    .line 38
    :cond_25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek_export/q;->c(Landroid/app/Activity;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2d

    .line 43
    .line 44
    const/4 p1, 0x5

    .line 45
    return p1

    .line 46
    :cond_2d
    invoke-static {p1}, Lff/l;->g(Landroid/app/Activity;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_35

    .line 51
    .line 52
    const/4 p1, 0x6

    .line 53
    return p1

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public static E(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;
    .registers 6

    .line 1
    if-eqz p0, :cond_28

    .line 2
    .line 3
    :try_start_2
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_13

    .line 12
    .line 13
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->name:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 21
    .line 22
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-nez v4, :cond_28

    .line 29
    .line 30
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->toUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->name:Ljava/lang/String;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_23} :catch_24

    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_24
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_28
    const-string p0, ""

    .line 42
    .line 43
    return-object p0
.end method

.method public static F(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2a

    .line 4
    .line 5
    :try_start_4
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-nez v6, :cond_15

    .line 14
    .line 15
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 20
    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    cmp-long v6, v2, v4

    .line 29
    .line 30
    if-nez v6, :cond_2a

    .line 31
    .line 32
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->toUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 35
    .line 36
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_25} :catch_26

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :catch_26
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-wide v0
.end method

.method public static G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_36

    .line 3
    .line 4
    :try_start_3
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_1b

    .line 13
    .line 14
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 17
    .line 18
    iget v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->friendSource:I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_13} :catch_30

    .line 19
    .line 20
    :try_start_13
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->toUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 21
    .line 22
    iget p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->friendSource:I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_17} :catch_19

    .line 23
    .line 24
    :goto_17
    move v0, v1

    .line 25
    goto :goto_37

    .line 26
    :catch_19
    move-exception p0

    .line 27
    goto :goto_32

    .line 28
    :cond_1b
    :try_start_1b
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-nez v5, :cond_36

    .line 37
    .line 38
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->toUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 41
    .line 42
    iget v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->friendSource:I
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2b} :catch_30

    .line 43
    .line 44
    :try_start_2b
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 45
    .line 46
    iget p0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->friendSource:I
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2f} :catch_19

    .line 47
    .line 48
    goto :goto_17

    .line 49
    :catch_30
    move-exception p0

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_32
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    goto :goto_39

    .line 55
    :cond_36
    const/4 p0, 0x0

    .line 56
    :goto_37
    move v1, v0

    .line 57
    move v0, p0

    .line 58
    :goto_39
    invoke-static {v1, v0}, Lwg/y;->a(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method private H()Lqj0/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lqj0/w;->o:Lqj0/b;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Lqj0/w;->p:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lqj0/w;->o:Lqj0/b;

    .line 9
    .line 10
    if-nez v1, :cond_14

    .line 11
    .line 12
    new-instance v1, Lqj0/b;

    .line 13
    .line 14
    iget-object v2, p0, Lqj0/w;->b:Lnj0/a;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lqj0/b;-><init>(Lnj0/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lqj0/w;->o:Lqj0/b;

    .line 20
    .line 21
    :cond_14
    monitor-exit v0

    .line 22
    goto :goto_19

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_16

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    iget-object v0, p0, Lqj0/w;->o:Lqj0/b;

    .line 27
    .line 28
    return-object v0
.end method

.method private I(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->type:I

    .line 8
    .line 9
    const/16 v2, 0x2f

    .line 10
    .line 11
    if-ne v1, v2, :cond_ac

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    goto/16 :goto_ac

    .line 16
    .line 17
    :cond_10
    const-string v1, "appointmentTimeLong"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-gez v5, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    const-string v1, "videoInterviewExperienceUrl"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2c

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3b

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    instance-of v3, v2, Lcom/hpbr/bosszhipin/module/launcher/WelcomeActivity;

    .line 61
    .line 62
    if-nez v3, :cond_a2

    .line 63
    .line 64
    instance-of v3, v2, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;

    .line 65
    .line 66
    if-eqz v3, :cond_44

    .line 67
    .line 68
    goto :goto_a2

    .line 69
    :cond_44
    const-string p1, "interviewId"

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;

    .line 81
    .line 82
    sget v4, Lba/i;->T:I

    .line 83
    .line 84
    invoke-static {v4}, Lcom/hpbr/bosszhipin/utils/s3;->W(I)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/high16 v5, 0x3f000000    # 0.5f

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    invoke-direct {v3, v6, v4, v5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;-><init>(ILandroid/net/Uri;F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->F(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v3, "\u725b\u4eba\u5df2\u63a5\u53d7\u89c6\u9891\u9080\u8bf7"

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v3, "\u89c6\u9891\u9762\u8bd5\u9ad8\u6e05\u6d41\u7545\uff0c\u725b\u4eba\u7b80\u5386\u53ef\u968f\u65f6\u67e5\u770b\uff0c\u5feb\u6765\u4f53\u9a8c\u5427\uff01"

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v3, Lqj0/k;

    .line 111
    .line 112
    invoke-direct {v3, p1, v2, v1}, Lqj0/k;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "\u7acb\u5373\u4f53\u9a8c"

    .line 116
    .line 117
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lqj0/l;

    .line 122
    .line 123
    invoke-direct {v1, p1}, Lqj0/l;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "\u6682\u4e0d\u4f53\u9a8c"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "action-interview-experience-guide-expo"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "p2"

    .line 154
    .line 155
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Luk/a;->g()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_a2
    :goto_a2
    new-instance v0, Lqj0/v;

    .line 164
    .line 165
    invoke-direct {v0, p0, p1}, Lqj0/v;-><init>(Lqj0/w;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;)V

    .line 166
    .line 167
    .line 168
    const-wide/16 v1, 0x3e8

    .line 169
    .line 170
    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
    return-void
.end method

.method private J(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JIZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lqj0/w;->b:Lnj0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lnj0/a;->k0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JI)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_17

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lqj0/w;->x(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lqj0/w;->c:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 13
    .line 14
    invoke-virtual {p3, p2, p4, p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->E(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;->f()Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    if-eqz p5, :cond_24

    .line 25
    .line 26
    iget-object p2, p0, Lqj0/w;->j:Lah0/t;

    .line 27
    .line 28
    new-instance p3, Lqj0/u;

    .line 29
    .line 30
    invoke-direct {p3, p1}, Lqj0/u;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lah0/t;->a(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_34

    .line 37
    :cond_24
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance p3, Lqj0/w$c;

    .line 46
    .line 47
    invoke-direct {p3, p0, p1}, Lqj0/w$c;-><init>(Lqj0/w;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method private K(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->E1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->text:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a0:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->url:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lqj0/w;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private L(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JIZZ)V
    .registers 25

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-wide/from16 v12, p2

    move/from16 v14, p4

    const-string v0, "recommendId"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v2, v3

    const-string v4, "RSingleMessageHandler"

    const-string v5, "====type 1 message handler===\uff1a%s"

    .line 1
    invoke-static {v4, v5, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v5, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 3
    iget v2, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->flag:I

    if-ltz v2, :cond_68

    and-int/lit8 v6, v2, 0x3

    if-eqz v6, :cond_23

    if-ne v6, v1, :cond_68

    :cond_23
    if-eq v6, v14, :cond_68

    new-array v6, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    const-string v2, "message.flag not equal local role : %d"

    invoke-static {v4, v2, v6}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    move-result-object v2

    invoke-virtual {v2}, Ltn/e0;->y1()Z

    move-result v2

    if-eqz v2, :cond_46

    const-string v0, "msg_diff_identity"

    .line 6
    invoke-static {v0}, Lmj0/a;->a(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    return-void

    .line 7
    :cond_46
    new-instance v2, Lcom/twl/mms/utils/TWLException;

    new-instance v6, Ljava/lang/Exception;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "message.flag not equal local role :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->flag:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x2b70

    invoke-direct {v2, v7, v6}, Lcom/twl/mms/utils/TWLException;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v2}, Lcom/twl/mms/utils/b;->b(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 8
    :cond_68
    invoke-static/range {p1 .. p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/MsgVersionDisplay;->isGray(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    move-result v2

    if-nez v2, :cond_535

    invoke-static/range {p1 .. p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/MsgVersionDisplay;->isHide(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    move-result v2

    if-eqz v2, :cond_76

    goto/16 :goto_535

    .line 9
    :cond_76
    iget-wide v7, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    cmp-long v2, v7, v12

    if-nez v2, :cond_7e

    iget-wide v7, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 10
    :cond_7e
    iget v2, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->status:I

    if-eqz v2, :cond_84

    const/4 v9, 0x1

    goto :goto_85

    :cond_84
    const/4 v9, 0x0

    .line 11
    :goto_85
    iget-object v2, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 12
    iget v4, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    const/16 v15, 0x1b

    const/4 v3, 0x7

    if-ne v4, v3, :cond_98

    iget-object v6, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    if-eqz v6, :cond_98

    iget v6, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    if-ne v6, v15, :cond_98

    const/4 v6, 0x1

    goto :goto_99

    :cond_98
    const/4 v6, 0x0

    :goto_99
    const/4 v15, 0x3

    if-ne v4, v1, :cond_a2

    .line 13
    iget v1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    if-ne v1, v15, :cond_a2

    const/4 v1, 0x1

    goto :goto_a3

    :cond_a2
    const/4 v1, 0x0

    :goto_a3
    if-nez v1, :cond_a7

    if-eqz v6, :cond_ec

    :cond_a7
    if-ne v4, v3, :cond_ae

    .line 14
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    goto :goto_b0

    :cond_ae
    const-string v1, ""

    :goto_b0
    const/4 v6, 0x1

    if-ne v4, v6, :cond_b5

    .line 15
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->extend:Ljava/lang/String;

    .line 16
    :cond_b5
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_ec

    .line 17
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_ec

    const-string v4, "directCallStatus"

    .line 18
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_ec

    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v4

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v6

    invoke-static/range {p1 .. p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result v15

    invoke-virtual {v4, v7, v8, v6, v15}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v4

    if-eqz v4, :cond_e5

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->directCallStatus:I

    .line 21
    :cond_e5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->h0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 22
    :cond_ec
    iget v1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_461

    const/4 v4, 0x2

    if-eq v1, v4, :cond_455

    const/4 v4, 0x4

    if-eq v1, v4, :cond_443

    const/4 v6, 0x5

    if-eq v1, v6, :cond_43b

    const/4 v15, 0x6

    if-eq v1, v15, :cond_42e

    const-string v5, "msgId"

    const/16 v15, 0x1a

    const/16 v4, 0x9

    if-eq v1, v3, :cond_220

    if-eq v1, v4, :cond_1eb

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1b5

    const/16 v0, 0x11

    if-eq v1, v0, :cond_19e

    if-eq v1, v15, :cond_156

    const/16 v0, 0xe

    if-eq v1, v0, :cond_124

    const/16 v0, 0xf

    if-eq v1, v0, :cond_11b

    goto/16 :goto_527

    .line 23
    :cond_11b
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->article:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->articleList:Ljava/util/List;

    invoke-static {v11, v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->A(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;Ljava/util/List;)V

    goto/16 :goto_527

    .line 24
    :cond_124
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->interviewBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;

    if-eqz v0, :cond_527

    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatInterviewBean;->condition:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_527

    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v1

    invoke-static/range {p1 .. p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result v2

    invoke-virtual {v0, v7, v8, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v0

    if-eqz v0, :cond_527

    .line 26
    iput v6, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->messageExchangeIcon:I

    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v1

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J

    goto/16 :goto_527

    .line 28
    :cond_156
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->frameBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatFrameBean;

    if-eqz v0, :cond_527

    .line 29
    iget v1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_527

    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatFrameBean;->href:Ljava/lang/String;

    if-eqz v1, :cond_527

    .line 30
    invoke-static {v1}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "type"

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "securityId"

    .line 32
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "anXinBaoJobs"

    .line 33
    invoke-static {v2, v4}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_527

    .line 34
    sget-object v2, Lcom/hpbr/bosszhipin/a;->Z7:Ljava/lang/String;

    invoke-static {v2}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    move-result-object v2

    .line 35
    new-instance v4, Lqj0/w$b;

    invoke-direct {v4, v10, v0, v11}, Lqj0/w$b;-><init>(Lqj0/w;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatFrameBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    invoke-virtual {v2, v4}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 36
    iget-wide v6, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 37
    invoke-virtual {v2, v3, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 38
    invoke-static {v2}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    goto/16 :goto_527

    .line 39
    :cond_19e
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 40
    iget-wide v1, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_527

    .line 41
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v1

    iget-wide v2, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->g0(JLjava/lang/String;)V

    goto/16 :goto_527

    .line 42
    :cond_1b5
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->hyperLinkBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

    if-eqz v0, :cond_527

    .line 43
    iget v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->templateId:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1c4

    if-nez v9, :cond_1c3

    .line 44
    invoke-direct {v10, v0}, Lqj0/w;->K(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;)V

    :cond_1c3
    return-void

    :cond_1c4
    if-eq v1, v3, :cond_1c9

    const/4 v0, 0x1

    if-ne v1, v0, :cond_527

    .line 45
    :cond_1c9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v1

    invoke-static/range {p1 .. p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result v2

    invoke-virtual {v0, v7, v8, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v0

    if-eqz v0, :cond_527

    .line 46
    iget-object v1, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->hyperLinkBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeResumeUrl:Ljava/lang/String;

    goto/16 :goto_527

    .line 47
    :cond_1eb
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->job:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;

    if-eqz v0, :cond_527

    .line 48
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->bossPositionName:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_205

    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->job:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->bossPositionName:Ljava/lang/String;

    const-string v1, "\u8ba4\u8bc1\u730e\u5934"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_205

    const/4 v1, 0x1

    goto :goto_206

    :cond_205
    const/4 v1, 0x0

    .line 49
    :goto_206
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v2

    invoke-static/range {p1 .. p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result v3

    invoke-virtual {v0, v7, v8, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v0

    if-eqz v0, :cond_527

    .line 50
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isHeadhunter:Z

    goto/16 :goto_527

    .line 51
    :cond_220
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    if-eqz v1, :cond_527

    .line 52
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_267

    .line 53
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct {v10, v1, v15}, Lqj0/w;->k0(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_267

    const-string v15, "businessCode"

    .line 54
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v15, "report-questionnaire"

    .line 55
    invoke-static {v15, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_267

    .line 56
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v1

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v15

    invoke-virtual {v15}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v15

    invoke-static/range {p1 .. p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result v4

    invoke-virtual {v1, v7, v8, v15, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v1

    if-eqz v1, :cond_267

    .line 57
    invoke-static {}, Lyw/b;->e()Lyw/b;

    move-result-object v4

    move-wide/from16 v16, v7

    iget-wide v6, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    invoke-virtual {v4, v1, v6, v7}, Lyw/b;->f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;J)V

    goto :goto_269

    :cond_267
    move-wide/from16 v16, v7

    .line 58
    :goto_269
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    iget v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_29d

    .line 59
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v1

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v4

    invoke-static/range {p1 .. p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result v6

    move-wide/from16 v7, v16

    invoke-virtual {v1, v7, v8, v4, v6}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v1

    if-eqz v1, :cond_29f

    const/4 v4, 0x3

    .line 60
    iput v4, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->messageExchangeIcon:I

    .line 61
    iput v4, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->askResumePhoneWx:I

    .line 62
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v4

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v6

    invoke-virtual {v4, v1, v6}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J

    goto :goto_29f

    :cond_29d
    move-wide/from16 v7, v16

    .line 63
    :cond_29f
    :goto_29f
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    iget v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2d0

    .line 64
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v1

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v6

    invoke-static/range {p1 .. p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result v15

    invoke-virtual {v1, v7, v8, v6, v15}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v1

    if-eqz v1, :cond_2d0

    .line 65
    iput v4, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->messageExchangeIcon:I

    const/4 v4, 0x1

    .line 66
    iput v4, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->askResumePhoneWx:I

    .line 67
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v4

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v6

    invoke-virtual {v4, v1, v6}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J

    .line 68
    :cond_2d0
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    iget v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    const/16 v4, 0xb

    if-ne v1, v4, :cond_303

    .line 69
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v1

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v4

    invoke-static/range {p1 .. p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result v6

    invoke-virtual {v1, v7, v8, v4, v6}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v1

    if-eqz v1, :cond_303

    const/4 v4, 0x4

    .line 70
    iput v4, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->messageExchangeIcon:I

    const/4 v4, 0x2

    .line 71
    iput v4, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->askResumePhoneWx:I

    .line 72
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v4

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v6

    invoke-virtual {v4, v1, v6}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J

    .line 73
    :cond_303
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    iget v4, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    const/16 v6, 0x1b

    if-ne v4, v6, :cond_35d

    .line 74
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    if-eqz v1, :cond_35d

    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_313
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    if-nez v4, :cond_322

    goto :goto_313

    .line 76
    :cond_322
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 77
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_35b

    .line 78
    invoke-static {v4}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const-string v6, "friendPhone"

    .line 79
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 80
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_35b

    .line 81
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v6

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v15

    invoke-virtual {v15}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v15

    invoke-static/range {p1 .. p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result v3

    invoke-virtual {v6, v7, v8, v15, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v3

    if-eqz v3, :cond_35b

    .line 82
    iput-object v4, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendPhone:Ljava/lang/String;

    .line 83
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->w0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    :cond_35b
    const/4 v3, 0x7

    goto :goto_313

    .line 84
    :cond_35d
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    iget v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_365

    return-void

    :cond_365
    const/4 v4, 0x5

    if-ne v3, v4, :cond_369

    return-void

    :cond_369
    const/4 v4, 0x7

    if-ne v3, v4, :cond_372

    if-nez v9, :cond_371

    .line 85
    invoke-direct {v10, v1, v7, v8}, Lqj0/w;->P(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;J)V

    :cond_371
    return-void

    :cond_372
    const/16 v4, 0x9

    if-eq v3, v4, :cond_428

    const/16 v4, 0xa

    if-ne v3, v4, :cond_37c

    goto/16 :goto_428

    :cond_37c
    const/16 v4, 0x1a

    if-ne v3, v4, :cond_38d

    .line 86
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result v1

    invoke-static {v0, v7, v8, v1}, Lnv/r;->e(Landroid/content/Context;JI)V

    goto/16 :goto_527

    :cond_38d
    const/16 v4, 0x2a

    if-ne v3, v4, :cond_3d1

    .line 87
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_527

    .line 88
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1}, Lqj0/w;->k0(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_527

    const-string v1, "wechat"

    .line 89
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v1

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v2

    invoke-static/range {p1 .. p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result v3

    invoke-virtual {v1, v7, v8, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v1

    if-eqz v1, :cond_527

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_527

    .line 92
    iput-object v0, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendWxNumber:Ljava/lang/String;

    .line 93
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->C0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    goto/16 :goto_527

    :cond_3d1
    const/16 v4, 0x2b

    if-ne v3, v4, :cond_527

    .line 94
    :try_start_3d5
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 95
    invoke-direct {v10, v1}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 96
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sound"

    .line 97
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 98
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    if-eqz v4, :cond_40b

    .line 99
    sget-object v4, Lcom/hpbr/bosszhipin/a;->d8:Ljava/lang/String;

    invoke-static {v4}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    move-result-object v4

    .line 100
    new-instance v6, Lqj0/w$a;

    invoke-direct {v6, v10, v11, v1, v2}, Lqj0/w$a;-><init>(Lqj0/w;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lorg/json/JSONObject;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;)V

    invoke-virtual {v4, v6}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 101
    iget-wide v1, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 102
    invoke-virtual {v4, v0, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 103
    invoke-static {v4}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    goto/16 :goto_527

    .line 104
    :cond_40b
    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v0

    const-string v1, "chat-starash"

    .line 105
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v0

    const-string v1, "p"

    iget-wide v2, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 106
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Luk/a;->g()V
    :try_end_420
    .catch Ljava/lang/Exception; {:try_start_3d5 .. :try_end_420} :catch_422

    goto/16 :goto_527

    :catch_422
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_527

    :cond_428
    :goto_428
    if-nez v9, :cond_42d

    .line 109
    invoke-direct {v10, v1, v12, v13, v14}, Lqj0/w;->Q(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;JI)V

    :cond_42d
    return-void

    :cond_42e
    if-nez v9, :cond_43a

    .line 110
    iget-wide v2, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    move-object/from16 v1, p0

    move-object v4, v5

    move-wide/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lqj0/w;->S(JLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;J)V

    :cond_43a
    return-void

    .line 111
    :cond_43b
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->article:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    if-eqz v0, :cond_527

    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->templateId:I

    goto/16 :goto_527

    :cond_443
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-wide v6, v7

    move/from16 v8, p5

    .line 112
    invoke-direct/range {v1 .. v9}, Lqj0/w;->O(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JIJZZ)Z

    move-result v0

    if-eqz v0, :cond_527

    return-void

    .line 113
    :cond_455
    iget v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_527

    .line 114
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    invoke-direct {v10, v0}, Lqj0/w;->T(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V

    goto/16 :goto_527

    :cond_461
    const/4 v1, 0x3

    .line 115
    iget v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    if-ne v0, v1, :cond_4c6

    .line 116
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->extend:Ljava/lang/String;

    .line 117
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4c6

    const-string v1, "weixinHide2Boss"

    .line 118
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_480

    const-string v1, "weixinHide2Geek"

    .line 120
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_480
    const-string v3, "phoneHide2Boss"

    .line 121
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_492

    const-string v3, "phoneHide2Geek"

    .line 123
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    :cond_492
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v4

    invoke-static/range {p1 .. p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result v6

    invoke-virtual {v0, v7, v8, v4, v6}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v0

    if-eqz v0, :cond_4c6

    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4b7

    .line 126
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendWxNumber:Ljava/lang/String;

    .line 127
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->C0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 128
    :cond_4b7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4c6

    .line 129
    iput-object v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendPhone:Ljava/lang/String;

    .line 130
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->w0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 131
    :cond_4c6
    iget-object v0, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-eqz v5, :cond_514

    iget v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->templateId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_514

    .line 132
    :try_start_4d7
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->extend:Ljava/lang/String;

    .line 133
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_514

    .line 134
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "greetingQuestionAnswer"

    .line 135
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_514

    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_514

    .line 137
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v1

    invoke-static/range {p1 .. p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result v2

    invoke-virtual {v0, v7, v8, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v0

    if-eqz v0, :cond_514

    .line 138
    invoke-static {}, Lyw/a;->c()Lyw/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyw/a;->f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    :try_end_50f
    .catch Ljava/lang/Exception; {:try_start_4d7 .. :try_end_50f} :catch_510

    goto :goto_514

    :catch_510
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    :cond_514
    :goto_514
    invoke-static/range {p1 .. p1}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->r(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    move-result v0

    if-eqz v0, :cond_527

    .line 141
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;->i()Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result v1

    const-string v2, "KEY_AUTO_REPLY"

    invoke-virtual {v0, v7, v8, v1, v2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;->e(JILjava/lang/String;)V

    :cond_527
    :goto_527
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p6

    .line 142
    invoke-direct/range {v1 .. v6}, Lqj0/w;->J(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JIZ)V

    return-void

    :cond_535
    :goto_535
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 143
    iget-wide v1, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    iget v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "versionDisplay app not support %s msgType = %d"

    invoke-static {v4, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-static/range {p1 .. p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/MsgVersionDisplay;->isGray(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    move-result v0

    if-eqz v0, :cond_564

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p6

    .line 145
    invoke-direct/range {v1 .. v6}, Lqj0/w;->J(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JIZ)V

    :cond_564
    return-void
.end method

.method private N(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JIJZZ)Z
    .registers 36
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_thread_sleep"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-wide/from16 v9, p2

    move/from16 v11, p4

    move-wide/from16 v12, p5

    move/from16 v14, p8

    .line 1
    iget-object v15, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    iget-object v1, v15, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 3
    iget-object v6, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->action:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    .line 4
    iget v7, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->type:I

    const/4 v5, 0x3

    new-array v1, v5, [Ljava/lang/Object;

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v16, v15

    const/4 v15, 0x2

    aput-object v2, v1, v15

    const-string v2, "RSingleMessageHandler"

    const-string v3, "handlerActionMessage  type = %s mid = %s isReceived= %s,"

    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    move-object/from16 v1, p0

    move-object/from16 v17, v2

    const/4 v15, 0x1

    move-wide v2, v4

    const/4 v5, 0x0

    move v4, v7

    move/from16 v5, p8

    move-object/from16 v22, v6

    move v15, v7

    move-wide/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Lqj0/w;->y(JIZJ)V

    const/16 v1, 0x1b

    const/16 v2, 0x20

    if-eq v15, v1, :cond_1570

    if-eq v15, v2, :cond_1570

    const/16 v1, 0x25

    if-eq v15, v1, :cond_1570

    const/16 v1, 0x28

    if-ne v15, v1, :cond_5d

    goto/16 :goto_1570

    :cond_5d
    const/16 v1, 0xa

    const-string v3, ""

    if-ne v15, v1, :cond_81

    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->action:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-direct {v8, v0}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_77

    const-string v1, "killOffAppText"

    .line 8
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    :cond_77
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, v3}, Lcom/hpbr/bosszhipin/data/manager/r;->h0(Landroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_156f

    :cond_81
    const/16 v1, 0x1c

    if-eq v15, v1, :cond_154f

    const/16 v1, 0x1d

    if-ne v15, v1, :cond_8b

    goto/16 :goto_154f

    :cond_8b
    const/16 v1, 0x21

    if-eq v15, v1, :cond_1519

    const/16 v1, 0x22

    if-ne v15, v1, :cond_95

    goto/16 :goto_1519

    :cond_95
    const/16 v1, 0x1e

    const-string v6, "type"

    if-eq v15, v1, :cond_1495

    const/16 v1, 0x1f

    if-eq v15, v1, :cond_1495

    const/16 v1, 0x23

    if-eq v15, v1, :cond_1495

    const/16 v1, 0x3a

    if-ne v15, v1, :cond_a9

    goto/16 :goto_1495

    :cond_a9
    const/16 v1, 0x26

    if-eq v15, v1, :cond_1460

    const/16 v7, 0x27

    if-eq v15, v7, :cond_1460

    const/16 v7, 0x29

    if-eq v15, v7, :cond_1460

    const/16 v7, 0x2a

    if-ne v15, v7, :cond_bb

    goto/16 :goto_1460

    :cond_bb
    const/16 v1, 0x2b

    if-ne v15, v1, :cond_eb

    move-object/from16 v7, v22

    .line 10
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-direct {v8, v0}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_cb

    const/4 v1, 0x1

    return v1

    :cond_cb
    const-string v1, "newCount"

    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "totalCount"

    .line 12
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/data/manager/q;->f(I)V

    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/q;->d(I)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/data/manager/q;->e(J)V

    .line 16
    iget-object v0, v8, Lqj0/w;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/q;->b(Landroid/content/Context;)V

    goto/16 :goto_156e

    :cond_eb
    move-object/from16 v7, v22

    const/16 v1, 0x2f

    if-eq v15, v1, :cond_1443

    const/16 v1, 0x30

    if-ne v15, v1, :cond_f7

    goto/16 :goto_1443

    :cond_f7
    const/16 v1, 0x31

    if-ne v15, v1, :cond_fd

    goto/16 :goto_156e

    :cond_fd
    const/16 v1, 0x32

    const/4 v4, -0x1

    if-ne v15, v1, :cond_15e

    .line 17
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-direct {v8, v0}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_10c

    const/4 v1, 0x1

    return v1

    :cond_10c
    const/4 v1, 0x1

    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    move-result-object v3

    if-nez v3, :cond_114

    return v1

    :cond_114
    const-string v1, "interviewCount"

    .line 19
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v5, "canAcceptCount"

    .line 20
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v1, :cond_137

    .line 21
    sget-object v4, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->GEEK:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v4

    if-ne v11, v4, :cond_131

    .line 22
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    if-eqz v4, :cond_137

    .line 23
    iput v1, v4, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->interviewCount:I

    goto :goto_137

    .line 24
    :cond_131
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    if-eqz v4, :cond_137

    .line 25
    iput v1, v4, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->interviewCount:I

    :cond_137
    :goto_137
    if-ltz v0, :cond_147

    .line 26
    sget-object v1, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->GEEK:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v1

    if-ne v11, v1, :cond_147

    iget-object v1, v3, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    if-eqz v1, :cond_147

    .line 27
    iput v0, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->waitHandleInterviewCount:I

    .line 28
    :cond_147
    invoke-static {v3}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 29
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 30
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->v2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 32
    iget-object v1, v8, Lqj0/w;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_156e

    :cond_15e
    const/16 v1, 0x33

    if-ne v15, v1, :cond_1b4

    .line 33
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-direct {v8, v1}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_16c

    const/4 v2, 0x1

    return v2

    :cond_16c
    const/4 v2, 0x1

    const-string v3, "expectId"

    .line 34
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "jobId"

    .line 35
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v7, v3, v9

    if-gtz v7, :cond_184

    cmp-long v14, v5, v9

    if-gtz v14, :cond_184

    return v2

    .line 36
    :cond_184
    iget-object v14, v8, Lqj0/w;->c:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    invoke-static/range {p1 .. p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result v0

    invoke-virtual {v14, v12, v13, v11, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v0

    if-nez v0, :cond_191

    return v2

    :cond_191
    cmp-long v2, v5, v9

    if-lez v2, :cond_197

    .line 37
    iput-wide v5, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    :cond_197
    if-lez v7, :cond_19b

    .line 38
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 39
    :cond_19b
    iget-object v2, v8, Lqj0/w;->c:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    invoke-virtual {v2, v0, v11}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J

    .line 40
    iget-object v2, v8, Lqj0/w;->a:Landroid/content/Context;

    iget-wide v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    const-string v0, "syncInfo"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1af

    const/4 v5, 0x1

    :cond_1af
    invoke-static {v2, v3, v4, v5}, Lmessage/handler/g;->B(Landroid/content/Context;JZ)V

    goto/16 :goto_156f

    :cond_1b4
    const/4 v1, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x34

    if-ne v15, v4, :cond_227

    .line 41
    iget-object v3, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-direct {v8, v3}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1c3

    return v1

    :cond_1c3
    const-string v4, "isFreeze"

    .line 42
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "freezeUserId"

    .line 43
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v9, "freezeInfo"

    .line 44
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 45
    invoke-static/range {p1 .. p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result v0

    .line 46
    iget-object v10, v8, Lqj0/w;->c:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    invoke-virtual {v10, v5, v6, v11, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v5

    if-nez v5, :cond_1e2

    return v1

    :cond_1e2
    const-string v1, "chatStatus"

    .line 47
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->chatStatus:I

    .line 48
    iput-boolean v4, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFreeze:Z

    .line 49
    iput-object v9, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->freezeInfo:Ljava/lang/String;

    .line 50
    iget-object v1, v8, Lqj0/w;->c:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    invoke-virtual {v1, v5, v11}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J

    .line 51
    iget-wide v3, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 52
    iget-object v1, v8, Lqj0/w;->i:Lah0/t;

    new-instance v5, Lqj0/o;

    invoke-direct {v5, v8, v3, v4}, Lqj0/o;-><init>(Lqj0/w;J)V

    invoke-virtual {v1, v5}, Lah0/t;->a(Ljava/lang/Runnable;)V

    if-eqz v14, :cond_203

    const/4 v1, 0x1

    return v1

    .line 53
    :cond_203
    new-instance v1, Landroid/content/Intent;

    sget-object v5, Lcom/hpbr/bosszhipin/config/b;->N1:Ljava/lang/String;

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    sget-object v5, Lcom/hpbr/bosszhipin/config/b;->L0:Ljava/lang/String;

    invoke-virtual {v1, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 55
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->M0:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    iget-object v3, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 58
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_156e

    :cond_227
    const/16 v1, 0x36

    if-ne v15, v1, :cond_273

    .line 59
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-direct {v8, v1}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_235

    const/4 v2, 0x1

    return v2

    .line 60
    :cond_235
    iget-object v2, v8, Lqj0/w;->c:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    invoke-static/range {p1 .. p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result v3

    invoke-virtual {v2, v12, v13, v11, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v2

    if-nez v2, :cond_247

    .line 61
    iget-object v2, v8, Lqj0/w;->b:Lnj0/a;

    invoke-interface {v2, v0, v9, v10, v11}, Lnj0/a;->k0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JI)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v2

    :cond_247
    const-string v0, "sourceTitle"

    .line 62
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->userFromTitle:Ljava/lang/String;

    const-string v0, "handleItemType"

    .line 63
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_260

    const-string v0, "itemType"

    .line 64
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->itemType:I

    .line 65
    :cond_260
    iget-object v0, v8, Lqj0/w;->c:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    invoke-virtual {v0, v2, v11}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->G(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    .line 66
    iget-wide v0, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 67
    iget-object v2, v8, Lqj0/w;->i:Lah0/t;

    new-instance v3, Lqj0/p;

    invoke-direct {v3, v8, v0, v1}, Lqj0/p;-><init>(Lqj0/w;J)V

    invoke-virtual {v2, v3}, Lah0/t;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_156e

    :cond_273
    const/16 v1, 0x37

    if-ne v15, v1, :cond_2a3

    .line 68
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-direct {v8, v0}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_281

    const/4 v1, 0x1

    return v1

    :cond_281
    const-string v1, "appLink"

    .line 69
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_156e

    .line 71
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 72
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->N2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    iget-object v0, v8, Lqj0/w;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_156e

    :cond_2a3
    const/16 v1, 0x39

    if-ne v15, v1, :cond_2e1

    .line 75
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-direct {v8, v0}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2b1

    const/4 v1, 0x1

    return v1

    :cond_2b1
    const-string v1, "source"

    .line 76
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "uuid"

    .line 77
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "time"

    .line 78
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v1, :cond_156e

    .line 79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_156e

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    move-result v3

    if-eqz v3, :cond_156e

    .line 80
    new-instance v3, Lnet/bosszhipin/api/LoginDeviceConfirmResponse;

    invoke-direct {v3, v1, v2, v0}, Lnet/bosszhipin/api/LoginDeviceConfirmResponse;-><init>(ILjava/lang/String;I)V

    const-string v0, "app_login_device_confirm"

    .line 81
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_156e

    :cond_2e1
    const/16 v1, 0x3b

    if-eq v15, v1, :cond_156e

    const/16 v1, 0x3c

    if-ne v15, v1, :cond_2eb

    goto/16 :goto_156e

    :cond_2eb
    const/16 v1, 0x3d

    if-lt v15, v1, :cond_301

    const/16 v1, 0x44

    if-gt v15, v1, :cond_301

    move-object/from16 v1, p0

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object v5, v7

    move-object/from16 v6, p1

    .line 82
    invoke-direct/range {v1 .. v6}, Lqj0/w;->R(IJLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    goto/16 :goto_156e

    :cond_301
    const/16 v1, 0x45

    if-ne v15, v1, :cond_33b

    if-eqz v14, :cond_309

    const/4 v1, 0x1

    return v1

    :cond_309
    const/4 v1, 0x1

    .line 83
    iget-object v2, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    const-class v3, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    invoke-direct {v8, v2, v3}, Lqj0/w;->i0(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;

    if-nez v2, :cond_317

    return v1

    .line 84
    :cond_317
    iget v3, v2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->source:I

    if-nez v3, :cond_326

    iget-wide v3, v2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->appointmentTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_326

    return v1

    .line 85
    :cond_326
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 86
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 87
    iput-wide v9, v2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->uid:J

    .line 88
    iput v11, v2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->role:I

    cmp-long v5, v0, v9

    if-nez v5, :cond_333

    goto :goto_334

    :cond_333
    move-wide v3, v0

    .line 89
    :goto_334
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->friendId:J

    .line 90
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;->handler(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCardBean;)V

    goto/16 :goto_156e

    :cond_33b
    const/16 v1, 0x46

    if-ne v15, v1, :cond_35b

    .line 91
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-direct {v8, v0}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_349

    const/4 v1, 0x1

    return v1

    :cond_349
    const-string v1, "securityUrl"

    .line 92
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->k0(Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/hpbr/bosszhipin/module/login/util/e;->d()Lcom/hpbr/bosszhipin/module/login/util/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/util/e;->b()V

    goto/16 :goto_156e

    :cond_35b
    const/16 v1, 0x47

    if-ne v15, v1, :cond_3d3

    .line 95
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-direct {v8, v1}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_369

    const/4 v2, 0x1

    return v2

    :cond_369
    const/4 v2, 0x1

    const-string v3, "secretKey"

    .line 96
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    move-result-object v3

    invoke-interface {v3, v12, v13, v1}, Lnj0/a;->z(JLjava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 98
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v3

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v4

    invoke-static/range {p1 .. p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result v6

    invoke-virtual {v3, v12, v13, v4, v6}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v3

    .line 99
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v1, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    if-eqz v3, :cond_3b0

    if-eqz v1, :cond_3b0

    .line 100
    invoke-static {v1, v3, v5}, Lmessage/handler/g;->m(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 101
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b0

    const-string v1, " RsingleMessageHandler type=71 lastChatText is empty"

    new-array v2, v5, [Ljava/lang/Object;

    move-object/from16 v4, v17

    .line 102
    invoke-static {v4, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_3b0
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 104
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->H1:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    invoke-virtual {v1, v0, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 107
    iget-object v0, v8, Lqj0/w;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_156e

    :cond_3d3
    move-object/from16 v4, v17

    const/16 v1, 0x49

    if-ne v15, v1, :cond_419

    .line 108
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v1

    iget-wide v6, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v2

    invoke-static/range {p1 .. p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result v4

    invoke-virtual {v1, v6, v7, v2, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v1

    if-eqz v1, :cond_404

    .line 109
    iput-boolean v5, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTechGeekBlock:Z

    .line 110
    iput-object v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->chatMsgBlockHeadBar:Ljava/lang/String;

    .line 111
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v2

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J

    .line 112
    :cond_404
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->f2:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 114
    iget-object v0, v8, Lqj0/w;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_156e

    :cond_419
    const/16 v1, 0x4a

    if-ne v15, v1, :cond_432

    .line 115
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->g2:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 117
    iget-object v0, v8, Lqj0/w;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_156e

    :cond_432
    const/16 v1, 0x4b

    const-string v2, "mid"

    if-ne v15, v1, :cond_450

    .line 118
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-direct {v8, v0}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_442

    const/4 v1, 0x1

    return v1

    :cond_442
    const/4 v1, 0x1

    .line 119
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 120
    iget-object v0, v8, Lqj0/w;->a:Landroid/content/Context;

    iget-object v4, v8, Lqj0/w;->b:Lnj0/a;

    invoke-static {v0, v4, v2, v3, v14}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;->k(Landroid/content/Context;Lnj0/a;JZ)V

    goto/16 :goto_156f

    :cond_450
    const/4 v1, 0x1

    const/16 v5, 0x4d

    if-ne v15, v5, :cond_47f

    .line 121
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-direct {v8, v0}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_45e

    return v1

    .line 122
    :cond_45e
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_156e

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lnet/bosszhipin/api/bean/ServerBatchCommunicateBean;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/bean/ServerBatchCommunicateBean;

    if-eqz v0, :cond_156e

    .line 124
    invoke-static {}, Lcx/l;->j()Lcx/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcx/l;->v(Lnet/bosszhipin/api/bean/ServerBatchCommunicateBean;)V

    goto/16 :goto_156e

    :cond_47f
    const/16 v1, 0x4f

    if-ne v15, v1, :cond_4da

    .line 125
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v1

    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v4

    invoke-static/range {p1 .. p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v0

    if-eqz v0, :cond_156e

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->P(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 129
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 130
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v1

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J

    .line 131
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 132
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->v2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x20

    .line 133
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 134
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_156e

    :cond_4da
    const/16 v1, 0x51

    if-ne v15, v1, :cond_4e0

    goto/16 :goto_156e

    :cond_4e0
    const/16 v1, 0x52

    if-ne v15, v1, :cond_4e6

    goto/16 :goto_156e

    :cond_4e6
    const/16 v1, 0x92

    if-ne v15, v1, :cond_511

    if-nez v14, :cond_156e

    .line 135
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 136
    invoke-static/range {p1 .. p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result v3

    .line 137
    iget-object v4, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    .line 138
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_156e

    .line 139
    invoke-static {}, Lff/l;->r()Lgf/q;

    move-result-object v5

    if-eqz v5, :cond_156e

    .line 140
    iget-wide v6, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    move-object/from16 p1, v5

    move-wide/from16 p2, v1

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-wide/from16 p6, v6

    invoke-interface/range {p1 .. p7}, Lgf/q;->receiveNewShortMessage(JILjava/lang/String;J)V

    goto/16 :goto_156e

    :cond_511
    const/16 v1, 0x94

    if-ne v15, v1, :cond_537

    if-eqz v14, :cond_519

    const/4 v1, 0x1

    return v1

    .line 141
    :cond_519
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    .line 142
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_156e

    .line 143
    :try_start_521
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lff/b;->a()Lgf/i;

    move-result-object v1

    if-eqz v1, :cond_156e

    .line 145
    invoke-interface {v1, v2, v0}, Lgf/i;->initActionDialog(Lorg/json/JSONObject;Ljava/lang/Object;)V
    :try_end_52f
    .catch Lorg/json/JSONException; {:try_start_521 .. :try_end_52f} :catch_531

    goto/16 :goto_156e

    :catch_531
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_156e

    :cond_537
    const-string v5, " \u00b7 "

    const-string v1, "geekId"

    const-string v9, "bossId"

    const-string v10, "nebulaId"

    const-string v0, "mediaRoomId"

    move-object/from16 v25, v6

    const/16 v6, 0x54

    if-ne v15, v6, :cond_6c2

    if-eqz v14, :cond_54b

    const/4 v2, 0x1

    return v2

    .line 147
    :cond_54b
    iget-object v2, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-direct {v8, v2}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_156e

    const-string v3, "inviteInfo"

    .line 148
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_56c

    .line 149
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v6, Lcom/hpbr/bosszhipin/module/videointerview/bean/InviteInfoBean;

    invoke-virtual {v4, v3, v6}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpbr/bosszhipin/module/videointerview/bean/InviteInfoBean;

    goto :goto_56d

    :cond_56c
    const/4 v3, 0x0

    .line 150
    :goto_56d
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 153
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v1, "isInvite"

    .line 154
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 155
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v11

    cmp-long v13, v11, v6

    if-nez v13, :cond_58d

    move-wide v11, v9

    goto :goto_58e

    :cond_58d
    move-wide v11, v6

    .line 156
    :goto_58e
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v13

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v14

    invoke-virtual {v14}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v14

    invoke-static/range {p1 .. p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result v15

    invoke-virtual {v13, v11, v12, v14, v15}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v11

    const-string v12, "bossInfo"

    .line 157
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "jobInfo"

    .line 158
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v12, :cond_624

    if-eqz v2, :cond_624

    const-string v1, "bossName"

    .line 159
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "bossAvatar"

    .line 160
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "bossTitle"

    .line 161
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "brandName"

    .line 162
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "jobId"

    .line 163
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v12, "jobName"

    .line 164
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "jobSalaryDesc"

    .line 165
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    new-instance v2, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;-><init>()V

    const/4 v13, 0x0

    .line 167
    invoke-virtual {v2, v13}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setType(I)V

    .line 168
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setFriendName(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    aput-object v5, v1, v13

    const/4 v5, 0x1

    aput-object v12, v1, v5

    const-string v5, "."

    .line 169
    invoke-static {v5, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setFriendInfo(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setAvatarUrl(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setRoomId(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v2, v6, v7}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setBossId(J)V

    .line 174
    invoke-virtual {v2, v9, v10}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setGeekId(J)V

    .line 175
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setNebulaId(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 176
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setInviteInfoBean(Lcom/hpbr/bosszhipin/module/videointerview/bean/InviteInfoBean;)V

    .line 177
    invoke-virtual {v2, v13}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setInvite(Z)V

    .line 178
    invoke-virtual {v2, v13}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setCallingPart(Z)V

    if-eqz v11, :cond_61b

    .line 179
    iget-object v0, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setSecurityId(Ljava/lang/String;)V

    .line 180
    iget v0, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setFriendSource(I)V

    .line 181
    :cond_61b
    invoke-static {}, Lx00/m;->k()Lx00/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lx00/m;->p(Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;)V

    goto/16 :goto_156e

    :cond_624
    const/4 v2, 0x1

    if-ne v1, v2, :cond_66f

    .line 182
    new-instance v1, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;-><init>()V

    const/4 v12, 0x0

    .line 183
    invoke-virtual {v1, v12}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setType(I)V

    .line 184
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setRoomId(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setNebulaId(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1, v6, v7}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setBossId(J)V

    .line 187
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setInvite(Z)V

    if-eqz v3, :cond_650

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 188
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/videointerview/bean/InviteInfoBean;->inviteBossBrandName:Ljava/lang/String;

    aput-object v4, v0, v12

    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/videointerview/bean/InviteInfoBean;->inviteBossTitle:Ljava/lang/String;

    aput-object v4, v0, v2

    invoke-static {v5, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setFriendInfo(Ljava/lang/String;)V

    :cond_650
    if-eqz v11, :cond_65c

    .line 190
    iget-object v0, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setSecurityId(Ljava/lang/String;)V

    .line 191
    iget v0, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setFriendSource(I)V

    .line 192
    :cond_65c
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setInviteInfoBean(Lcom/hpbr/bosszhipin/module/videointerview/bean/InviteInfoBean;)V

    .line 193
    invoke-virtual {v1, v9, v10}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setGeekId(J)V

    const/4 v2, 0x0

    .line 194
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setCallingPart(Z)V

    .line 195
    invoke-static {}, Lx00/m;->k()Lx00/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lx00/m;->p(Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;)V

    goto/16 :goto_156e

    :cond_66f
    const/4 v2, 0x0

    if-eqz v11, :cond_156e

    .line 196
    new-instance v1, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;-><init>()V

    .line 197
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setType(I)V

    .line 198
    iget-object v5, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setFriendName(Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    .line 199
    iget-object v12, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossCompanyName:Ljava/lang/String;

    aput-object v12, v5, v2

    iget-object v2, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->geekPositionName:Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v2, v5, v12

    const-string v2, "."

    invoke-static {v2, v5}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setFriendInfo(Ljava/lang/String;)V

    .line 201
    iget-object v2, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setAvatarUrl(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setRoomId(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setNebulaId(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v1, v6, v7}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setBossId(J)V

    .line 205
    invoke-virtual {v1, v9, v10}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setGeekId(J)V

    .line 206
    iget-object v0, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setSecurityId(Ljava/lang/String;)V

    .line 207
    iget v0, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setFriendSource(I)V

    .line 208
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setInviteInfoBean(Lcom/hpbr/bosszhipin/module/videointerview/bean/InviteInfoBean;)V

    const/4 v2, 0x0

    .line 209
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setInvite(Z)V

    .line 210
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setCallingPart(Z)V

    .line 211
    invoke-static {}, Lx00/m;->k()Lx00/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lx00/m;->p(Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;)V

    goto/16 :goto_156e

    :cond_6c2
    const/16 v6, 0x55

    if-ne v15, v6, :cond_7d9

    if-eqz v14, :cond_6ca

    const/4 v2, 0x1

    return v2

    .line 212
    :cond_6ca
    iget-object v2, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-direct {v8, v2}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_156e

    .line 213
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 215
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 216
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v1, "isInvite"

    .line 217
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v4, "inviteInfo"

    .line 218
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_701

    .line 219
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v11, Lcom/hpbr/bosszhipin/module/videointerview/bean/InviteInfoBean;

    invoke-virtual {v4, v2, v11}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpbr/bosszhipin/module/videointerview/bean/InviteInfoBean;

    goto :goto_702

    :cond_701
    const/4 v2, 0x0

    .line 220
    :goto_702
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v11

    cmp-long v4, v11, v6

    if-nez v4, :cond_70c

    move-wide v11, v9

    goto :goto_70d

    :cond_70c
    move-wide v11, v6

    .line 221
    :goto_70d
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v4

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v13

    invoke-virtual {v13}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v13

    invoke-static/range {p1 .. p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result v14

    invoke-virtual {v4, v11, v12, v13, v14}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v4

    const/4 v11, 0x1

    if-ne v1, v11, :cond_76a

    .line 222
    new-instance v1, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;-><init>()V

    .line 223
    invoke-virtual {v1, v11}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setType(I)V

    .line 224
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setRoomId(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v1, v6, v7}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setBossId(J)V

    .line 226
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setNebulaId(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v1, v11}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setInvite(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 228
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/videointerview/bean/InviteInfoBean;->inviteBossBrandName:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v0, v6

    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/videointerview/bean/InviteInfoBean;->inviteBossTitle:Ljava/lang/String;

    aput-object v3, v0, v11

    invoke-static {v5, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setFriendInfo(Ljava/lang/String;)V

    if-eqz v4, :cond_757

    .line 230
    iget-object v0, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setSecurityId(Ljava/lang/String;)V

    .line 231
    iget v0, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setFriendSource(I)V

    .line 232
    :cond_757
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setInviteInfoBean(Lcom/hpbr/bosszhipin/module/videointerview/bean/InviteInfoBean;)V

    .line 233
    invoke-virtual {v1, v9, v10}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setGeekId(J)V

    const/4 v2, 0x0

    .line 234
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setCallingPart(Z)V

    .line 235
    invoke-static {}, Lx00/m;->k()Lx00/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lx00/m;->p(Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;)V

    goto/16 :goto_156e

    :cond_76a
    if-eqz v4, :cond_156e

    .line 236
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v11

    cmp-long v1, v11, v6

    if-nez v1, :cond_78a

    .line 237
    iget-wide v11, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    invoke-static {v11, v12}, Lcom/hpbr/bosszhipin/data/manager/r;->y(J)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    .line 238
    iget-object v12, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    const/4 v12, 0x1

    aput-object v1, v11, v12

    invoke-static {v5, v11}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_79b

    :cond_78a
    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    new-array v1, v11, [Ljava/lang/String;

    .line 239
    iget-object v11, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossCompanyName:Ljava/lang/String;

    aput-object v11, v1, v13

    iget-object v11, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->geekPositionName:Ljava/lang/String;

    aput-object v11, v1, v12

    invoke-static {v5, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    :goto_79b
    new-instance v5, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    invoke-direct {v5}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;-><init>()V

    .line 241
    invoke-virtual {v5, v12}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setType(I)V

    .line 242
    iget-object v11, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    invoke-virtual {v5, v11}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setFriendName(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v5, v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setFriendInfo(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v5, v0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setRoomId(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v5, v3}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setNebulaId(Ljava/lang/String;)V

    .line 246
    iget-object v0, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setAvatarUrl(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v5, v6, v7}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setBossId(J)V

    .line 248
    iget-object v0, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setSecurityId(Ljava/lang/String;)V

    .line 249
    iget v0, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    invoke-virtual {v5, v0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setFriendSource(I)V

    const/4 v1, 0x0

    .line 250
    invoke-virtual {v5, v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setInvite(Z)V

    .line 251
    invoke-virtual {v5, v2}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setInviteInfoBean(Lcom/hpbr/bosszhipin/module/videointerview/bean/InviteInfoBean;)V

    .line 252
    invoke-virtual {v5, v9, v10}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setGeekId(J)V

    .line 253
    invoke-virtual {v5, v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setCallingPart(Z)V

    .line 254
    invoke-static {}, Lx00/m;->k()Lx00/m;

    move-result-object v0

    invoke-virtual {v0, v5}, Lx00/m;->p(Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;)V

    goto/16 :goto_156e

    :cond_7d9
    const/16 v5, 0x56

    const-string v6, "toast"

    if-ne v15, v5, :cond_806

    .line 255
    iget-object v2, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-direct {v8, v2}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_156e

    .line 256
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 257
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 258
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 259
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v19

    .line 260
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v21

    .line 261
    iget-object v0, v8, Lqj0/w;->a:Landroid/content/Context;

    const/16 v25, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v26}, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->tf(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_156e

    :cond_806
    const/16 v5, 0x57

    if-ne v15, v5, :cond_831

    .line 262
    iget-object v2, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-direct {v8, v2}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_156e

    .line 263
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 264
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 265
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 266
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v19

    .line 267
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v21

    .line 268
    iget-object v0, v8, Lqj0/w;->a:Landroid/content/Context;

    const/16 v25, 0x1

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v26}, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->tf(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_156e

    :cond_831
    const/16 v0, 0x59

    if-ne v15, v0, :cond_83c

    .line 269
    iget-object v0, v8, Lqj0/w;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/WriteOffResultActivity;->start(Landroid/content/Context;)V

    goto/16 :goto_156e

    :cond_83c
    const/16 v0, 0x5b

    if-ne v15, v0, :cond_884

    .line 270
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-direct {v8, v0}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_156e

    const-string v1, "shortMsg"

    .line 271
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "longMsg"

    .line 272
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "friendId"

    .line 273
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 274
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v5

    invoke-static/range {p1 .. p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v0

    if-eqz v0, :cond_156e

    .line 275
    iput-object v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->videoInterviewChatTopText:Ljava/lang/String;

    .line 276
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->videoInterviewF2Text:Ljava/lang/String;

    .line 277
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->A0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 278
    iget-object v1, v8, Lqj0/w;->a:Landroid/content/Context;

    iget-wide v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    invoke-static {v1, v2, v3}, Lmessage/handler/g;->D(Landroid/content/Context;J)V

    goto/16 :goto_156e

    :cond_884
    const/16 v0, 0x5c

    if-ne v15, v0, :cond_8d2

    .line 279
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-direct {v8, v0}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_156e

    const-string v1, "friendId"

    .line 280
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v4, "interviewId"

    .line 281
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 282
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v6

    invoke-static/range {p1 .. p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result v7

    invoke-virtual {v0, v1, v2, v6, v7}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v0

    if-eqz v0, :cond_156e

    .line 283
    iput-object v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->videoInterviewChatTopText:Ljava/lang/String;

    .line 284
    iput-object v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->videoInterviewF2Text:Ljava/lang/String;

    .line 285
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->A0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 286
    iget-object v1, v8, Lqj0/w;->a:Landroid/content/Context;

    iget-wide v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    invoke-static {v1, v2, v3}, Lmessage/handler/g;->D(Landroid/content/Context;J)V

    .line 287
    new-instance v0, Lnh/g;

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnh/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4, v5}, Lnh/g;->g(J)V

    goto/16 :goto_156e

    :cond_8d2
    const/16 v0, 0x60

    if-ne v15, v0, :cond_935

    .line 288
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-direct {v8, v0}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_8e0

    const/4 v1, 0x1

    return v1

    :cond_8e0
    const/4 v1, 0x1

    .line 289
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v5, "msgStatus"

    .line 290
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 291
    iget-object v5, v8, Lqj0/w;->b:Lnj0/a;

    invoke-interface {v5, v2, v3}, Lnj0/a;->D(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    move-result-object v5

    if-eqz v5, :cond_90f

    .line 292
    iget-object v6, v8, Lqj0/w;->b:Lnj0/a;

    invoke-interface {v6, v2, v3}, Lnj0/a;->f0(J)J

    .line 293
    iget v6, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    if-ne v6, v1, :cond_8fe

    const/4 v7, 0x1

    goto :goto_8ff

    :cond_8fe
    const/4 v7, 0x0

    :goto_8ff
    if-ne v6, v1, :cond_907

    if-ne v0, v1, :cond_905

    const/4 v1, 0x1

    goto :goto_906

    :cond_905
    const/4 v1, 0x0

    :goto_906
    move v7, v1

    .line 294
    :cond_907
    invoke-static {v12, v13, v11, v5, v7}, Lcom/hpbr/bosszhipin/module/contacts/manager/l;->o(JILcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Z)V

    .line 295
    iget-object v1, v8, Lqj0/w;->a:Landroid/content/Context;

    invoke-static {v1, v12, v13, v2, v3}, Lmessage/handler/g;->E(Landroid/content/Context;JJ)V

    :cond_90f
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 296
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    if-nez v5, :cond_925

    const/16 v21, 0x1

    goto :goto_927

    :cond_925
    const/16 v21, 0x0

    :goto_927
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const-string v0, "====delete action messageId=%d  msgStatus = %d chatBean =  %b"

    invoke-static {v4, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_156e

    :cond_935
    const/4 v1, 0x3

    const/16 v0, 0x61

    if-ne v15, v0, :cond_992

    .line 297
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-direct {v8, v0}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_944

    const/4 v1, 0x1

    return v1

    :cond_944
    const/4 v1, 0x1

    .line 298
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v2, "resumeRevocable"

    .line 299
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-wide/16 v2, 0x0

    cmp-long v0, v5, v2

    if-lez v0, :cond_156e

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 300
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "update messageId=%d resumeRevocable= %d"

    invoke-static {v4, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    invoke-direct/range {p0 .. p0}, Lqj0/w;->H()Lqj0/b;

    move-result-object v0

    if-eq v7, v1, :cond_987

    if-eqz p7, :cond_987

    .line 302
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    move-result-object v2

    invoke-virtual {v2}, Ltn/e0;->g0()I

    move-result v2

    if-gt v2, v1, :cond_97d

    goto :goto_987

    :cond_97d
    move-wide/from16 v1, p2

    move/from16 v3, p4

    move-wide v4, v5

    .line 303
    invoke-virtual/range {v0 .. v5}, Lqj0/b;->o(JIJ)V

    goto/16 :goto_156e

    :cond_987
    :goto_987
    move-wide/from16 v1, p2

    move/from16 v3, p4

    move-wide v4, v5

    move v6, v7

    .line 304
    invoke-virtual/range {v0 .. v6}, Lqj0/b;->n(JIJI)V

    goto/16 :goto_156e

    :cond_992
    const/16 v0, 0x64

    if-ne v15, v0, :cond_998

    goto/16 :goto_156e

    :cond_998
    const/16 v0, 0x65

    if-ne v15, v0, :cond_99e

    goto/16 :goto_156e

    :cond_99e
    const/16 v0, 0x66

    if-ne v15, v0, :cond_9a4

    goto/16 :goto_156e

    :cond_9a4
    const/16 v0, 0x67

    if-ne v15, v0, :cond_9c2

    .line 305
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-direct {v8, v0}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_9b2

    const/4 v5, 0x1

    return v5

    :cond_9b2
    const/4 v5, 0x1

    const-string v1, "customerName"

    .line 306
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lff/d;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_156e

    :cond_9c2
    const/4 v5, 0x1

    const/16 v0, 0x68

    if-ne v15, v0, :cond_9df

    .line 308
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-direct {v8, v0}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_9d0

    return v5

    :cond_9d0
    const-string v1, "customerName"

    .line 309
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lff/d;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_156e

    :cond_9df
    const/16 v0, 0x69

    if-ne v15, v0, :cond_9e5

    goto/16 :goto_156e

    :cond_9e5
    const/16 v0, 0x6b

    if-ne v15, v0, :cond_a07

    .line 311
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-direct {v8, v0}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_156e

    move-object/from16 v5, v25

    .line 312
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, -0x1

    if-eq v0, v9, :cond_156e

    .line 313
    invoke-static {}, Lcom/hpbr/bosszhipin/module/share/scene/b;->h()Lcom/hpbr/bosszhipin/module/share/scene/b;

    move-result-object v1

    move-object/from16 v2, v16

    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->time:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/hpbr/bosszhipin/module/share/scene/b;->f(IJ)V

    goto/16 :goto_156e

    :cond_a07
    move-object/from16 v5, v25

    const/4 v9, -0x1

    const/16 v0, 0x6c

    if-ne v15, v0, :cond_a21

    .line 314
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 315
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->l2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_156e

    :cond_a21
    const/16 v0, 0x6d

    if-ne v15, v0, :cond_a27

    const/4 v10, 0x1

    return v10

    :cond_a27
    const/4 v10, 0x1

    const/16 v0, 0x73

    if-ne v15, v0, :cond_a79

    if-eqz v14, :cond_a2f

    return v10

    .line 317
    :cond_a2f
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1}, Lqj0/w;->k0(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_a39

    return v10

    :cond_a39
    move-object/from16 v1, p1

    .line 318
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 319
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 320
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->parse(Lorg/json/JSONObject;)Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;

    move-result-object v6

    .line 321
    iget v0, v6, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->medalMsgFlag:I

    if-ne v0, v10, :cond_a5c

    cmp-long v0, v4, p2

    if-nez v0, :cond_a4d

    move-wide v3, v2

    goto :goto_a4e

    :cond_a4d
    move-wide v3, v4

    :goto_a4e
    move-wide/from16 v0, p2

    move/from16 v2, p4

    move-object v5, v6

    .line 322
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->newInstance(JIJLcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;

    move-result-object v0

    .line 323
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->handler(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;)V

    goto/16 :goto_156e

    :cond_a5c
    const/4 v1, 0x2

    if-ne v0, v1, :cond_a64

    .line 324
    invoke-static {v6}, Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;->showDialog(Lcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;)V

    goto/16 :goto_156e

    :cond_a64
    cmp-long v0, v4, p2

    if-nez v0, :cond_a6a

    move-wide v3, v2

    goto :goto_a6b

    :cond_a6a
    move-wide v3, v4

    :goto_a6b
    move-wide/from16 v0, p2

    move/from16 v2, p4

    move-object v5, v6

    .line 325
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->newInstance(JIJLcom/hpbr/bosszhipin/module/interview/entity/PushMessageDialogBean;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;

    move-result-object v0

    .line 326
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;->handler(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewComplainCardBean;)V

    goto/16 :goto_156e

    :cond_a79
    move-object/from16 v0, p1

    const/16 v10, 0x75

    if-ne v15, v10, :cond_a81

    const/4 v10, 0x0

    return v10

    :cond_a81
    const/16 v10, 0x76

    if-ne v15, v10, :cond_abb

    .line 327
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-direct {v8, v0}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_a8f

    const/4 v1, 0x1

    return v1

    :cond_a8f
    const-string v1, "collectGeekText"

    .line 328
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-static {}, Lcx/l;->j()Lcx/l;

    move-result-object v1

    invoke-virtual {v1}, Lcx/l;->c()Lnet/bosszhipin/api/bean/ServerInteractBean;

    move-result-object v1

    if-eqz v1, :cond_aaf

    .line 330
    iput-object v0, v1, Lnet/bosszhipin/api/bean/ServerInteractBean;->desc:Ljava/lang/String;

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lnet/bosszhipin/api/bean/ServerInteractBean;->timeMills:J

    .line 332
    invoke-static {}, Lcx/l;->j()Lcx/l;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcx/l;->y(Lnet/bosszhipin/api/bean/ServerInteractBean;Z)V

    .line 333
    :cond_aaf
    iget-object v0, v8, Lqj0/w;->m:Lah0/t;

    new-instance v1, Lqj0/q;

    invoke-direct {v1}, Lqj0/q;-><init>()V

    invoke-virtual {v0, v1}, Lah0/t;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_156e

    :cond_abb
    const/16 v10, 0x79

    if-ne v15, v10, :cond_ac8

    .line 334
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lff/d;->g(Landroid/content/Context;)V

    goto/16 :goto_156e

    :cond_ac8
    const/16 v10, 0x7a

    if-ne v15, v10, :cond_ace

    goto/16 :goto_156e

    :cond_ace
    const/16 v10, 0x7c

    if-ne v15, v10, :cond_ad4

    goto/16 :goto_156e

    :cond_ad4
    const/16 v10, 0x7d

    if-ne v15, v10, :cond_ada

    goto/16 :goto_156e

    :cond_ada
    const/16 v10, 0x81

    if-ne v15, v10, :cond_af4

    if-nez v14, :cond_156e

    .line 335
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->isForeground()Z

    move-result v1

    if-eqz v1, :cond_aef

    .line 336
    invoke-static/range {p1 .. p1}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->m(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    goto/16 :goto_156e

    .line 337
    :cond_aef
    invoke-static/range {p1 .. p1}, Lkx/b;->e(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    goto/16 :goto_156e

    :cond_af4
    const/16 v10, 0x83

    if-ne v15, v10, :cond_afd

    .line 338
    invoke-static/range {p1 .. p1}, Lnh/o;->c(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    goto/16 :goto_156e

    :cond_afd
    const/16 v10, 0x85

    if-ne v15, v10, :cond_b03

    goto/16 :goto_156e

    :cond_b03
    const/16 v10, 0x87

    if-ne v15, v10, :cond_b2a

    .line 339
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_156e

    .line 340
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z3:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 341
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    iget-object v2, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_156e

    :cond_b2a
    const/16 v10, 0x88

    const-string v9, "extend = %s"

    const-string v1, "extendInfo"

    if-ne v15, v10, :cond_b6d

    .line 343
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_156e

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    .line 344
    iget-object v2, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1, v9, v0}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    :try_start_b45
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    const-class v2, Lcom/hpbr/bosszhipin/business_export/observer/BzbPushData;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/business_export/observer/BzbPushData;

    .line 346
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/observer/BzbPushObserver;->b()Lcom/hpbr/bosszhipin/business_export/observer/BzbPushObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_b5a
    .catch Lcom/google/gson/JsonParseException; {:try_start_b45 .. :try_end_b5a} :catch_b5c

    goto/16 :goto_156e

    :catch_b5c
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    .line 347
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "bzbPushError"

    const-string v2, "Push Result = %s"

    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_156e

    :cond_b6d
    const/16 v10, 0x8a

    if-ne v15, v10, :cond_ba4

    .line 348
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_156e

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    .line 349
    iget-object v3, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-static {v1, v9, v0}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->C3:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 351
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    iget-object v3, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 353
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_156e

    :cond_ba4
    const/16 v10, 0x8b

    move-object/from16 v16, v3

    const/4 v3, 0x4

    if-ne v15, v10, :cond_c0c

    .line 354
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    .line 355
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_156e

    .line 356
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-direct {v8, v0}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_156e

    const-string v1, "msgId"

    .line 357
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_156e

    .line 358
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Lnj0/a;->D(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    move-result-object v4

    if-eqz v4, :cond_156e

    .line 359
    iget v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    if-eq v5, v3, :cond_156e

    .line 360
    iget-object v3, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    iget-object v5, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    const/16 v6, 0x20

    .line 361
    iput v6, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizType:I

    .line 362
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->extend:Ljava/lang/String;

    .line 363
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    move-result-object v0

    invoke-interface {v0, v4}, Lnj0/a;->C(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 364
    iget-object v0, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    iget-wide v5, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v9

    cmp-long v0, v5, v9

    if-nez v0, :cond_bff

    .line 365
    iget-object v0, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->toUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    iget-wide v3, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    goto :goto_c05

    .line 366
    :cond_bff
    iget-object v0, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    iget-wide v3, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 367
    :goto_c05
    iget-object v0, v8, Lqj0/w;->a:Landroid/content/Context;

    invoke-static {v0, v3, v4, v1, v2}, Lmessage/handler/g;->G(Landroid/content/Context;JJ)V

    goto/16 :goto_156e

    :cond_c0c
    const/16 v10, 0x8f

    if-ne v15, v10, :cond_c36

    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    .line 368
    iget-object v2, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1, v9, v0}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U3:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 370
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    iget-object v2, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_156e

    :cond_c36
    const/16 v1, 0x91

    if-ne v15, v1, :cond_c3c

    goto/16 :goto_156e

    :cond_c3c
    const/16 v1, 0x93

    if-ne v15, v1, :cond_c9a

    if-nez v14, :cond_156e

    .line 372
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    .line 373
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_156e

    .line 374
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-direct {v8, v1}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "endTime"

    .line 375
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_156e

    .line 377
    invoke-static/range {p1 .. p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result v0

    const-string v4, "securityId"

    .line 378
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "icon"

    .line 379
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "title"

    .line 380
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "confirmButtonText"

    .line 381
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "refuseButtonText"

    .line 382
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 383
    new-instance v9, Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualPhoneBean;

    invoke-direct {v9}, Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualPhoneBean;-><init>()V

    .line 384
    iput-object v5, v9, Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualPhoneBean;->icon:Ljava/lang/String;

    .line 385
    iput-object v4, v9, Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualPhoneBean;->securityId:Ljava/lang/String;

    .line 386
    iput-object v6, v9, Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualPhoneBean;->title:Ljava/lang/String;

    .line 387
    iput-wide v2, v9, Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualPhoneBean;->endTime:J

    .line 388
    iput-object v7, v9, Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualPhoneBean;->confirmButtonText:Ljava/lang/String;

    .line 389
    iput-object v1, v9, Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualPhoneBean;->refuseButtonText:Ljava/lang/String;

    .line 390
    invoke-static {}, Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualCacheBean;->getInstance()Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualCacheBean;

    move-result-object v1

    invoke-virtual {v1, v12, v13, v0, v9}, Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualCacheBean;->addData(JILcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualPhoneBean;)V

    goto/16 :goto_156e

    :cond_c9a
    const/16 v1, 0x95

    if-ne v15, v1, :cond_cab

    .line 391
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    .line 392
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_156e

    .line 393
    invoke-static {v0, v12, v13}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->B(Ljava/lang/String;J)V

    goto/16 :goto_156e

    :cond_cab
    const/16 v1, 0x97

    if-ne v15, v1, :cond_cf0

    .line 394
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-direct {v8, v1}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_cb9

    const/4 v2, 0x1

    return v2

    :cond_cb9
    const/4 v2, 0x1

    const-string v3, "isFreeze"

    .line 395
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "freezeUserId"

    .line 396
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "freezeInfo"

    .line 397
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 398
    iget-object v6, v8, Lqj0/w;->c:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    invoke-static/range {p1 .. p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result v0

    invoke-virtual {v6, v4, v5, v11, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v0

    if-nez v0, :cond_cd9

    return v2

    .line 399
    :cond_cd9
    iput-boolean v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isPreFreeze:Z

    .line 400
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->preFreezeInfo:Ljava/lang/String;

    .line 401
    iget-object v1, v8, Lqj0/w;->c:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    invoke-virtual {v1, v0, v11}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J

    .line 402
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 403
    iget-object v2, v8, Lqj0/w;->i:Lah0/t;

    new-instance v3, Lqj0/r;

    invoke-direct {v3, v8, v0, v1}, Lqj0/r;-><init>(Lqj0/w;J)V

    invoke-virtual {v2, v3}, Lah0/t;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_156e

    :cond_cf0
    const/16 v1, 0x99

    if-ne v15, v1, :cond_d4c

    .line 404
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    move-result v1

    if-eqz v1, :cond_156e

    .line 405
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v1

    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v4

    invoke-static/range {p1 .. p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v0

    if-eqz v0, :cond_156e

    .line 406
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    .line 407
    invoke-direct {v8, v1}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_156e

    const-string v2, "status"

    .line 408
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "appointmentTime"

    .line 409
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "interviewId"

    .line 410
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    const-string v5, "encryptInterviewId"

    .line 411
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "url"

    .line 412
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 413
    iput v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewScheduleStatus:I

    .line 414
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewScheduleProtocol:Ljava/lang/String;

    .line 415
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewScheduleTime:J

    .line 416
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->l0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 417
    iget-object v1, v8, Lqj0/w;->a:Landroid/content/Context;

    iget-wide v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    invoke-static {v1, v2, v3}, Lmessage/handler/g;->D(Landroid/content/Context;J)V

    goto/16 :goto_156e

    :cond_d4c
    const/16 v1, 0x9e

    if-ne v15, v1, :cond_db3

    if-eqz v14, :cond_d54

    const/4 v1, 0x1

    return v1

    .line 418
    :cond_d54
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-direct {v8, v1}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "showWarningTip"

    .line 419
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 420
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "content"

    .line 421
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 422
    iget-object v4, v8, Lqj0/w;->c:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    invoke-static/range {p1 .. p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result v0

    invoke-virtual {v4, v12, v13, v11, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v0

    if-eqz v0, :cond_156e

    .line 423
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 424
    iget-object v5, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->warningTips:Ljava/util/List;

    if-eqz v5, :cond_d9c

    .line 425
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 426
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 427
    :cond_d86
    :goto_d86
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d9c

    .line 428
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/bosszhipin/api/bean/WarningTipsBean;

    if-nez v6, :cond_d95

    goto :goto_d86

    .line 429
    :cond_d95
    iget v6, v6, Lnet/bosszhipin/api/bean/WarningTipsBean;->type:I

    if-ne v6, v3, :cond_d86

    .line 430
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    :cond_d9c
    if-eqz v2, :cond_daa

    .line 431
    new-instance v2, Lnet/bosszhipin/api/bean/WarningTipsBean;

    invoke-direct {v2}, Lnet/bosszhipin/api/bean/WarningTipsBean;-><init>()V

    .line 432
    iput v3, v2, Lnet/bosszhipin/api/bean/WarningTipsBean;->type:I

    .line 433
    iput-object v1, v2, Lnet/bosszhipin/api/bean/WarningTipsBean;->content:Ljava/lang/String;

    .line 434
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    :cond_daa
    iput-object v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->warningTips:Ljava/util/List;

    .line 436
    iget-object v1, v8, Lqj0/w;->c:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->B0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    goto/16 :goto_156e

    :cond_db3
    const/16 v1, 0xa5

    if-ne v15, v1, :cond_dee

    .line 437
    :try_start_db7
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_156e

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "165\u6d88\u606f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->parserParams(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;

    move-result-object v0

    if-eqz v0, :cond_156e

    .line 440
    invoke-static {}, Lff/l;->p()Lgf/h;

    move-result-object v1

    if-eqz v1, :cond_156e

    .line 441
    invoke-interface {v1, v0}, Lgf/h;->notifyReceiveAiMessage(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    :try_end_de6
    .catch Ljava/lang/Exception; {:try_start_db7 .. :try_end_de6} :catch_de8

    goto/16 :goto_156e

    :catch_de8
    move-exception v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_156e

    :cond_dee
    const/16 v1, 0xa6

    if-ne v15, v1, :cond_df4

    goto/16 :goto_156e

    :cond_df4
    const/16 v1, 0xa7

    if-ne v15, v1, :cond_e18

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    .line 443
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v1, v0, v9

    const-string v1, "167\u6d88\u606f = %s"

    invoke-static {v4, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    move-result v0

    if-eqz v0, :cond_156e

    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_156e

    .line 445
    invoke-static {v9}, Lz9/a;->c(I)V

    goto/16 :goto_156e

    :cond_e18
    const/4 v9, 0x0

    const/16 v1, 0xa8

    if-ne v15, v1, :cond_e32

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    .line 446
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    aput-object v1, v0, v9

    const-string v1, "168\u6d88\u606f = %s"

    invoke-static {v4, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    if-eqz v0, :cond_156e

    .line 448
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/ReceiveLocalContactManager;->f(Ljava/lang/String;)V

    goto/16 :goto_156e

    :cond_e32
    const/16 v1, 0xa9

    if-ne v15, v1, :cond_e5e

    .line 449
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v1

    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v4

    invoke-static/range {p1 .. p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v0

    .line 450
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-direct {v8, v1}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_156e

    const-string v2, "showResumeStatus"

    .line 451
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->resumeShowStatus:I

    goto/16 :goto_156e

    :cond_e5e
    const/16 v1, 0xab

    if-ne v15, v1, :cond_e64

    const/4 v1, 0x1

    return v1

    :cond_e64
    const/4 v1, 0x1

    const/16 v9, 0xac

    if-ne v15, v9, :cond_e84

    if-eqz v14, :cond_e6c

    return v1

    .line 452
    :cond_e6c
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-direct {v8, v0}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_e75

    return v1

    .line 453
    :cond_e75
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 454
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_156f

    .line 455
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    goto/16 :goto_156f

    :cond_e84
    const/16 v6, 0xae

    if-ne v15, v6, :cond_e89

    return v1

    :cond_e89
    const/16 v1, 0xaf

    if-ne v15, v1, :cond_eb2

    if-nez v14, :cond_156e

    .line 456
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-direct {v8, v0}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_156e

    const-string v1, "tip"

    .line 457
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->h5:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "KEY_EXCHANGE_TIP_TEXT"

    .line 459
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_156e

    :cond_eb2
    const/16 v1, 0xb0

    if-ne v15, v1, :cond_f0b

    if-nez v14, :cond_156e

    .line 461
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-direct {v8, v1}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_156e

    const-string v2, "chatHelperActionStatus"

    .line 462
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "conchChatHelper"

    .line 463
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "featureFlag"

    .line 464
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_edb

    const-string v4, "featureFlag"

    .line 465
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_edc

    :cond_edb
    const/4 v4, -0x1

    .line 466
    :goto_edc
    new-instance v1, Landroid/content/Intent;

    sget-object v5, Lcom/hpbr/bosszhipin/config/b;->i5:Ljava/lang/String;

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "KEY_AI_STATUS"

    .line 467
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "KEY_CONCH_CHAT_HELPER"

    .line 468
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "KEY_FEATURE_FLAG"

    .line 469
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 470
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->L0:Ljava/lang/String;

    invoke-virtual {v1, v2, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 471
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->M0:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 472
    iget-object v0, v8, Lqj0/w;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_156e

    :cond_f0b
    const/16 v1, 0x3e5

    if-ne v15, v1, :cond_f89

    .line 473
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    const-wide/16 v3, 0x3e7

    cmp-long v5, v1, v3

    if-nez v5, :cond_156e

    .line 474
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    move-result-object v1

    .line 475
    iget-object v2, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-direct {v8, v2}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_156e

    const-string v3, "users"

    .line 476
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_f56

    .line 477
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 478
    :cond_f2f
    :goto_f2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f56

    .line 479
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 480
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_f2f

    .line 481
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v5

    move-object/from16 p6, p1

    move-object/from16 p7, v1

    .line 482
    invoke-direct/range {p2 .. p7}, Lqj0/w;->l0(Lorg/json/JSONArray;IILcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lnj0/a;)V

    goto :goto_f2f

    :cond_f56
    const-string v3, "peerUsers"

    .line 483
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_156e

    .line 484
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 485
    :cond_f62
    :goto_f62
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_156e

    .line 486
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 487
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_f62

    .line 488
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x2

    move-object/from16 p2, p0

    move-object/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v4

    move-object/from16 p6, p1

    move-object/from16 p7, v1

    .line 489
    invoke-direct/range {p2 .. p7}, Lqj0/w;->l0(Lorg/json/JSONArray;IILcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lnj0/a;)V

    goto :goto_f62

    :cond_f89
    const/16 v1, 0x86

    if-ne v15, v1, :cond_fbb

    .line 490
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    .line 491
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_156e

    .line 492
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-direct {v8, v0}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 493
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lnet/bosszhipin/api/bean/NPSServerBean;

    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/bean/NPSServerBean;

    if-eqz v0, :cond_156e

    .line 494
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lqj0/s;

    invoke-direct {v2, v0}, Lqj0/s;-><init>(Lnet/bosszhipin/api/bean/NPSServerBean;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_156e

    :cond_fbb
    const/16 v1, 0x8e

    if-ne v15, v1, :cond_fe8

    .line 495
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 496
    iget v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->friendSource:I

    .line 497
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 498
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v0

    if-eqz v0, :cond_156e

    .line 499
    iget v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    if-lez v1, :cond_156e

    .line 500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    const/4 v1, 0x1

    .line 501
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->improveMessageExposure:Z

    goto/16 :goto_156e

    :cond_fe8
    const/16 v1, 0x98

    if-ne v15, v1, :cond_ff1

    .line 502
    invoke-direct {v8, v12, v13}, Lqj0/w;->n0(J)V

    goto/16 :goto_156e

    :cond_ff1
    const/16 v1, 0x9a

    if-ne v15, v1, :cond_1038

    .line 503
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-direct {v8, v0}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1006

    .line 504
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$a;->c()Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$a;->f(Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$GeekHunterInfo;)V

    goto :goto_102f

    .line 505
    :cond_1006
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$GeekHunterInfo;

    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$GeekHunterInfo;

    if-eqz v0, :cond_1027

    .line 506
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$GeekHunterInfo;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1027

    const/4 v1, 0x1

    .line 507
    iput v1, v0, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$GeekHunterInfo;->noneReadCount:I

    .line 508
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$a;->c()Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$a;->f(Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$GeekHunterInfo;)V

    goto :goto_102f

    .line 509
    :cond_1027
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$a;->c()Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$a;->f(Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$GeekHunterInfo;)V

    .line 510
    :goto_102f
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    goto/16 :goto_156e

    :cond_1038
    const/16 v1, 0x9c

    if-ne v15, v1, :cond_107e

    .line 511
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    move-result-object v0

    .line 512
    invoke-direct {v8, v0}, Lqj0/w;->D(Landroid/app/Activity;)I

    move-result v1

    .line 513
    invoke-static {v1}, Lnet/bosszhipin/api/bean/NPSServerBean;->isSupport(I)Z

    move-result v1

    if-eqz v1, :cond_156e

    .line 514
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    .line 515
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_156e

    .line 516
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-direct {v8, v1}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 517
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lnet/bosszhipin/api/bean/NPSServerBean;

    invoke-static {v1, v2}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bosszhipin/api/bean/NPSServerBean;

    if-nez v1, :cond_106c

    const/4 v2, 0x1

    return v2

    .line 518
    :cond_106c
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lqj0/t;

    invoke-direct {v3, v0, v1}, Lqj0/t;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/NPSServerBean;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_156e

    :cond_107e
    const/16 v1, 0x9f

    if-ne v15, v1, :cond_1084

    goto/16 :goto_156e

    :cond_1084
    const/16 v1, 0xa0

    if-ne v15, v1, :cond_109a

    .line 519
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-direct {v8, v1}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1092

    const/4 v6, 0x1

    return v6

    :cond_1092
    const/4 v6, 0x1

    .line 520
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    invoke-static {v2, v3, v1}, Lff/c;->b(JLorg/json/JSONObject;)V

    goto/16 :goto_156e

    :cond_109a
    const/4 v6, 0x1

    const/16 v1, 0xa4

    if-ne v15, v1, :cond_10b9

    if-eqz v14, :cond_10a2

    return v6

    .line 521
    :cond_10a2
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->c5:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 522
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    iget-object v2, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_156e

    :cond_10b9
    const/16 v1, 0xb1

    if-ne v15, v1, :cond_11a1

    .line 524
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v6, v2

    const-string v2, "AiQuickRecruitMsg"

    const-string v9, "msg = %s"

    .line 525
    invoke-static {v2, v9, v6}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_156e

    .line 527
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-direct {v8, v1}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_156e

    .line 528
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v5, "parameters"

    .line 529
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_156e

    const/4 v6, 0x6

    if-ne v2, v6, :cond_1104

    .line 530
    :try_start_10e9
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    iget-wide v6, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->time:J

    invoke-static {v5, v1, v2, v6, v7}, Lcx/c;->l(Lorg/json/JSONObject;JJ)V
    :try_end_10f0
    .catch Ljava/lang/Exception; {:try_start_10e9 .. :try_end_10f0} :catch_10f2

    goto/16 :goto_156e

    :catch_10f2
    move-exception v0

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    .line 531
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Error processing stream message:%s"

    invoke-static {v4, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_156e

    :cond_1104
    const/4 v6, 0x1

    if-eqz v14, :cond_1108

    return v6

    :cond_1108
    if-ne v2, v6, :cond_1129

    .line 532
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/hpbr/bosszhipin/module_boss_export/entity/AiQuickRecruitMatchStatusBean;

    invoke-static {v6, v7}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hpbr/bosszhipin/module_boss_export/entity/AiQuickRecruitMatchStatusBean;

    .line 533
    new-instance v7, Landroid/content/Intent;

    sget-object v9, Lcom/hpbr/bosszhipin/config/b;->T4:Ljava/lang/String;

    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 534
    sget-object v9, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    invoke-virtual {v7, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 535
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1129
    const/4 v6, 0x2

    if-ne v2, v6, :cond_1145

    .line 536
    new-instance v6, Landroid/content/Intent;

    sget-object v7, Lcom/hpbr/bosszhipin/config/b;->U4:Ljava/lang/String;

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 537
    sget-object v7, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    const-string v9, "remainMatchCount"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 538
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1145
    if-ne v2, v3, :cond_156e

    :try_start_1147
    const-string v2, "streamId"

    .line 539
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "text"

    .line 540
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Received stream message: streamId=%d, text=%s, messageId=%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 541
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v6, v9

    const/4 v7, 0x1

    aput-object v3, v6, v7

    iget-wide v9, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    new-instance v5, Landroid/content/Intent;

    const-string v6, "RECEIVER_CUSTOMER_STREAM_MESSAGE"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "streamId"

    .line 543
    invoke-virtual {v5, v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "text"

    .line 544
    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "messageId"

    .line 545
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    invoke-virtual {v5, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 546
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/hpbr/bosszhipin/utils/e3;->d(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_118d
    .catch Ljava/lang/Exception; {:try_start_1147 .. :try_end_118d} :catch_118f

    goto/16 :goto_156e

    :catch_118f
    move-exception v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 547
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "Error processing stream message:%s"

    invoke-static {v4, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_156e

    :cond_11a1
    const/16 v1, 0xb2

    if-ne v15, v1, :cond_11b6

    const-string v0, "Received action 178 to update sessionId in CustomerChatActivity"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 548
    invoke-static {v4, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-static {v0}, Lff/d;->f(Landroid/content/Context;)V

    goto/16 :goto_156e

    :cond_11b6
    const/16 v1, 0xb3

    if-ne v15, v1, :cond_11f7

    if-eqz v14, :cond_11be

    const/4 v1, 0x1

    return v1

    :cond_11be
    const/4 v1, 0x1

    .line 550
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-direct {v8, v0}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_11c8

    return v1

    :cond_11c8
    const-string v2, "syncType"

    const/4 v3, 0x0

    .line 551
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_11e5

    .line 552
    sget-object v0, Lcom/hpbr/bosszhipin/config/m;->U:Ljava/lang/String;

    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    move-result-object v0

    new-instance v1, Lqj0/w$d;

    invoke-direct {v1, v8}, Lqj0/w$d;-><init>(Lqj0/w;)V

    .line 553
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    move-result-object v0

    .line 554
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    goto/16 :goto_156e

    :cond_11e5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_156e

    .line 555
    new-instance v0, Lnet/bosszhipin/api/GetUserStickerRequest;

    new-instance v1, Lqj0/w$e;

    invoke-direct {v1, v8}, Lqj0/w$e;-><init>(Lqj0/w;)V

    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetUserStickerRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 556
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    goto/16 :goto_156e

    :cond_11f7
    const/16 v1, 0xb5

    if-ne v15, v1, :cond_11fd

    const/4 v1, 0x1

    return v1

    :cond_11fd
    const/4 v1, 0x1

    const/16 v6, 0xb6

    if-ne v15, v6, :cond_1225

    .line 557
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-direct {v8, v0}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1211

    const-string v2, "securityUrl"

    .line 558
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1213

    :cond_1211
    move-object/from16 v3, v16

    :goto_1213
    new-array v0, v1, [Ljava/lang/Class;

    .line 559
    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "REFRESH_EMPLOYER_FREEZE_STATUS"

    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_156e

    :cond_1225
    const/16 v1, 0xb7

    if-ne v15, v1, :cond_1277

    .line 560
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->D2:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extend"

    .line 561
    iget-object v2, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 562
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 563
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-direct {v8, v0}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_156e

    .line 564
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "parameters"

    .line 565
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_156e

    if-eqz v0, :cond_156e

    const-string v1, "bizType"

    .line 566
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jobChange"

    .line 567
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_156e

    new-array v0, v2, [Ljava/lang/Class;

    .line 568
    const-class v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "REFRESH_EMPLOYER_JOB_STATUS"

    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_156e

    :cond_1277
    const/16 v1, 0xb8

    if-ne v15, v1, :cond_12ae

    if-nez v14, :cond_156e

    .line 569
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->E2:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 570
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    invoke-virtual {v1, v2, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 571
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 572
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-direct {v8, v0}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_12a5

    const-string v2, "popOrClose"

    .line 573
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 574
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 575
    :cond_12a5
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_156e

    :cond_12ae
    const/16 v1, 0x3df

    if-ne v15, v1, :cond_12c5

    if-eqz v14, :cond_12b6

    const/4 v1, 0x1

    return v1

    :cond_12b6
    const/4 v1, 0x1

    .line 576
    iget-object v0, v8, Lqj0/w;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "action_force_hang_up"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_156f

    :cond_12c5
    const/4 v1, 0x1

    const/16 v5, 0x3e1

    if-ne v15, v5, :cond_12e1

    if-eqz v14, :cond_12cd

    return v1

    .line 577
    :cond_12cd
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-direct {v8, v0}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_12d6

    return v1

    :cond_12d6
    const-string v2, "protocol"

    .line 578
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lps/l;->d(Ljava/lang/String;)V

    goto/16 :goto_156f

    :cond_12e1
    const/16 v5, 0x3e2

    if-ne v15, v5, :cond_133a

    if-eqz v14, :cond_12e8

    return v1

    .line 579
    :cond_12e8
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-direct {v8, v0}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_12f1

    return v1

    :cond_12f1
    const-string v1, "origin"

    .line 580
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "target"

    .line 581
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-lez v0, :cond_131a

    cmp-long v0, v5, v9

    if-lez v0, :cond_131a

    .line 582
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lnj0/a;->D(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    move-result-object v0

    if-nez v0, :cond_131a

    .line 583
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    move-result-object v0

    invoke-interface {v0, v1, v2, v5, v6}, Lnj0/a;->g0(JJ)I

    move-result v0

    goto :goto_131b

    :cond_131a
    const/4 v0, -0x1

    :goto_131b
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 584
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v3, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const-string v0, "updateMid mid:%d newmid:%d update = %s"

    invoke-static {v4, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_156e

    :cond_133a
    const/4 v5, 0x1

    const/16 v1, 0x3e3

    if-ne v15, v1, :cond_135f

    if-eqz v14, :cond_1342

    return v5

    .line 585
    :cond_1342
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->T()Lcom/hpbr/bosszhipin/data/manager/contact/k;

    move-result-object v0

    if-eqz v0, :cond_1355

    .line 586
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/k;->d()Z

    move-result v1

    if-nez v1, :cond_1355

    .line 587
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/k;->a()V

    :cond_1355
    const-string v0, "IRefreshStrategy#refresh"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 588
    invoke-static {v4, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_156e

    :cond_135f
    const/16 v1, 0x3e4

    if-ne v15, v1, :cond_13b7

    if-eqz v14, :cond_1367

    const/4 v1, 0x1

    return v1

    :cond_1367
    const/4 v1, 0x1

    .line 589
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-direct {v8, v0}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1371

    return v1

    .line 590
    :cond_1371
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v5, "gmid"

    .line 591
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 592
    invoke-static {}, Lnj0/f;->o()J

    move-result-wide v9

    .line 593
    invoke-static {}, Lnj0/f;->n()J

    move-result-wide v11

    cmp-long v0, v1, v9

    if-lez v0, :cond_1389

    const-wide/16 v1, -0x1

    :cond_1389
    cmp-long v0, v5, v11

    if-lez v0, :cond_138f

    const-wide/16 v5, -0x1

    .line 594
    :cond_138f
    invoke-static {v1, v2, v5, v6}, Lnj0/f;->A(JJ)V

    new-array v0, v3, [Ljava/lang/Object;

    .line 595
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "====delete history mid:%d:%d , gmid:%d:%d"

    invoke-static {v4, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_156e

    :cond_13b7
    const/16 v1, 0x3e6

    if-ne v15, v1, :cond_13fa

    .line 596
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-direct {v8, v0}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_13c5

    const/4 v1, 0x1

    return v1

    :cond_13c5
    const-string v1, "discard_id"

    .line 597
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_156e

    .line 598
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lnj0/a;->W(J)I

    move-result v2

    .line 599
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "====delete history result:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " serverId:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_156e

    :cond_13fa
    const/16 v1, 0x3e7

    if-ne v15, v1, :cond_156e

    if-eqz v14, :cond_1402

    const/4 v1, 0x1

    return v1

    :cond_1402
    const/4 v1, 0x1

    .line 600
    iget-object v2, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-direct {v8, v2}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_140c

    return v1

    :cond_140c
    const-string v4, "userId"

    .line 601
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "switchType"

    .line 602
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "date"

    .line 603
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    cmp-long v7, v4, p2

    if-nez v7, :cond_156f

    if-nez v6, :cond_1426

    goto/16 :goto_156f

    :cond_1426
    if-ne v6, v1, :cond_142a

    goto/16 :goto_156f

    :cond_142a
    const/4 v1, 0x2

    if-ne v6, v1, :cond_142f

    goto/16 :goto_156e

    :cond_142f
    if-ne v6, v3, :cond_156e

    const-string v1, "yyyyMMdd"

    .line 604
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LDate;->stringToLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    .line 605
    new-instance v3, Lf40/d;

    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    invoke-direct {v3, v1, v2, v4, v5}, Lf40/d;-><init>(JJ)V

    invoke-virtual {v3}, Lf40/d;->c()V

    goto/16 :goto_156e

    :cond_1443
    :goto_1443
    move-object/from16 v1, p0

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object v5, v7

    move-object/from16 v6, p1

    .line 606
    invoke-direct/range {v1 .. v6}, Lqj0/w;->R(IJLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    move-result v0

    const/16 v1, 0x2f

    if-ne v15, v1, :cond_1459

    if-eqz v0, :cond_1459

    .line 607
    invoke-direct {v8, v7}, Lqj0/w;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;)V

    :cond_1459
    if-nez v14, :cond_156e

    .line 608
    invoke-direct {v8, v7}, Lqj0/w;->I(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;)V

    goto/16 :goto_156e

    .line 609
    :cond_1460
    :goto_1460
    iget-object v2, v8, Lqj0/w;->c:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 610
    invoke-static/range {p1 .. p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result v0

    invoke-virtual {v2, v12, v13, v11, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v0

    if-eqz v0, :cond_156e

    const-wide/16 v2, 0x0

    .line 611
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeAnnexResumeTime:J

    if-eq v15, v1, :cond_147a

    const/16 v4, 0x29

    if-ne v15, v4, :cond_1477

    goto :goto_147a

    .line 612
    :cond_1477
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeResumeStatus:J

    goto :goto_147e

    :cond_147a
    :goto_147a
    const-wide/16 v2, 0x1

    .line 613
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeResumeStatus:J

    :goto_147e
    if-eq v15, v1, :cond_1484

    const/16 v1, 0x27

    if-ne v15, v1, :cond_1487

    :cond_1484
    const/4 v1, 0x0

    .line 614
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->askResumePhoneWx:I

    .line 615
    :cond_1487
    iget-object v1, v8, Lqj0/w;->c:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->i0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 616
    iget-object v1, v8, Lqj0/w;->a:Landroid/content/Context;

    iget-wide v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    invoke-static {v1, v2, v3}, Lmessage/handler/g;->D(Landroid/content/Context;J)V

    goto/16 :goto_156e

    :cond_1495
    :goto_1495
    move-object v5, v6

    move-object/from16 v7, v22

    .line 617
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-direct {v8, v0}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_14a2

    const/4 v1, 0x1

    return v1

    :cond_14a2
    const-string v1, "count"

    .line 618
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "info"

    .line 619
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1511

    .line 620
    new-instance v2, Lnet/bosszhipin/api/bean/ServerInteractBean;

    invoke-direct {v2}, Lnet/bosszhipin/api/bean/ServerInteractBean;-><init>()V

    const-string v3, "title"

    .line 621
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerInteractBean;->title:Ljava/lang/String;

    const-string v3, "desc"

    .line 622
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerInteractBean;->desc:Ljava/lang/String;

    .line 623
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerInteractBean;->type:Ljava/lang/String;

    const-string v3, "icon"

    .line 624
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerInteractBean;->icon:Ljava/lang/String;

    const-string v3, "timeMills"

    .line 625
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lnet/bosszhipin/api/bean/ServerInteractBean;->timeMills:J

    const-string v3, "anchor"

    .line 626
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lnet/bosszhipin/api/bean/ServerInteractBean;->topId:Ljava/lang/String;

    const/16 v0, 0x1e

    if-eq v15, v0, :cond_1502

    const/16 v0, 0x1f

    if-eq v15, v0, :cond_14f9

    const/16 v0, 0x23

    if-eq v15, v0, :cond_14f0

    goto :goto_150a

    .line 627
    :cond_14f0
    invoke-static {}, Lcx/l;->j()Lcx/l;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcx/l;->B(Lnet/bosszhipin/api/bean/ServerInteractBean;Z)V

    goto :goto_150a

    :cond_14f9
    const/4 v3, 0x1

    .line 628
    invoke-static {}, Lcx/l;->j()Lcx/l;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcx/l;->z(Lnet/bosszhipin/api/bean/ServerInteractBean;Z)V

    goto :goto_150a

    :cond_1502
    const/4 v3, 0x1

    .line 629
    invoke-static {}, Lcx/l;->j()Lcx/l;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcx/l;->C(Lnet/bosszhipin/api/bean/ServerInteractBean;Z)V

    .line 630
    :goto_150a
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    :cond_1511
    const/16 v0, 0x3a

    if-ne v15, v0, :cond_156e

    .line 631
    invoke-static {v1}, Lcom/hpbr/bosszhipin/data/manager/q;->c(I)V

    goto :goto_156e

    :cond_1519
    :goto_1519
    move-object/from16 v7, v22

    .line 632
    iget-object v1, v8, Lqj0/w;->c:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 633
    invoke-static/range {p1 .. p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result v0

    invoke-virtual {v1, v12, v13, v11, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v0

    if-eqz v0, :cond_156e

    const-wide/16 v1, 0x0

    .line 634
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeWxNumberTime:J

    const/4 v1, 0x0

    .line 635
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->askResumePhoneWx:I

    const/16 v1, 0x21

    if-ne v15, v1, :cond_1542

    .line 636
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-direct {v8, v1}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1542

    const-string v2, "isEnterPriseWechat"

    .line 637
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isEnterPriseWechat:Z

    .line 638
    :cond_1542
    iget-object v1, v8, Lqj0/w;->c:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->k0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 639
    iget-object v1, v8, Lqj0/w;->a:Landroid/content/Context;

    iget-wide v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    invoke-static {v1, v2, v3}, Lmessage/handler/g;->D(Landroid/content/Context;J)V

    goto :goto_156e

    .line 640
    :cond_154f
    :goto_154f
    iget-object v1, v8, Lqj0/w;->c:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 641
    invoke-static/range {p1 .. p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result v0

    invoke-virtual {v1, v12, v13, v11, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v0

    if-eqz v0, :cond_156e

    const-wide/16 v1, 0x0

    .line 642
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangePhoneTime:J

    const/4 v1, 0x0

    .line 643
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->askResumePhoneWx:I

    .line 644
    iget-object v1, v8, Lqj0/w;->c:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->j0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 645
    iget-object v1, v8, Lqj0/w;->a:Landroid/content/Context;

    iget-wide v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    invoke-static {v1, v2, v3}, Lmessage/handler/g;->D(Landroid/content/Context;J)V

    :cond_156e
    :goto_156e
    const/4 v1, 0x1

    :cond_156f
    :goto_156f
    return v1

    :cond_1570
    :goto_1570
    move-object/from16 v7, v22

    .line 646
    iget-object v1, v8, Lqj0/w;->c:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 647
    invoke-static/range {p1 .. p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result v2

    invoke-virtual {v1, v12, v13, v11, v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v1

    if-eqz v1, :cond_15e0

    const/16 v2, 0x1b

    if-ne v15, v2, :cond_158c

    .line 648
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->time:J

    iput-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangePhoneTime:J

    .line 649
    iget-object v0, v8, Lqj0/w;->c:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->j0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    goto :goto_15e0

    :cond_158c
    const/16 v2, 0x20

    if-ne v15, v2, :cond_15b3

    .line 650
    iget-object v2, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    invoke-static {v2}, Lmessage/handler/g;->w(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15a9

    .line 651
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->time:J

    iput-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeWxNumberTime:J

    .line 652
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangePhoneTime:J

    .line 653
    iget-object v0, v8, Lqj0/w;->c:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->j0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 654
    iget-object v0, v8, Lqj0/w;->c:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->k0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    goto :goto_15e0

    .line 655
    :cond_15a9
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->time:J

    iput-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeWxNumberTime:J

    .line 656
    iget-object v0, v8, Lqj0/w;->c:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->k0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    goto :goto_15e0

    :cond_15b3
    const/16 v2, 0x25

    if-eq v15, v2, :cond_15bb

    const/16 v2, 0x28

    if-ne v15, v2, :cond_15e0

    .line 657
    :cond_15bb
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->time:J

    iput-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeAnnexResumeTime:J

    .line 658
    iget-object v2, v8, Lqj0/w;->c:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->i0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 659
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->i2:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 660
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    invoke-virtual {v1, v2, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 661
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 662
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_15e0
    :goto_15e0
    const/4 v1, 0x0

    return v1
.end method

.method private O(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JIJZZ)Z
    .registers 26
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ltn/e0;->w1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-static {v10, v1}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->f(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)I

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    const/4 v12, 0x2

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x3

    .line 21
    const-string v15, "RSingleMessageHandler"

    .line 22
    .line 23
    const/16 v16, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_b5

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lik/a;->d(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_22

    .line 32
    .line 33
    goto/16 :goto_b5

    .line 34
    .line 35
    :cond_22
    iget-wide v0, v9, Lqj0/w;->f:J

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-gtz v4, :cond_30

    .line 42
    .line 43
    invoke-static {}, Lnj0/f;->m()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, v9, Lqj0/w;->f:J

    .line 48
    .line 49
    :cond_30
    iget-wide v0, v9, Lqj0/w;->f:J

    .line 50
    .line 51
    cmp-long v4, v0, v2

    .line 52
    .line 53
    if-gtz v4, :cond_3d

    .line 54
    .line 55
    iget-wide v0, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 56
    .line 57
    const-wide/16 v2, 0x1

    .line 58
    .line 59
    sub-long/2addr v0, v2

    .line 60
    iput-wide v0, v9, Lqj0/w;->f:J

    .line 61
    .line 62
    :cond_3d
    const/4 v0, 0x4

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aput-object v1, v0, v13

    .line 70
    .line 71
    iget-wide v1, v9, Lqj0/w;->f:J

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aput-object v1, v0, v16

    .line 78
    .line 79
    iget-wide v1, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 80
    .line 81
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    aput-object v1, v0, v12

    .line 86
    .line 87
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    aput-object v1, v0, v14

    .line 92
    .line 93
    const-string v1, "action type = %s, maxActionMsgId = %d, msgId = %d, isReceived = %b"

    .line 94
    .line 95
    invoke-static {v15, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-wide v0, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 99
    .line 100
    iget-wide v2, v9, Lqj0/w;->f:J

    .line 101
    .line 102
    cmp-long v4, v0, v2

    .line 103
    .line 104
    if-lez v4, :cond_82

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    move-wide/from16 v2, p2

    .line 112
    .line 113
    move/from16 v4, p4

    .line 114
    .line 115
    move-wide/from16 v5, p5

    .line 116
    .line 117
    move/from16 v7, p7

    .line 118
    .line 119
    invoke-direct/range {v0 .. v8}, Lqj0/w;->N(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JIJZZ)Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    iget-wide v0, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 124
    .line 125
    iput-wide v0, v9, Lqj0/w;->f:J

    .line 126
    .line 127
    invoke-static {v0, v1}, Lnj0/f;->B(J)V

    .line 128
    .line 129
    .line 130
    goto :goto_b4

    .line 131
    :cond_82
    if-nez p8, :cond_b4

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    move-object/from16 v0, p0

    .line 135
    .line 136
    move-object/from16 v1, p1

    .line 137
    .line 138
    move-wide/from16 v2, p2

    .line 139
    .line 140
    move/from16 v4, p4

    .line 141
    .line 142
    move-wide/from16 v5, p5

    .line 143
    .line 144
    move/from16 v7, p7

    .line 145
    .line 146
    invoke-direct/range {v0 .. v8}, Lqj0/w;->N(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JIJZZ)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    new-array v1, v14, [Ljava/lang/Object;

    .line 151
    .line 152
    iget-wide v2, v9, Lqj0/w;->f:J

    .line 153
    .line 154
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    aput-object v2, v1, v13

    .line 159
    .line 160
    iget-wide v2, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 161
    .line 162
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    aput-object v2, v1, v16

    .line 167
    .line 168
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    aput-object v2, v1, v12

    .line 173
    .line 174
    const-string v2, "action\u6d88\u606f\u515c\u5e95\u903b\u8f91\uff1amax action msg id = %d, current msg id = %d, action type = %s"

    .line 175
    .line 176
    invoke-static {v15, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move/from16 v16, v0

    .line 180
    .line 181
    :cond_b4
    :goto_b4
    return v16

    .line 182
    :cond_b5
    :goto_b5
    new-array v1, v14, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    aput-object v2, v1, v13

    .line 189
    .line 190
    iget-wide v2, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 191
    .line 192
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    aput-object v2, v1, v16

    .line 197
    .line 198
    if-eqz v0, :cond_ca

    .line 199
    .line 200
    const-string v0, "2"

    .line 201
    .line 202
    goto :goto_cc

    .line 203
    :cond_ca
    const-string v0, "1"

    .line 204
    .line 205
    :goto_cc
    aput-object v0, v1, v12

    .line 206
    .line 207
    const-string v0, "handlerActionMessageV2 \u672a\u5f00\u542f\u4f18\u5316 \u6216 \u975e\u4fee\u590d\u8303\u56f4\u5185\u6d88\u606f\u7c7b\u578b\uff0c\u6267\u884c\u8001\u903b\u8f91 type = %d, mid = %s, scene = %s"

    .line 208
    .line 209
    invoke-static {v15, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-direct/range {p0 .. p8}, Lqj0/w;->N(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JIJZZ)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    return v0
.end method

.method private P(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;J)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->e2:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lqj0/w;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private Q(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;JI)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatDialogTaskBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatDialogTaskBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatDialogTaskBean;->uid:J

    .line 10
    .line 11
    iput p4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatDialogTaskBean;->role:I

    .line 12
    .line 13
    iget p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    .line 14
    .line 15
    iput p2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatDialogTaskBean;->type:I

    .line 16
    .line 17
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->title:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatDialogTaskBean;->title:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatDialogTaskBean;->desc:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 26
    .line 27
    if-eqz p2, :cond_47

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 p4, 0x2

    .line 34
    if-ne p3, p4, :cond_47

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 42
    .line 43
    if-eqz p3, :cond_46

    .line 44
    .line 45
    iget-object p4, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatDialogTaskBean;->leftButton:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatDialogTaskBean;->leftProtocol:Ljava/lang/String;

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 59
    .line 60
    if-eqz p2, :cond_46

    .line 61
    .line 62
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatDialogTaskBean;->rightButton:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatDialogTaskBean;->rightProtocol:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    return-void

    .line 72
    :cond_47
    :goto_47
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->timeout:J

    .line 73
    .line 74
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatDialogTaskBean;->endTime:J

    .line 75
    .line 76
    invoke-static {v0}, Lnh/i;->g(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatDialogTaskBean;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private R(IJLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 14

    .line 1
    iget-object v0, p0, Lqj0/w;->c:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    invoke-static {p5}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p2, p3, p1, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_4a

    .line 14
    .line 15
    iget-object v0, p0, Lqj0/w;->b:Lnj0/a;

    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-interface {v0, p5, v3, v4, p1}, Lnj0/a;->k0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JI)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_25

    .line 26
    .line 27
    invoke-static {p5, v0, v2}, Lmessage/handler/g;->m(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lqj0/w;->c:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 34
    .line 35
    invoke-virtual {v3, v0, p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J

    .line 36
    .line 37
    .line 38
    :cond_25
    sget-boolean p1, Lqj0/w;->s:Z

    .line 39
    .line 40
    if-nez p1, :cond_4a

    .line 41
    .line 42
    sput-boolean v1, Lqj0/w;->s:Z

    .line 43
    .line 44
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v3, "action_temp"

    .line 49
    .line 50
    const-string v4, "createContactFromMsg"

    .line 51
    .line 52
    invoke-virtual {p1, v3, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    invoke-virtual {p1, p5}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    const-wide/16 p1, 0x0

    .line 76
    .line 77
    if-eqz v0, :cond_125

    .line 78
    .line 79
    iget-object p3, p4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {p0, p3}, Lqj0/w;->j0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-eqz p3, :cond_115

    .line 86
    .line 87
    new-instance p5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "friendId="

    .line 93
    .line 94
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 98
    .line 99
    invoke-virtual {p5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v3, "friendName="

    .line 103
    .line 104
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, "action="

    .line 113
    .line 114
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    new-array v3, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object p5, v3, v2

    .line 131
    .line 132
    const-string p5, "RSingleMessageHandler"

    .line 133
    .line 134
    const-string v4, "receive update interview status: %s "

    .line 135
    .line 136
    invoke-static {p5, v4, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget p5, p4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->type:I

    .line 140
    .line 141
    invoke-static {p5, p3}, Lcom/hpbr/bosszhipin/utils/t0;->a(ILorg/json/JSONObject;)I

    .line 142
    .line 143
    .line 144
    move-result p5

    .line 145
    iput p5, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewStatus:I

    .line 146
    .line 147
    const-string p5, "msg"

    .line 148
    .line 149
    invoke-virtual {p3, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p5

    .line 153
    iput-object p5, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewDesc:Ljava/lang/String;

    .line 154
    .line 155
    const-string p5, "url"

    .line 156
    .line 157
    invoke-virtual {p3, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p5

    .line 161
    iput-object p5, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewProtocol:Ljava/lang/String;

    .line 162
    .line 163
    const-string p5, "dateStr"

    .line 164
    .line 165
    invoke-virtual {p3, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    iput-object p5, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewDateStr:Ljava/lang/String;

    .line 170
    .line 171
    const-string p5, "timeStr"

    .line 172
    .line 173
    invoke-virtual {p3, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p5

    .line 177
    iput-object p5, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewTimeStr:Ljava/lang/String;

    .line 178
    .line 179
    const-string p5, "appointmentTimeLong"

    .line 180
    .line 181
    invoke-virtual {p3, p5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    iget p3, p4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->type:I

    .line 186
    .line 187
    const/16 p5, 0x3d

    .line 188
    .line 189
    const/4 v5, 0x5

    .line 190
    if-ne p3, p5, :cond_c1

    .line 191
    .line 192
    iput v5, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->messageExchangeIcon:I

    .line 193
    .line 194
    :cond_c1
    iget-object p3, p0, Lqj0/w;->c:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 195
    .line 196
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->m0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 197
    .line 198
    .line 199
    iget p3, p4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->type:I

    .line 200
    .line 201
    const/16 p5, 0x40

    .line 202
    .line 203
    if-ne p3, p5, :cond_e6

    .line 204
    .line 205
    iget-object p3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewProtocol:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p3}, Lnh/g;->e(Ljava/lang/String;)J

    .line 208
    .line 209
    .line 210
    move-result-wide p3

    .line 211
    iget-object p5, p0, Lqj0/w;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 212
    .line 213
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {p5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    new-instance p5, Lnh/g;

    .line 221
    .line 222
    iget-object v6, p0, Lqj0/w;->a:Landroid/content/Context;

    .line 223
    .line 224
    invoke-direct {p5, v6}, Lnh/g;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p5, p3, p4}, Lnh/g;->g(J)V

    .line 228
    .line 229
    .line 230
    goto :goto_101

    .line 231
    :cond_e6
    const/16 p5, 0x2f

    .line 232
    .line 233
    if-ne p3, p5, :cond_101

    .line 234
    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    cmp-long p3, v3, v6

    .line 240
    .line 241
    if-lez p3, :cond_101

    .line 242
    .line 243
    iget-object p3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewProtocol:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {p3}, Lnh/g;->e(Ljava/lang/String;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    iget-object p3, p0, Lqj0/w;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 250
    .line 251
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object p5

    .line 255
    invoke-virtual {p3, p5, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_101
    :goto_101
    iget p3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewStatus:I

    .line 259
    .line 260
    const/4 p4, 0x3

    .line 261
    if-eq p3, p4, :cond_10b

    .line 262
    .line 263
    if-eq p3, v5, :cond_10b

    .line 264
    .line 265
    const/4 p4, 0x2

    .line 266
    if-ne p3, p4, :cond_116

    .line 267
    .line 268
    :cond_10b
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->hasJumpToChat:Z

    .line 269
    .line 270
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->p0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 275
    .line 276
    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move-wide v3, p1

    .line 279
    :cond_116
    :goto_116
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeInterviewTime:J

    .line 280
    .line 281
    iget-object p1, p0, Lqj0/w;->c:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->n0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lqj0/w;->a:Landroid/content/Context;

    .line 287
    .line 288
    iget-wide p2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 289
    .line 290
    invoke-static {p1, p2, p3}, Lmessage/handler/g;->D(Landroid/content/Context;J)V

    .line 291
    .line 292
    .line 293
    move-wide p1, v3

    .line 294
    :cond_125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide p3

    .line 298
    cmp-long p5, p1, p3

    .line 299
    .line 300
    if-lez p5, :cond_12e

    .line 301
    .line 302
    goto :goto_12f

    .line 303
    :cond_12e
    const/4 v1, 0x0

    .line 304
    :goto_12f
    return v1
.end method

.method private S(JLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;J)V
    .registers 15

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/r;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 10
    .line 11
    iget-object v1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->toUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 12
    .line 13
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 14
    .line 15
    if-eqz p3, :cond_99

    .line 16
    .line 17
    iget-object v2, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->notify:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatNotifyBean;

    .line 18
    .line 19
    if-nez v2, :cond_16

    .line 20
    .line 21
    goto/16 :goto_99

    .line 22
    .line 23
    :cond_16
    if-eqz v0, :cond_57

    .line 24
    .line 25
    if-eqz v1, :cond_57

    .line 26
    .line 27
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 28
    .line 29
    const-wide/16 v5, 0x3e8

    .line 30
    .line 31
    cmp-long v1, v3, p4

    .line 32
    .line 33
    if-nez v1, :cond_28

    .line 34
    .line 35
    iget-wide v7, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 36
    .line 37
    cmp-long v1, v7, v5

    .line 38
    .line 39
    if-gez v1, :cond_57

    .line 40
    .line 41
    :cond_28
    iget-wide v7, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 42
    .line 43
    cmp-long v1, v7, p4

    .line 44
    .line 45
    if-nez v1, :cond_33

    .line 46
    .line 47
    cmp-long p4, v3, v5

    .line 48
    .line 49
    if-ltz p4, :cond_33

    .line 50
    .line 51
    goto :goto_57

    .line 52
    :cond_33
    iget-object p4, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatNotifyBean;->url:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p5, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatNotifyBean;->title:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Lqj0/w;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p3}, Lcom/hpbr/bosszhipin/utils/n2;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;)Lcom/hpbr/bosszhipin/utils/n2$b;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3, p5}, Lcom/hpbr/bosszhipin/utils/n2$b;->s(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/n2$b;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3, p4}, Lcom/hpbr/bosszhipin/utils/n2$b;->o(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/n2$b;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3, p1, p2}, Lcom/hpbr/bosszhipin/utils/n2$b;->m(J)Lcom/hpbr/bosszhipin/utils/n2$b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-wide p2, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 75
    .line 76
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/utils/n2$b;->k(J)Lcom/hpbr/bosszhipin/utils/n2$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/n2$b;->j()Lcom/hpbr/bosszhipin/utils/n2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/utils/p2;->E(Landroid/content/Context;Lcom/hpbr/bosszhipin/utils/n2;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    :goto_57
    const/4 p3, 0x0

    .line 89
    new-array p3, p3, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string p4, "RSingleMessageHandler"

    .line 92
    .line 93
    const-string p5, "\u63a5\u6536\u5230\u4e00\u6761\u4e0d\u53ef\u901a\u77e5\u7684\u901a\u77e5\u6d88\u606f"

    .line 94
    .line 95
    invoke-static {p4, p5, p3}, Lcom/monch/lbase/util/L;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const-string p4, "msg_arrive"

    .line 103
    .line 104
    invoke-virtual {p3, p4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const-string p4, "p2"

    .line 109
    .line 110
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p3, p4, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {}, Ltg0/a;->d()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_7e

    .line 123
    .line 124
    const-string p2, "foreground"

    .line 125
    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    const-string p2, "background"

    .line 128
    .line 129
    :goto_80
    const-string p3, "p3"

    .line 130
    .line 131
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p2, "p4"

    .line 136
    .line 137
    const-string p3, "mqtt"

    .line 138
    .line 139
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string p2, "p5"

    .line 144
    .line 145
    const-string p3, "notify_error"

    .line 146
    .line 147
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Luk/a;->g()V

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    return-void
.end method

.method private T(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->url:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, Lkv/k;->i()Lkv/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lkv/k;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private U(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;I)Z
    .registers 6

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->y1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    iget p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->flag:I

    .line 14
    .line 15
    if-ltz p1, :cond_32

    .line 16
    .line 17
    and-int/lit8 v0, p1, 0x3

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    if-ne v0, v2, :cond_32

    .line 23
    .line 24
    :cond_17
    if-eq v0, p2, :cond_32

    .line 25
    .line 26
    new-array p2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, p2, v1

    .line 33
    .line 34
    const-string p1, "RSingleMessageHandler"

    .line 35
    .line 36
    const-string v0, "message.flag not equal local role : %d"

    .line 37
    .line 38
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "msg_diff_identity"

    .line 42
    .line 43
    invoke-static {p1}, Lmj0/a;->a(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_32
    return v1
.end method

.method private synthetic V(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lqj0/w;->I(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;)V

    return-void
.end method

.method private static synthetic W(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "action-interview-experience-guide-click"

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p3, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-string v0, "p2"

    .line 19
    .line 20
    invoke-virtual {p3, v0, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Luk/a;->g()V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lps/k0;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lps/k0;->g()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static synthetic X(Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "action-interview-experience-guide-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "p2"

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Luk/a;->g()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static synthetic Y(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->e()Lcom/hpbr/bosszhipin/module/contacts/manager/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->b()Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatObserver;->onNewChatMessage(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic Z()V
    .registers 1

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    return-void
.end method

.method public static synthetic a(Lqj0/w;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lqj0/w;->e0(J)V

    return-void
.end method

.method private static synthetic a0(Ljava/lang/Boolean;)V
    .registers 2

    invoke-static {}, Lmessage/server/f;->j()Lmessage/server/f;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lmessage/server/f;->y(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 1

    invoke-static {p0}, Lqj0/w;->Y(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method private synthetic b0(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lqj0/w;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lmessage/handler/g;->D(Landroid/content/Context;J)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->s2:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic c()V
    .registers 0

    invoke-static {}, Lqj0/w;->d0()V

    return-void
.end method

.method private synthetic c0(J)V
    .registers 4

    iget-object v0, p0, Lqj0/w;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lmessage/handler/g;->D(Landroid/content/Context;J)V

    return-void
.end method

.method public static synthetic d(Lqj0/w;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lqj0/w;->V(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;)V

    return-void
.end method

.method private static synthetic d0()V
    .registers 1

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lqj0/w;->W(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private synthetic e0(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lqj0/w;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lmessage/handler/g;->D(Landroid/content/Context;J)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->s2:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic f()V
    .registers 0

    invoke-static {}, Lqj0/w;->Z()V

    return-void
.end method

.method private static synthetic f0(Lnet/bosszhipin/api/bean/NPSServerBean;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {v0, p0}, Lcom/hpbr/bosszhipin/module/nps/NPSDialogActivity;->kf(Landroid/app/Activity;Lnet/bosszhipin/api/bean/NPSServerBean;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic g(Lqj0/w;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lqj0/w;->b0(J)V

    return-void
.end method

.method private static synthetic g0(Landroid/app/Activity;Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;Ljava/lang/String;)V
    .registers 3

    new-instance p1, Llu/f0;

    invoke-direct {p1}, Llu/f0;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Llu/f0;->i(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lqj0/w;->X(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic h0(Landroid/app/Activity;Lnet/bosszhipin/api/bean/NPSServerBean;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Llu/a0;

    .line 9
    .line 10
    invoke-direct {v0}, Llu/a0;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lqj0/m;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lqj0/m;-><init>(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Llu/a0;->setOnEventListener(Llu/a0$e;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0, p0, p1, v1}, Llu/a0;->s(Landroid/app/Activity;Lnet/bosszhipin/api/bean/NPSServerBean;I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic i(Lnet/bosszhipin/api/bean/NPSServerBean;)V
    .registers 1

    invoke-static {p0}, Lqj0/w;->f0(Lnet/bosszhipin/api/bean/NPSServerBean;)V

    return-void
.end method

.method private i0(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    :try_start_8
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_e} :catch_e

    .line 15
    :catch_e
    invoke-static {p1, p2}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public static synthetic j(Landroid/app/Activity;Lnet/bosszhipin/api/bean/NPSServerBean;)V
    .registers 2

    invoke-static {p0, p1}, Lqj0/w;->h0(Landroid/app/Activity;Lnet/bosszhipin/api/bean/NPSServerBean;)V

    return-void
.end method

.method private j0(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lqj0/w;->k0(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic k(Lqj0/w;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lqj0/w;->c0(J)V

    return-void
.end method

.method private k0(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    return-object v1

    .line 9
    :cond_8
    if-eqz p2, :cond_10

    .line 10
    .line 11
    :try_start_a
    const-string p2, "UTF-8"

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_10} :catch_10

    .line 17
    :catch_10
    :cond_10
    :try_start_10
    new-instance p2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_15} :catch_17

    .line 20
    .line 21
    .line 22
    move-object v1, p2

    .line 23
    goto :goto_1b

    .line 24
    :catch_17
    move-exception p1

    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/exception/MException;->printError(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-object v1
.end method

.method public static synthetic l(Landroid/app/Activity;Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lqj0/w;->g0(Landroid/app/Activity;Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;Ljava/lang/String;)V

    return-void
.end method

.method private l0(Lorg/json/JSONArray;IILcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lnj0/a;)V
    .registers 27

    .line 1
    const-string v1, "error %s"

    .line 2
    .line 3
    const-string v2, "RSingleMessageHandler"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v4, v0, :cond_b1

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    move-object/from16 v6, p1

    .line 15
    .line 16
    :try_start_f
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getLong(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    cmp-long v0, v7, v9

    .line 23
    .line 24
    if-gtz v0, :cond_21

    .line 25
    .line 26
    move/from16 v12, p2

    .line 27
    .line 28
    move/from16 v13, p3

    .line 29
    .line 30
    :goto_1d
    move-object/from16 v9, p4

    .line 31
    .line 32
    goto/16 :goto_ad

    .line 33
    .line 34
    :cond_21
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v11}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 43
    .line 44
    .line 45
    move-result v11
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_2d} :catch_9b

    .line 46
    move/from16 v12, p2

    .line 47
    .line 48
    move/from16 v13, p3

    .line 49
    .line 50
    :try_start_31
    invoke-static {v13, v12}, Lwg/y;->a(II)I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    invoke-virtual {v0, v7, v8, v11, v14}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    if-nez v11, :cond_3c

    .line 59
    .line 60
    goto :goto_1d

    .line 61
    :cond_3c
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_72

    .line 70
    .line 71
    invoke-static {v0}, Lff/l;->g(Landroid/app/Activity;)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-eqz v14, :cond_72

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    if-eqz v14, :cond_72

    .line 82
    .line 83
    sget-object v15, Lcom/hpbr/bosszhipin/config/b;->b0:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v14, v15, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    cmp-long v14, v9, v7

    .line 90
    .line 91
    if-nez v14, :cond_72

    .line 92
    .line 93
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V
    :try_end_5f
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_5f} :catch_99

    .line 94
    .line 95
    .line 96
    const-wide/16 v7, 0xc8

    .line 97
    .line 98
    :try_start_61
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_64
    .catch Ljava/lang/InterruptedException; {:try_start_61 .. :try_end_64} :catch_65
    .catch Lorg/json/JSONException; {:try_start_61 .. :try_end_64} :catch_99

    .line 99
    .line 100
    .line 101
    goto :goto_72

    .line 102
    :catch_65
    move-exception v0

    .line 103
    move-object v7, v0

    .line 104
    :try_start_67
    new-array v0, v5, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    aput-object v7, v0, v3

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v11}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->h(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 120
    .line 121
    .line 122
    iget-wide v7, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J
    :try_end_7b
    .catch Lorg/json/JSONException; {:try_start_67 .. :try_end_7b} :catch_99

    .line 123
    .line 124
    move-object/from16 v9, p4

    .line 125
    .line 126
    :try_start_7d
    iget v0, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->myRole:I

    .line 127
    .line 128
    iget-wide v14, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 129
    .line 130
    iget v10, v11, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 131
    .line 132
    move-wide/from16 v18, v14

    .line 133
    .line 134
    move-object/from16 v14, p5

    .line 135
    .line 136
    move-wide v15, v7

    .line 137
    move/from16 v17, v0

    .line 138
    .line 139
    move/from16 v20, v10

    .line 140
    .line 141
    invoke-interface/range {v14 .. v20}, Lnj0/a;->M(JIJI)I

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V
    :try_end_96
    .catch Lorg/json/JSONException; {:try_start_7d .. :try_end_96} :catch_97

    .line 149
    .line 150
    .line 151
    goto :goto_ad

    .line 152
    :catch_97
    move-exception v0

    .line 153
    goto :goto_a2

    .line 154
    :catch_99
    move-exception v0

    .line 155
    goto :goto_a0

    .line 156
    :catch_9b
    move-exception v0

    .line 157
    move/from16 v12, p2

    .line 158
    .line 159
    move/from16 v13, p3

    .line 160
    .line 161
    :goto_a0
    move-object/from16 v9, p4

    .line 162
    .line 163
    :goto_a2
    new-array v5, v5, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    aput-object v0, v5, v3

    .line 170
    .line 171
    invoke-static {v2, v1, v5}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_ad
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_b1
    return-void
.end method

.method public static synthetic m(Ljava/lang/Boolean;)V
    .registers 1

    invoke-static {p0}, Lqj0/w;->a0(Ljava/lang/Boolean;)V

    return-void
.end method

.method private m0(JJLjava/lang/String;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lqj0/w;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_2e

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2e

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lqj0/w;->h:Z

    .line 13
    .line 14
    const-string v0, "received_lost_message"

    .line 15
    .line 16
    invoke-static {v0}, Lmj0/a;->a(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p5}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method static synthetic n(Lqj0/w;)Lnj0/a;
    .registers 1

    iget-object p0, p0, Lqj0/w;->b:Lnj0/a;

    return-object p0
.end method

.method private n0(J)V
    .registers 5

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->a8:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqj0/w$f;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lqj0/w$f;-><init>(Lqj0/w;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic o(Lqj0/w;)Lef/b;
    .registers 1

    iget-object p0, p0, Lqj0/w;->e:Lef/b;

    return-object p0
.end method

.method static synthetic p(Lqj0/w;Lef/b;)Lef/b;
    .registers 2

    iput-object p1, p0, Lqj0/w;->e:Lef/b;

    return-object p1
.end method

.method static synthetic q(Lqj0/w;)Z
    .registers 1

    iget-boolean p0, p0, Lqj0/w;->l:Z

    return p0
.end method

.method static synthetic r(Lqj0/w;Z)Z
    .registers 2

    iput-boolean p1, p0, Lqj0/w;->l:Z

    return p1
.end method

.method static synthetic s(Lqj0/w;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lqj0/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic t(Lqj0/w;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    iget-object p0, p0, Lqj0/w;->n:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic u(Lqj0/w;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lqj0/w;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;)V

    return-void
.end method

.method private v(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;)V
    .registers 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;->extend:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    return-void

    .line 3
    :cond_d
    :try_start_d
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_12} :catch_13

    goto :goto_14

    :catch_13
    const/4 v2, 0x0

    :goto_14
    if-nez v2, :cond_17

    return-void

    :cond_17
    const-string v0, "isVideo"

    .line 4
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_22

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    const-string v5, "meetingUrl"

    .line 5
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "title"

    .line 6
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "geekName"

    .line 7
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "jobName"

    .line 8
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "salaryDesc"

    .line 9
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "appointmentTimeIntervalStr"

    .line 10
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "videoRoomNumber"

    .line 11
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "appointmentTimeLong"

    .line 12
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v12, "appointmentEndTimeLong"

    .line 13
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v14, "jumpUrl"

    .line 14
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "meetingType"

    .line 15
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    .line 16
    iget-object v3, v1, Lqj0/w;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/o;->b(Landroid/content/Context;)Z

    move-result v3

    const-class v4, Ljava/lang/Boolean;

    move-object/from16 v19, v7

    const-string v7, "app_calendar_add_event"

    move-object/from16 v23, v4

    const-string v4, "url"

    const-wide/16 v20, 0x0

    move-object/from16 v24, v7

    const-string v7, "\n\u70b9\u51fb\u94fe\u63a5\u76f4\u63a5\u8fdb\u5165\u9762\u8bd5\u95f4\uff1a\n"

    move-object/from16 v22, v2

    const-string v2, "\n\u9762\u8bd5\u53f7\uff1a"

    move-object/from16 v25, v4

    const-string v4, "\n\u9762\u8bd5\u65b9\u5f0f\uff1a"

    move-wide/from16 v26, v12

    const-string v12, "\n\u6253\u5f00APP\u67e5\u770b\u66f4\u591a\uff1a\n"

    const-string v13, "\n"

    const-string v1, "\n\u9762\u8bd5\u65f6\u95f4\uff1a"

    move-object/from16 v28, v12

    const-string v12, "\uff0c"

    move-object/from16 v29, v14

    const-string v14, "\n\u9762\u8bd5\u804c\u4f4d\uff1a"

    const-string v30, ""

    if-eqz v3, :cond_1df

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    move-result v3

    if-eqz v3, :cond_9f

    goto/16 :goto_1e1

    .line 17
    :cond_9f
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    move-result v3

    if-eqz v3, :cond_1db

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_135

    .line 19
    invoke-static {v15}, Llo/f;->l(I)Z

    move-result v19

    if-nez v19, :cond_cd

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_cd

    move/from16 v31, v0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_cf

    :cond_cd
    move/from16 v31, v0

    .line 21
    :goto_cf
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d9

    if-nez v15, :cond_d9

    const/4 v0, 0x1

    goto :goto_da

    :cond_d9
    const/4 v0, 0x0

    .line 22
    :goto_da
    invoke-static {v15}, Llo/f;->l(I)Z

    move-result v13

    if-nez v13, :cond_e9

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_e9

    const/16 v18, 0x1

    goto :goto_eb

    :cond_e9
    const/16 v18, 0x0

    .line 23
    :goto_eb
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Llo/f;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_119

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11b

    :cond_119
    move-object/from16 v0, v30

    :goto_11b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v18, :cond_12f

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    :cond_12f
    move-object/from16 v0, v30

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_183

    :cond_135
    move/from16 v31, v0

    .line 28
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_152

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_154

    :cond_152
    move-object/from16 v2, v29

    .line 30
    :goto_154
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16d

    goto :goto_17e

    :cond_16d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    :goto_17e
    move-object/from16 v0, v30

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_183
    move-object v14, v6

    .line 33
    :try_start_184
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1db

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v2, v16, v0

    if-lez v2, :cond_1db

    .line 34
    new-instance v13, Lnh/g;
    :try_end_194
    .catchall {:try_start_184 .. :try_end_194} :catchall_1d3

    move-object/from16 v1, p0

    :try_start_196
    iget-object v0, v1, Lqj0/w;->a:Landroid/content/Context;

    invoke-direct {v13, v0}, Lnh/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    cmp-long v0, v26, v20

    if-nez v0, :cond_1a6

    move-wide/from16 v18, v16

    goto :goto_1a8

    :cond_1a6
    move-wide/from16 v18, v26

    :goto_1a8
    if-eqz v31, :cond_1af

    const/16 v0, 0xf

    const/16 v20, 0xf

    goto :goto_1b3

    :cond_1af
    const/16 v0, 0x3c

    const/16 v20, 0x3c

    :goto_1b3
    move-object/from16 v0, v22

    move-object/from16 v3, v25

    .line 35
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnh/g;->e(Ljava/lang/String;)J

    move-result-wide v21

    .line 36
    invoke-virtual/range {v13 .. v22}, Lnh/g;->b(Ljava/lang/String;Ljava/lang/String;JJIJ)J

    move-object/from16 v0, v23

    move-object/from16 v2, v24

    .line 37
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1cf
    .catchall {:try_start_196 .. :try_end_1cf} :catchall_1d1

    goto/16 :goto_30e

    :catchall_1d1
    move-exception v0

    goto :goto_1d6

    :catchall_1d3
    move-exception v0

    move-object/from16 v1, p0

    .line 38
    :goto_1d6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_30e

    :cond_1db
    move-object/from16 v1, p0

    goto/16 :goto_30e

    :cond_1df
    move-object/from16 v3, p0

    :goto_1e1
    move/from16 v31, v0

    move-object v0, v1

    move-object/from16 v32, v23

    move-object/from16 v33, v24

    move-object/from16 v1, v28

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v1

    const-string v1, "\u5019\u9009\u4eba\uff1a"

    if-eqz v31, :cond_288

    .line 40
    invoke-static {v15}, Llo/f;->l(I)Z

    move-result v23

    if-nez v23, :cond_216

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_216

    move-object/from16 v23, v7

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_218

    :cond_216
    move-object/from16 v23, v7

    .line 42
    :goto_218
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_222

    if-nez v15, :cond_222

    const/4 v7, 0x1

    goto :goto_223

    :cond_222
    const/4 v7, 0x0

    .line 43
    :goto_223
    invoke-static {v15}, Llo/f;->l(I)Z

    move-result v13

    if-nez v13, :cond_232

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_232

    const/16 v18, 0x1

    goto :goto_234

    :cond_232
    const/16 v18, 0x0

    .line 44
    :goto_234
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v19

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Llo/f;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_26a

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_26c

    :cond_26a
    move-object/from16 v0, v30

    :goto_26c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v18, :cond_282

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    :cond_282
    move-object/from16 v0, v30

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2c1

    :cond_288
    move-object/from16 v13, v19

    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a9

    goto :goto_2bc

    :cond_2a9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    :goto_2bc
    move-object/from16 v0, v30

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2c1
    move-object v14, v6

    .line 54
    :try_start_2c2
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1db

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v2, v16, v0

    if-lez v2, :cond_1db

    .line 55
    new-instance v13, Lnh/g;
    :try_end_2d2
    .catchall {:try_start_2c2 .. :try_end_2d2} :catchall_308

    move-object/from16 v1, p0

    move-object v0, v3

    :try_start_2d5
    iget-object v2, v1, Lqj0/w;->a:Landroid/content/Context;

    invoke-direct {v13, v2}, Lnh/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    cmp-long v0, v26, v20

    if-nez v0, :cond_2e5

    move-wide/from16 v18, v16

    goto :goto_2e7

    :cond_2e5
    move-wide/from16 v18, v26

    :goto_2e7
    const/16 v20, 0x3c

    move-object/from16 v2, v22

    move-object/from16 v0, v25

    .line 56
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnh/g;->e(Ljava/lang/String;)J

    move-result-wide v21

    .line 57
    invoke-virtual/range {v13 .. v22}, Lnh/g;->b(Ljava/lang/String;Ljava/lang/String;JJIJ)J

    move-object/from16 v0, v32

    move-object/from16 v2, v33

    .line 58
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_305
    .catchall {:try_start_2d5 .. :try_end_305} :catchall_306

    goto :goto_30e

    :catchall_306
    move-exception v0

    goto :goto_30b

    :catchall_308
    move-exception v0

    move-object/from16 v1, p0

    .line 59
    :goto_30b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_30e
    return-void
.end method

.method private w(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatActionBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lrh/c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Lqj0/w;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p1, p0, Lqj0/w;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/permission/h;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_25

    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q3;->o()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lqj0/w$g;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lqj0/w$g;-><init>(Lqj0/w;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private x(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_28

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_28

    .line 14
    .line 15
    iget-object v0, p0, Lqj0/w;->c:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 16
    .line 17
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 18
    .line 19
    iget v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 20
    .line 21
    iget v4, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_28

    .line 28
    .line 29
    iget-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_28

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method private y(JIZJ)V
    .registers 10

    .line 1
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/d;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-lez v2, :cond_4a

    .line 17
    .line 18
    if-nez p4, :cond_4a

    .line 19
    .line 20
    :try_start_13
    sget-object p4, Lqj0/w;->q:Landroid/util/LruCache;

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p4, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v0, :cond_2c

    .line 33
    .line 34
    invoke-static {p1, p2, p3, p5, p6}, Lmj0/a;->h(JIJ)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p4, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_4a

    .line 45
    :cond_2c
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p4, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_3b} :catch_3c

    .line 58
    .line 59
    .line 60
    goto :goto_4a

    .line 61
    :catch_3c
    move-exception p1

    .line 62
    const/4 p2, 0x1

    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    aput-object p1, p2, p3

    .line 67
    .line 68
    const-string p1, "RSingleMessageHandler"

    .line 69
    .line 70
    const-string p3, "checkRepeatActionMsg fail, error msg = %s"

    .line 71
    .line 72
    invoke-static {p1, p3, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method private z(Ljava/util/List;JI)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;JI)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_96

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_7b

    .line 29
    .line 30
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 31
    .line 32
    if-eqz v4, :cond_7b

    .line 33
    .line 34
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 35
    .line 36
    if-eqz v5, :cond_7b

    .line 37
    .line 38
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->toUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 39
    .line 40
    if-eqz v5, :cond_7b

    .line 41
    .line 42
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 43
    .line 44
    if-nez v5, :cond_2e

    .line 45
    .line 46
    goto :goto_7b

    .line 47
    :cond_2e
    invoke-direct {p0, v4, p4}, Lqj0/w;->U(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_36

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_36
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_e

    .line 66
    .line 67
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 68
    .line 69
    iput-wide p2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->myUserId:J

    .line 70
    .line 71
    iput p4, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->myRole:I

    .line 72
    .line 73
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 74
    .line 75
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 76
    .line 77
    iput-wide v5, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 78
    .line 79
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->toUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 80
    .line 81
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 82
    .line 83
    iput-wide v5, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 84
    .line 85
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    iput-wide v5, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->messageSendTime:J

    .line 88
    .line 89
    iget v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->status:I

    .line 90
    .line 91
    if-eqz v4, :cond_6c

    .line 92
    .line 93
    if-ne v4, v3, :cond_5f

    .line 94
    .line 95
    goto :goto_6c

    .line 96
    :cond_5f
    const/4 v3, 0x2

    .line 97
    const/4 v5, 0x3

    .line 98
    if-ne v4, v3, :cond_66

    .line 99
    .line 100
    iput v5, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 101
    .line 102
    goto :goto_6e

    .line 103
    :cond_66
    if-ne v4, v5, :cond_6e

    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    iput v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    :goto_6c
    iput v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 110
    .line 111
    :cond_6e
    :goto_6e
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 115
    .line 116
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_e

    .line 124
    :cond_7b
    :goto_7b
    const-string v4, "\u63a5\u6536\u5230\u4e00\u6761\u4fe1\u606f\u4e0d\u5168\u7684\u6570\u636e"

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    new-array v6, v5, [Ljava/lang/Object;

    .line 128
    .line 129
    const-string v7, "RSingleMessageHandler"

    .line 130
    .line 131
    invoke-static {v7, v4, v6}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    if-eqz v2, :cond_e

    .line 135
    .line 136
    new-array v3, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v2}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    aput-object v2, v3, v5

    .line 143
    .line 144
    const-string v2, "message is :%s"

    .line 145
    .line 146
    invoke-static {v7, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_e

    .line 150
    .line 151
    :cond_96
    return-object v0
.end method


# virtual methods
.method public M(Ljava/util/List;JIZZ)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;JIZZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    if-eqz p1, :cond_1de

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_1de

    .line 12
    .line 13
    :cond_c
    sget-wide v0, Lqj0/w;->r:J

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v2, v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    sput-wide v0, Lqj0/w;->r:J

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    new-array v2, v8, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v9, 0x0

    .line 31
    aput-object v0, v2, v9

    .line 32
    .line 33
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v10, 0x1

    .line 38
    aput-object v0, v2, v10

    .line 39
    .line 40
    const-string v11, "chat"

    .line 41
    .line 42
    const-string v0, "======single=======list:%d isUpdateMid = %b"

    .line 43
    .line 44
    invoke-static {v11, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct/range {p0 .. p4}, Lqj0/w;->z(Ljava/util/List;JI)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1de

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_1de

    .line 60
    .line 61
    :cond_3c
    new-array v0, v10, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v0, v9

    .line 72
    .line 73
    const-string v6, "======single=======dealExistMessage: size=%d"

    .line 74
    .line 75
    invoke-static {v11, v6, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v0, p0

    .line 79
    .line 80
    move-wide/from16 v2, p2

    .line 81
    .line 82
    move/from16 v4, p4

    .line 83
    .line 84
    move/from16 v5, p5

    .line 85
    .line 86
    invoke-direct/range {v0 .. v5}, Lqj0/w;->A(Ljava/util/List;JIZ)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    new-array v0, v10, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v12}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    aput-object v1, v0, v9

    .line 101
    .line 102
    invoke-static {v11, v6, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    if-eqz v12, :cond_1de

    .line 106
    .line 107
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_72

    .line 112
    .line 113
    goto/16 :goto_1de

    .line 114
    .line 115
    :cond_72
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ltn/d;->F0()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_83

    .line 124
    .line 125
    invoke-static {}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory;->getContactMessageHandle()Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v12}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->recordStart(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    move/from16 v1, p5

    .line 133
    .line 134
    move/from16 v13, p6

    .line 135
    .line 136
    invoke-direct {v7, v12, v1, v13}, Lqj0/w;->B(Ljava/util/List;ZZ)Z

    .line 137
    .line 138
    .line 139
    invoke-direct/range {p0 .. p1}, Lqj0/w;->C(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    if-nez v0, :cond_96

    .line 143
    .line 144
    invoke-static {}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory;->getContactMessageHandle()Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v12}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->recordStart(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v10, :cond_c4

    .line 156
    .line 157
    invoke-static {}, Lff/i;->a()Lgf/n;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_a9

    .line 162
    .line 163
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v0, v1}, Lgf/n;->receiveNewMessage(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v1, v0

    .line 175
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    move-object/from16 v0, p0

    .line 179
    .line 180
    move-wide/from16 v2, p2

    .line 181
    .line 182
    move/from16 v4, p4

    .line 183
    .line 184
    move/from16 v5, p6

    .line 185
    .line 186
    invoke-direct/range {v0 .. v6}, Lqj0/w;->L(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JIZZ)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 194
    .line 195
    .line 196
    goto :goto_10f

    .line 197
    :cond_c4
    new-array v0, v10, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    aput-object v1, v0, v9

    .line 208
    .line 209
    const-string v1, "======for ChatBean start======= %d"

    .line 210
    .line 211
    invoke-static {v11, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/16 v1, 0xa

    .line 219
    .line 220
    if-le v0, v1, :cond_df

    .line 221
    .line 222
    const/4 v14, 0x1

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    const/4 v14, 0x0

    .line 225
    :goto_e0
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    :goto_e4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_fe

    .line 234
    .line 235
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object v1, v0

    .line 240
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 241
    .line 242
    move-object/from16 v0, p0

    .line 243
    .line 244
    move-wide/from16 v2, p2

    .line 245
    .line 246
    move/from16 v4, p4

    .line 247
    .line 248
    move/from16 v5, p6

    .line 249
    .line 250
    move v6, v14

    .line 251
    invoke-direct/range {v0 .. v6}, Lqj0/w;->L(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JIZZ)V

    .line 252
    .line 253
    .line 254
    goto :goto_e4

    .line 255
    :cond_fe
    iget-object v0, v7, Lqj0/w;->i:Lah0/t;

    .line 256
    .line 257
    new-instance v1, Lqj0/j;

    .line 258
    .line 259
    invoke-direct {v1}, Lqj0/j;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lah0/t;->a(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "======for ChatBean end======="

    .line 266
    .line 267
    new-array v1, v9, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v11, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :goto_10f
    invoke-static {}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory;->getContactMessageHandle()Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Lqj0/n;

    .line 277
    .line 278
    invoke-direct {v1}, Lqj0/n;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v12, v1}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;->recordEnd(Ljava/util/List;Lcom/hpbr/bosszhipin/listener/b;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v1, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v2, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v3, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    :cond_133
    :goto_133
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_1ae

    .line 313
    .line 314
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 319
    .line 320
    if-nez v5, :cond_142

    .line 321
    .line 322
    goto :goto_133

    .line 323
    :cond_142
    iget-boolean v6, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->isContactNeedRefresh:Z

    .line 324
    .line 325
    if-nez v6, :cond_147

    .line 326
    .line 327
    goto :goto_133

    .line 328
    :cond_147
    iget-wide v11, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 329
    .line 330
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 331
    .line 332
    .line 333
    move-result-wide v13

    .line 334
    cmp-long v6, v11, v13

    .line 335
    .line 336
    if-nez v6, :cond_154

    .line 337
    .line 338
    iget-wide v11, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 339
    .line 340
    goto :goto_156

    .line 341
    :cond_154
    iget-wide v11, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 342
    .line 343
    :goto_156
    invoke-static {v5}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-static {v5}, Lwg/y;->c(I)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-ne v6, v8, :cond_172

    .line 352
    .line 353
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-nez v5, :cond_133

    .line 362
    .line 363
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_133

    .line 371
    :cond_172
    if-nez v5, :cond_186

    .line 372
    .line 373
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-nez v5, :cond_133

    .line 382
    .line 383
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_133

    .line 391
    :cond_186
    if-ne v5, v10, :cond_19a

    .line 392
    .line 393
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-nez v5, :cond_133

    .line 402
    .line 403
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_133

    .line 411
    :cond_19a
    if-ne v5, v8, :cond_133

    .line 412
    .line 413
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-nez v5, :cond_133

    .line 422
    .line 423
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_133

    .line 431
    :cond_1ae
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_1c6

    .line 436
    .line 437
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_1c6

    .line 442
    .line 443
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_1c6

    .line 448
    .line 449
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-nez v4, :cond_1cd

    .line 454
    .line 455
    :cond_1c6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/i;->a()Lcom/hpbr/bosszhipin/data/manager/i;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/i;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 460
    .line 461
    .line 462
    :cond_1cd
    new-array v0, v10, [Ljava/lang/Object;

    .line 463
    .line 464
    sget-wide v1, Lqj0/w;->r:J

    .line 465
    .line 466
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    aput-object v1, v0, v9

    .line 471
    .line 472
    const-string v1, "RSingleMessageHandler"

    .line 473
    .line 474
    const-string v2, "==== handle complete %d"

    .line 475
    .line 476
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_1de
    :goto_1de
    return-void
.end method

.method public o0(J)V
    .registers 3

    iput-wide p1, p0, Lqj0/w;->k:J

    return-void
.end method
