.class Lcom/hpbr/bosszhipin/data/manager/contact/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/data/manager/contact/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/manager/contact/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/data/manager/contact/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a$a;->b:Lcom/hpbr/bosszhipin/data/manager/contact/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    .line 1
    const-string v0, "cache"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a$a;->b:Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->a(Lcom/hpbr/bosszhipin/data/manager/contact/a;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a$a;->b:Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->b(Lcom/hpbr/bosszhipin/data/manager/contact/a;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "=====before cleanDirtyData======dataMaps:%d:%s"

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v4, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a$a;->b:Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 36
    .line 37
    invoke-static {v5}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->b(Lcom/hpbr/bosszhipin/data/manager/contact/a;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v5, v4, v6

    .line 51
    .line 52
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v7, 0x1

    .line 57
    aput-object v5, v4, v7

    .line 58
    .line 59
    invoke-static {v0, v2, v4}, Lcom/monch/lbase/util/L;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    move-wide v8, v4

    .line 65
    :cond_40
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_7f

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v11, "_"

    .line 96
    .line 97
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v11}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_40

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 122
    .line 123
    .line 124
    const-wide/16 v10, 0x1

    .line 125
    .line 126
    add-long/2addr v8, v10

    .line 127
    goto :goto_40

    .line 128
    :cond_7f
    cmp-long v1, v8, v4

    .line 129
    .line 130
    if-lez v1, :cond_9a

    .line 131
    .line 132
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "action_temp"

    .line 137
    .line 138
    const-string v4, "cleanDirtyData"

    .line 139
    .line 140
    invoke-virtual {v1, v2, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->C()V

    .line 153
    .line 154
    .line 155
    :cond_9a
    const-string v1, "=====after cleanDirtyData======dataMaps:%d:%s"

    .line 156
    .line 157
    new-array v2, v3, [Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v3, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a$a;->b:Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 160
    .line 161
    invoke-static {v3}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->b(Lcom/hpbr/bosszhipin/data/manager/contact/a;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    aput-object v3, v2, v6

    .line 174
    .line 175
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    aput-object v3, v2, v7

    .line 180
    .line 181
    invoke-static {v0, v1, v2}, Lcom/monch/lbase/util/L;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b7} :catch_ba
    .catchall {:try_start_2 .. :try_end_b7} :catchall_b8

    .line 182
    .line 183
    .line 184
    goto :goto_c2

    .line 185
    :catchall_b8
    move-exception v0

    .line 186
    goto :goto_d0

    .line 187
    :catch_ba
    move-exception v0

    .line 188
    :try_start_bb
    const-string v1, "ContactCache"

    .line 189
    .line 190
    const-string v2, "cleanDirtyData \u5f02\u5e38"

    .line 191
    .line 192
    invoke-static {v1, v2, v0}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c2
    .catchall {:try_start_bb .. :try_end_c2} :catchall_b8

    .line 193
    .line 194
    .line 195
    :goto_c2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a$a;->b:Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->a(Lcom/hpbr/bosszhipin/data/manager/contact/a;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :goto_d0
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/a$a;->b:Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 210
    .line 211
    invoke-static {v1}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->a(Lcom/hpbr/bosszhipin/data/manager/contact/a;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 220
    .line 221
    .line 222
    throw v0
.end method
