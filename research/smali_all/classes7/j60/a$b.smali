.class Lj60/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj60/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lj60/a;


# direct methods
.method constructor <init>(Lj60/a;)V
    .registers 2

    iput-object p1, p0, Lj60/a$b;->b:Lj60/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_8
    invoke-interface {v0}, Lcom/monch/lbase/orm/db/DataBase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "UpdateDBCommon"

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "\u83b7\u53d6WritableDatabase\u5b8c\u6210="

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_23

    .line 33
    .line 34
    .line 35
    goto :goto_27

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    invoke-static {v1}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x2

    .line 45
    if-eqz v1, :cond_c7

    .line 46
    .line 47
    invoke-static {}, Lj60/a;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v3, 0x0

    .line 52
    const-string v4, "DBUpgradeProcessor"

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-nez v1, :cond_5f

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/monch/lbase/orm/db/DataBase;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Contact"

    .line 62
    .line 63
    const-string v6, "friendSource"

    .line 64
    .line 65
    invoke-static {v0, v1, v6}, Lah0/i;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5f

    .line 70
    .line 71
    invoke-static {v5}, Lj60/a;->e(Z)Z

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "action_db"

    .line 79
    .line 80
    const-string v6, "db_fidld_type_empty"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v6}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 87
    .line 88
    .line 89
    const-string v0, "contact field type is empty"

    .line 90
    .line 91
    new-array v1, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v4, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ltn/e0;->b0()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_92

    .line 105
    .line 106
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Lnj0/a;->w()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v8, v0, v6

    .line 117
    .line 118
    if-lez v8, :cond_92

    .line 119
    .line 120
    invoke-static {}, Lcom/hpbr/bosszhipin/data/db/dao/DaoFactory;->getContactDao()Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v6}, Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;->fixSendingContact()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    new-array v8, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    aput-object v6, v8, v3

    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    aput-object v0, v8, v5

    .line 141
    .line 142
    const-string v0, "sending contactFixCount = %d fixCount = %d"

    .line 143
    .line 144
    invoke-static {v4, v0, v8}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    invoke-static {}, Li70/a;->k()Li70/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    sget-object v4, Lcom/hpbr/bosszhipin/config/l;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v4, "SP_ALL_EMOTION_KEY"

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v4, "_"

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v0, v1, v3}, Li70/a;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    invoke-static {}, Lek/c;->h()Lek/c;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lek/c;->m()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lj60/a$b;->b:Lj60/a;

    .line 208
    .line 209
    invoke-static {v0}, Lj60/a;->f(Lj60/a;)Landroid/os/Handler;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 214
    .line 215
    .line 216
    return-void
.end method
