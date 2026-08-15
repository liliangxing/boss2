.class public Ltn/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltn/a1$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltn/a1$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltn/a1;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltn/a1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Ltn/a1;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object p3, v0, v2

    .line 16
    .line 17
    const-string v2, "SpCacheManager"

    .line 18
    .line 19
    const-string v4, " readFromSharedPreferences: key = %s , clazz = %s , defaultValue = %s   "

    .line 20
    .line 21
    invoke-static {v2, v4, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_17
    invoke-virtual {p0}, Ltn/a1;->b()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_22

    .line 33
    .line 34
    return-object p3

    .line 35
    :cond_22
    const-class v4, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-ne p2, v4, :cond_36

    .line 38
    .line 39
    move-object p2, p3

    .line 40
    check-cast p2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_36
    const-class v4, Ljava/lang/Integer;

    .line 56
    .line 57
    if-ne p2, v4, :cond_4a

    .line 58
    .line 59
    move-object p2, p3

    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4a
    const-class v4, Ljava/lang/Long;

    .line 76
    .line 77
    if-ne p2, v4, :cond_5e

    .line 78
    .line 79
    move-object p2, p3

    .line 80
    check-cast p2, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-interface {v0, p1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_5e
    const-class v4, Ljava/lang/Float;

    .line 96
    .line 97
    if-ne p2, v4, :cond_72

    .line 98
    .line 99
    move-object p2, p3

    .line 100
    check-cast p2, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_72
    const-class v4, Ljava/lang/String;

    .line 116
    .line 117
    if-ne p2, v4, :cond_7e

    .line 118
    .line 119
    move-object p2, p3

    .line 120
    check-cast p2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_7e
    const/4 v4, 0x0

    .line 128
    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_98

    .line 137
    .line 138
    invoke-static {v0, p2}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_8d} :catch_8e

    .line 142
    return-object p1

    .line 143
    :catch_8e
    move-exception p2

    .line 144
    new-array v0, v3, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object p1, v0, v1

    .line 147
    .line 148
    const-string p1, "\u4eceSP\u8bfb\u53d6\u5931\u8d25: %s"

    .line 149
    .line 150
    invoke-static {v2, p2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    return-object p3
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Ltn/a1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ltn/a1;->b:Ljava/util/Map;

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

.method b()Landroid/content/SharedPreferences;
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    iget-object v1, p0, Ltn/a1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;J)TT;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p3

    .line 4
    :cond_3
    iget-object v0, p0, Ltn/a1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Ltn/a1;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ltn/a1$a;

    .line 14
    .line 15
    if-eqz v1, :cond_22

    .line 16
    .line 17
    invoke-virtual {v1}, Ltn/a1$a;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_22

    .line 22
    .line 23
    iget-object v2, v1, Ltn/a1$a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_22

    .line 30
    .line 31
    iget-object p1, v1, Ltn/a1$a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object p1

    .line 35
    :cond_22
    invoke-direct {p0, p1, p2, p3}, Ltn/a1;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_38

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-nez p3, :cond_38

    .line 46
    .line 47
    iget-object p3, p0, Ltn/a1;->b:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v1, Ltn/a1$a;

    .line 50
    .line 51
    invoke-direct {v1, p2, p4, p5}, Ltn/a1$a;-><init>(Ljava/lang/Object;J)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_38
    monitor-exit v0

    .line 58
    return-object p2

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_6 .. :try_end_3c} :catchall_3a

    .line 61
    throw p1
.end method

