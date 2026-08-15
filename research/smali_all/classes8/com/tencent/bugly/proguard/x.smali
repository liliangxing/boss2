.class public final Lcom/tencent/bugly/proguard/x;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "bugly_db"

.field public static b:I = 0x10


# instance fields
.field protected c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "_"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    sget v2, Lcom/tencent/bugly/proguard/x;->b:I

    .line 29
    .line 30
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/tencent/bugly/proguard/x;->c:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/tencent/bugly/proguard/x;->d:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method private declared-synchronized a(Landroid/database/sqlite/SQLiteDatabase;)Z
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    const-string v1, "t_lr"

    .line 4
    .line 5
    const-string v2, "t_ui"

    .line 6
    .line 7
    const-string v3, "t_pf"

    .line 8
    .line 9
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    const/4 v3, 0x3

    .line 15
    if-ge v2, v3, :cond_24

    .line 16
    .line 17
    aget-object v3, v1, v2

    .line 18
    .line 19
    const-string v4, "DROP TABLE IF EXISTS "

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-array v4, v0, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_2 .. :try_end_21} :catchall_27

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_d

    .line 37
    :cond_24
    monitor-exit p0

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    :try_start_28
    invoke-static {p1}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_31

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_31
    .catchall {:try_start_28 .. :try_end_31} :catchall_33

    .line 48
    .line 49
    .line 50
    :cond_31
    monitor-exit p0

    .line 51
    return v0

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    monitor-exit p0

    .line 54
    throw p1
.end method


# virtual methods
.method public final declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-nez v0, :cond_35

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    if-ge v2, v3, :cond_35

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    :try_start_b
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_10

    .line 16
    goto :goto_4

    .line 17
    :catchall_10
    :try_start_10
    const-string v4, "[Database] Try to get db(count: %d)."

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v6, v5, v1

    .line 27
    .line 28
    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-ne v2, v3, :cond_27

    .line 32
    .line 33
    const-string v3, "[Database] Failed to get db."

    .line 34
    .line 35
    new-array v4, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_10 .. :try_end_27} :catchall_32

    .line 38
    .line 39
    .line 40
    :cond_27
    const-wide/16 v3, 0xc8

    .line 41
    .line 42
    :try_start_29
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2c
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_2c} :catch_2d
    .catchall {:try_start_29 .. :try_end_2c} :catchall_32

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :catch_2d
    move-exception v3

    .line 47
    :try_start_2e
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0

    .line 54
    :cond_35
    monitor-exit p0

    .line 55
    return-object v0
.end method

.method public final declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-nez v0, :cond_32

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    if-ge v2, v3, :cond_32

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    :try_start_b
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_10

    .line 16
    goto :goto_4

    .line 17
    :catchall_10
    :try_start_10
    const-string v4, "[Database] Try to get db(count: %d)."

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v6, v5, v1

    .line 27
    .line 28
    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-ne v2, v3, :cond_27

    .line 32
    .line 33
    const-string v3, "[Database] Failed to get db."

    .line 34
    .line 35
    new-array v4, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_10 .. :try_end_27} :catchall_3c

    .line 38
    .line 39
    .line 40
    :cond_27
    const-wide/16 v3, 0xc8

    .line 41
    .line 42
    :try_start_29
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2c
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_2c} :catch_2d
    .catchall {:try_start_29 .. :try_end_2c} :catchall_3c

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :catch_2d
    move-exception v3

    .line 47
    :try_start_2e
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_32
    if-nez v0, :cond_3f

    .line 52
    .line 53
    const-string v2, "[Database] db error delay error record 1min."

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3b
    .catchall {:try_start_2e .. :try_end_3b} :catchall_3c

    .line 58
    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0

    .line 64
    :cond_3f
    :goto_3f
    monitor-exit p0

    .line 65
    return-object v0
.end method

