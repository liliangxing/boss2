.class public Lr00/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lr00/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lr00/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lr00/c;Lhg0/j;Ljava/lang/String;JJZ)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lr00/c;->h(Lhg0/j;Ljava/lang/String;JJZ)V

    return-void
.end method

.method public static synthetic b(Lr00/c;Lhg0/j;JJZLjava/lang/String;)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lr00/c;->g(Lhg0/j;JJZLjava/lang/String;)V

    return-void
.end method

.method public static e()Lr00/c;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lr00/c;->b:Lr00/c;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lr00/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lr00/c;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lr00/c;->b:Lr00/c;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lr00/c;->b:Lr00/c;

    .line 13
    .line 14
    return-object v0
.end method

.method private synthetic g(Lhg0/j;JJZLjava/lang/String;)V
    .registers 8

    .line 1
    invoke-interface/range {p1 .. p6}, Lhg0/j;->update(JJZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p6, :cond_c

    .line 5
    .line 6
    iget-object p1, p0, Lr00/c;->a:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-interface {p1, p7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private synthetic h(Lhg0/j;Ljava/lang/String;JJZ)V
    .registers 18

    new-instance v9, Lr00/b;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lr00/b;-><init>(Lr00/c;Lhg0/j;JJZLjava/lang/String;)V

    invoke-static {v9}, Lm8/d;->e(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lr00/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lr00/c;->a:Ljava/util/Map;

    .line 10
    .line 11
    :cond_a
    sget-object v0, Lr00/c;->b:Lr00/c;

    .line 12
    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    sput-object v1, Lr00/c;->b:Lr00/c;

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public declared-synchronized d(Ljava/lang/String;)Lr00/d;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lr00/c;->a:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    new-instance v0, Landroid/util/ArrayMap;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr00/c;->a:Ljava/util/Map;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lr00/c;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lr00/d;

    .line 20
    .line 21
    if-nez v0, :cond_2c

    .line 22
    .line 23
    new-instance v0, Lr00/d;

    .line 24
    .line 25
    invoke-direct {v0}, Lr00/d;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lr00/c;->a:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lr00/a;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0, p1}, Lr00/a;-><init>(Lr00/c;Lhg0/j;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1, v2}, Lcom/hpbr/bosszhipin/module/webview/k;->downLoadImageToSdcard(Ljava/lang/String;Ljava/lang/String;Lhg0/j;)V
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2e

    .line 43
    .line 44
    .line 45
    :cond_2c
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public f(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$e;)Z
    .registers 14
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "%"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    if-lt v1, v2, :cond_9d

    .line 8
    .line 9
    invoke-static {p1}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "BossZhiPin"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v1, Landroid/content/ContentValues;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "_display_name"

    .line 43
    .line 44
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "mime_type"

    .line 48
    .line 49
    const-string v4, "image/*"

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "relative_path"

    .line 55
    .line 56
    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    :try_start_44
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, "relative_path like ? and _display_name like ?"

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    new-array v8, v2, [Ljava/lang/String;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    aput-object p2, v8, v1

    .line 97
    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 p2, 0x1

    .line 117
    aput-object p1, v8, p2

    .line 118
    .line 119
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    if-eqz v10, :cond_89

    .line 127
    .line 128
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 129
    .line 130
    .line 131
    move-result p1
    :try_end_83
    .catchall {:try_start_44 .. :try_end_83} :catchall_8c

    .line 132
    if-lez p1, :cond_89

    .line 133
    .line 134
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 135
    .line 136
    .line 137
    return p2

    .line 138
    :cond_89
    if-eqz v10, :cond_95

    .line 139
    .line 140
    goto :goto_92

    .line 141
    :catchall_8c
    move-exception p1

    .line 142
    :try_start_8d
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_96

    .line 143
    .line 144
    .line 145
    if-eqz v10, :cond_95

    .line 146
    .line 147
    :goto_92
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    :cond_95
    return v1

    .line 151
    :catchall_96
    move-exception p1

    .line 152
    if-eqz v10, :cond_9c

    .line 153
    .line 154
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 155
    .line 156
    .line 157
    :cond_9c
    throw p1

    .line 158
    :cond_9d
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$e;->a()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    return p1
.end method