.method public e(Ljava/util/List;)I
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ltn/a1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Ltn/a1;->b()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_11f

    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_e
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz p1, :cond_f2

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_f2

    .line 27
    .line 28
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v7
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1f} :catch_112
    .catchall {:try_start_e .. :try_end_1f} :catchall_11f

    .line 32
    const/4 v8, 0x0

    .line 33
    :cond_20
    :goto_20
    :try_start_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_f3

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map;

    .line 44
    .line 45
    const-string v9, "toggleKey"

    .line 46
    .line 47
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string v10, "result"

    .line 52
    .line 53
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    if-eqz v9, :cond_20

    .line 58
    .line 59
    if-nez v10, :cond_3d

    .line 60
    .line 61
    goto :goto_20

    .line 62
    :cond_3d
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_41} :catch_110
    .catchall {:try_start_20 .. :try_end_41} :catchall_11f

    .line 66
    :try_start_41
    const-string v0, "SpCacheManager"

    .line 67
    .line 68
    const-string v11, " saveDataResultFields: type = %s %s : %s   "

    .line 69
    .line 70
    const/4 v12, 0x3

    .line 71
    new-array v13, v12, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    aput-object v14, v13, v4

    .line 82
    .line 83
    aput-object v9, v13, v6

    .line 84
    .line 85
    aput-object v10, v13, v5

    .line 86
    .line 87
    invoke-static {v0, v11, v13}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    instance-of v0, v10, Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz v0, :cond_68

    .line 93
    .line 94
    move-object v0, v10

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-interface {v3, v9, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    goto :goto_ba

    .line 105
    :cond_68
    instance-of v0, v10, Ljava/lang/Double;

    .line 106
    .line 107
    if-eqz v0, :cond_7b

    .line 108
    .line 109
    move-object v0, v10

    .line 110
    check-cast v0, Ljava/lang/Double;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-interface {v3, v9, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_bb

    .line 124
    :cond_7b
    instance-of v0, v10, Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v0, :cond_8a

    .line 127
    .line 128
    move-object v0, v10

    .line 129
    check-cast v0, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-interface {v3, v9, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    goto :goto_ba

    .line 139
    :cond_8a
    instance-of v0, v10, Ljava/lang/Long;

    .line 140
    .line 141
    if-eqz v0, :cond_99

    .line 142
    .line 143
    move-object v0, v10

    .line 144
    check-cast v0, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    invoke-interface {v3, v9, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    goto :goto_ba

    .line 154
    :cond_99
    instance-of v0, v10, Ljava/lang/Float;

    .line 155
    .line 156
    if-eqz v0, :cond_a8

    .line 157
    .line 158
    move-object v0, v10

    .line 159
    check-cast v0, Ljava/lang/Float;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-interface {v3, v9, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    goto :goto_ba

    .line 169
    :cond_a8
    instance-of v0, v10, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_b3

    .line 172
    .line 173
    move-object v0, v10

    .line 174
    check-cast v0, Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v3, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    goto :goto_ba

    .line 180
    :cond_b3
    invoke-static {v10}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v3, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    :goto_ba
    move-object v0, v10

    .line 188
    :goto_bb
    iget-object v11, v1, Ltn/a1;->b:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Ltn/a1$a;

    .line 195
    .line 196
    if-eqz v11, :cond_de

    .line 197
    .line 198
    iget-wide v13, v11, Ltn/a1$a;->c:J

    .line 199
    .line 200
    const-wide/16 v15, 0x0

    .line 201
    .line 202
    cmp-long v17, v13, v15

    .line 203
    .line 204
    if-ltz v17, :cond_de

    .line 205
    .line 206
    iput-object v0, v11, Ltn/a1$a;->a:Ljava/lang/Object;

    .line 207
    .line 208
    const-string v11, "SpCacheManager"

    .line 209
    .line 210
    const-string v13, "\u66f4\u65b0\u7f13\u5b58: %s = %s %s"

    .line 211
    .line 212
    new-array v12, v12, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v9, v12, v4

    .line 215
    .line 216
    aput-object v0, v12, v6

    .line 217
    .line 218
    aput-object v0, v12, v5

    .line 219
    .line 220
    invoke-static {v11, v13, v12}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_de} :catch_e2
    .catchall {:try_start_41 .. :try_end_de} :catchall_11f

    .line 221
    .line 222
    .line 223
    :cond_de
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    goto/16 :goto_20

    .line 226
    .line 227
    :catch_e2
    move-exception v0

    .line 228
    :try_start_e3
    const-string v11, "SpCacheManager"

    .line 229
    .line 230
    const-string v12, "\u4fdd\u5b58\u5b57\u6bb5\u5931\u8d25: %s = %s"

    .line 231
    .line 232
    new-array v13, v5, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v9, v13, v4

    .line 235
    .line 236
    aput-object v10, v13, v6

    .line 237
    .line 238
    invoke-static {v11, v0, v12, v13}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_20

    .line 242
    .line 243
    :cond_f2
    const/4 v8, 0x0

    .line 244
    :cond_f3
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 245
    .line 246
    .line 247
    const-string v0, "SpCacheManager"

    .line 248
    .line 249
    const-string v3, "\u6279\u91cf\u4fdd\u5b58\u5b57\u6bb5\u5b8c\u6210: %d/%d\u4e2a\u5b57\u6bb5"

    .line 250
    .line 251
    new-array v5, v5, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    aput-object v7, v5, v4

    .line 258
    .line 259
    invoke-static/range {p1 .. p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    aput-object v7, v5, v6

    .line 268
    .line 269
    invoke-static {v0, v3, v5}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_10f} :catch_110
    .catchall {:try_start_e3 .. :try_end_10f} :catchall_11f

    .line 270
    .line 271
    .line 272
    goto :goto_11d

    .line 273
    :catch_110
    move-exception v0

    .line 274
    goto :goto_114

    .line 275
    :catch_112
    move-exception v0

    .line 276
    const/4 v8, 0x0

    .line 277
    :goto_114
    :try_start_114
    const-string v3, "SpCacheManager"

    .line 278
    .line 279
    const-string v5, "\u6279\u91cf\u4fdd\u5b58\u5b57\u6bb5\u5931\u8d25"

    .line 280
    .line 281
    new-array v4, v4, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v3, v0, v5, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :goto_11d
    monitor-exit v2

    .line 287
    return v8

    .line 288
    :catchall_11f
    move-exception v0

    .line 289
    monitor-exit v2
    :try_end_121
    .catchall {:try_start_114 .. :try_end_121} :catchall_11f

    .line 290
    throw v0
.end method