.method public final declared-synchronized onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 9
    .line 10
    .line 11
    const-string v2, " CREATE TABLE IF NOT EXISTS t_ui ( _id INTEGER PRIMARY KEY , _tm int , _ut int , _tp int , _dt blob , _pc text ) "

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-array v3, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-array v3, v1, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 35
    .line 36
    .line 37
    const-string v2, " CREATE TABLE IF NOT EXISTS t_lr ( _id INTEGER PRIMARY KEY , _tp int , _tm int , _pc text , _th text , _dt blob ) "

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-array v3, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-array v3, v1, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 61
    .line 62
    .line 63
    const-string v2, " CREATE TABLE IF NOT EXISTS t_pf ( _id integer , _tp text , _tm int , _dt blob,primary key(_id,_tp )) "

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-array v3, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-array v3, v1, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 87
    .line 88
    .line 89
    const-string v2, " CREATE TABLE IF NOT EXISTS t_cr ( _id INTEGER PRIMARY KEY , _tm int , _s1 text , _up int , _me int , _uc int , _dt blob ) "

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-array v3, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-array v3, v1, [Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 113
    .line 114
    .line 115
    const-string v2, " CREATE TABLE IF NOT EXISTS dl_1002 (_id integer primary key autoincrement, _dUrl varchar(100), _sFile varchar(100), _sLen INTEGER, _tLen INTEGER, _MD5 varchar(100), _DLTIME INTEGER)"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-array v3, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-array v3, v1, [Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 139
    .line 140
    .line 141
    const-string v2, "CREATE TABLE IF NOT EXISTS ge_1002 (_id integer primary key autoincrement, _time INTEGER, _datas blob)"

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-array v3, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-array v3, v1, [Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 165
    .line 166
    .line 167
    const-string v2, " CREATE TABLE IF NOT EXISTS st_1002 ( _id integer , _tp text , _tm int , _dt blob,primary key(_id,_tp )) "

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-array v3, v1, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-array v3, v1, [Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 191
    .line 192
    .line 193
    const-string v2, " CREATE TABLE IF NOT EXISTS t_sla ( _id TEXT NOT NULL , _tm INTEGER NOT NULL , _dt TEXT NOT NULL , PRIMARY KEY(_id) ) "

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-array v2, v1, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-array v1, v1, [Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d3
    .catchall {:try_start_1 .. :try_end_d3} :catchall_d4

    .line 210
    .line 211
    .line 212
    goto :goto_de

    .line 213
    :catchall_d4
    move-exception v0

    .line 214
    :try_start_d5
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/Throwable;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_de

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 221
    .line 222
    .line 223
    :cond_de
    :goto_de
    iget-object v0, p0, Lcom/tencent/bugly/proguard/x;->d:Ljava/util/List;
    :try_end_e0
    .catchall {:try_start_d5 .. :try_end_e0} :catchall_105

    .line 224
    .line 225
    if-nez v0, :cond_e4

    .line 226
    .line 227
    monitor-exit p0

    .line 228
    return-void

    .line 229
    :cond_e4
    :try_start_e4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :cond_e8
    :goto_e8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_103

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lcom/tencent/bugly/proguard/o;
    :try_end_f4
    .catchall {:try_start_e4 .. :try_end_f4} :catchall_105

    .line 244
    .line 245
    :try_start_f4
    invoke-virtual {v1, p1}, Lcom/tencent/bugly/proguard/o;->onDbCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_f7
    .catchall {:try_start_f4 .. :try_end_f7} :catchall_f8

    .line 246
    .line 247
    .line 248
    goto :goto_e8

    .line 249
    :catchall_f8
    move-exception v1

    .line 250
    :try_start_f9
    invoke-static {v1}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/Throwable;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_e8

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_102
    .catchall {:try_start_f9 .. :try_end_102} :catchall_105

    .line 257
    .line 258
    .line 259
    goto :goto_e8

    .line 260
    :cond_103
    monitor-exit p0

    .line 261
    return-void

    .line 262
    :catchall_105
    move-exception p1

    .line 263
    monitor-exit p0

    .line 264
    throw p1
.end method

.method public final declared-synchronized onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->c()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    if-lt v0, v1, :cond_67

    .line 9
    .line 10
    const-string v0, "[Database] Downgrade %d to %d drop tables."

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/bugly/proguard/x;->d:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_42

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_42

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/tencent/bugly/proguard/o;
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_69

    .line 51
    .line 52
    :try_start_33
    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/bugly/proguard/o;->onDbDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    .line 53
    .line 54
    .line 55
    goto :goto_27

    .line 56
    :catchall_37
    move-exception v1

    .line 57
    :try_start_38
    invoke-static {v1}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_27

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    goto :goto_27

    .line 67
    :cond_42
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/x;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4d

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/x;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4b
    .catchall {:try_start_38 .. :try_end_4b} :catchall_69

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_4d
    :try_start_4d
    const-string p1, "[Database] Failed to drop, delete db."

    .line 79
    .line 80
    new-array p2, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/tencent/bugly/proguard/x;->c:Landroid/content/Context;

    .line 86
    .line 87
    sget-object p2, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_67

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_67

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_67
    .catchall {:try_start_4d .. :try_end_67} :catchall_69

    .line 102
    .line 103
    .line 104
    :cond_67
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    monitor-exit p0

    .line 108
    throw p1
.end method

.method public final declared-synchronized onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "[Database] Upgrade %d to %d , drop tables!"

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v4, 0x1

    .line 19
    aput-object v2, v1, v4

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/bugly/proguard/x;->d:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_3a

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3a

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/tencent/bugly/proguard/o;
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_61

    .line 43
    .line 44
    :try_start_2b
    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/bugly/proguard/o;->onDbUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 45
    .line 46
    .line 47
    goto :goto_1f

    .line 48
    :catchall_2f
    move-exception v1

    .line 49
    :try_start_30
    invoke-static {v1}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/Throwable;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1f

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    goto :goto_1f

    .line 59
    :cond_3a
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/x;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_45

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/x;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_43
    .catchall {:try_start_30 .. :try_end_43} :catchall_61

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_45
    :try_start_45
    const-string p1, "[Database] Failed to drop, delete db."

    .line 71
    .line 72
    new-array p2, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/tencent/bugly/proguard/x;->c:Landroid/content/Context;

    .line 78
    .line 79
    sget-object p2, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_5f

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_5f

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_5f
    .catchall {:try_start_45 .. :try_end_5f} :catchall_61

    .line 94
    .line 95
    .line 96
    :cond_5f
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    monitor-exit p0

    .line 100
    throw p1
.end method
