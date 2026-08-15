.class public final Lcom/vivo/push/util/ac;
.super Lcom/vivo/push/util/c;
.source "SourceFile"


# static fields
.field private static b:Lcom/vivo/push/util/ac;

.field private static d:Lcom/vivo/push/e/a;


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/vivo/push/util/c;-><init>()V

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
    iput-object v0, p0, Lcom/vivo/push/util/ac;->c:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private declared-synchronized b(Landroid/content/Context;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "data_clear"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/vivo/push/util/c;->b(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_53

    .line 9
    .line 10
    if-eqz p1, :cond_53

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vivo/push/util/c;->a()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_47

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1b

    .line 51
    .line 52
    const-string v1, "_sub_"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_43

    .line 59
    .line 60
    const-string v1, "_cache_"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1b

    .line 67
    .line 68
    :cond_43
    invoke-virtual {p0, v0}, Lcom/vivo/push/util/c;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1b

    .line 72
    :cond_47
    const-string p1, "SharePreferenceManager"

    .line 73
    .line 74
    const-string v0, " old data clear "

    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/vivo/push/util/t;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    const-string p1, "data_clear"

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;)V
    :try_end_53
    .catchall {:try_start_1 .. :try_end_53} :catchall_55

    .line 82
    .line 83
    .line 84
    :cond_53
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    monitor-exit p0

    .line 88
    throw p1
.end method

.method public static declared-synchronized c()Lcom/vivo/push/util/ac;
    .registers 2

    .line 1
    const-class v0, Lcom/vivo/push/util/ac;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/vivo/push/util/ac;->b:Lcom/vivo/push/util/ac;

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    new-instance v1, Lcom/vivo/push/util/ac;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/vivo/push/util/ac;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/vivo/push/util/ac;->b:Lcom/vivo/push/util/ac;

    .line 14
    .line 15
    :cond_e
    sget-object v1, Lcom/vivo/push/util/ac;->d:Lcom/vivo/push/e/a;

    .line 16
    .line 17
    if-nez v1, :cond_19

    .line 18
    .line 19
    new-instance v1, Lcom/vivo/push/e/a;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/vivo/push/e/a;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/vivo/push/util/ac;->d:Lcom/vivo/push/e/a;

    .line 25
    .line 26
    :cond_19
    sget-object v1, Lcom/vivo/push/util/ac;->b:Lcom/vivo/push/util/ac;
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    monitor-exit v0

    .line 32
    throw v1
.end method

.method private static d(Ljava/lang/String;)[B
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    const-string v1, ","

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 5
    array-length v1, p0

    const/4 v2, 0x0

    if-lez v1, :cond_10

    .line 6
    array-length v1, p0

    new-array v0, v1, [B

    .line 7
    array-length v1, p0

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    if-ge v2, v1, :cond_3a

    .line 8
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v3

    aput-byte v3, v0, v2
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1f} :catch_22

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :catch_22
    move-exception p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCodeBytes error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SharePreferenceManager"

    invoke-static {v1, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3a
    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ",#@"

    .line 4
    iget-object v1, p0, Lcom/vivo/push/util/c;->a:Landroid/content/Context;

    const-string v2, "SharePreferenceManager"

    const/4 v3, 0x0

    if-nez v1, :cond_f

    const-string p1, " parsLocalIv error mContext is null "

    .line 5
    invoke-static {v2, p1}, Lcom/vivo/push/util/t;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 6
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :try_start_14
    iget-object v4, p0, Lcom/vivo/push/util/c;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, p1}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_21

    return-object v3

    .line 8
    :cond_21
    new-instance v4, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {p1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([B)V

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_36

    return-object v3

    .line 10
    :cond_36
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_59

    .line 11
    array-length v4, p1

    const/4 v5, 0x4

    if-ge v4, v5, :cond_41

    goto :goto_59

    .line 12
    :cond_41
    array-length v4, p1

    const/4 v6, 0x0

    :goto_43
    if-ge v6, v4, :cond_53

    aget-object v7, p1, v6

    const-string v8, ""

    .line 13
    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_43

    .line 15
    :cond_53
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_57} :catch_5a

    if-ge p1, v5, :cond_70

    :cond_59
    :goto_59
    return-object v3

    :catch_5a
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " parsLocalIv error e ="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vivo/push/util/t;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_70
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/vivo/push/util/c;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_71

    .line 5
    .line 6
    iput-object p1, p0, Lcom/vivo/push/util/c;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "com.vivo.push_preferences"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/vivo/push/util/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "local_iv"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/vivo/push/util/ac;->e(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_65

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    if-ge v0, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_65

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/vivo/push/util/ac;->c:Ljava/util/Map;

    .line 30
    .line 31
    const-string v1, "com.vivo.push.a"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/vivo/push/util/ac;->d(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/vivo/push/util/ac;->c:Ljava/util/Map;

    .line 48
    .line 49
    const-string v1, "com.vivo.push.b"

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/vivo/push/util/ac;->d(Ljava/lang/String;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/vivo/push/util/ac;->c:Ljava/util/Map;

    .line 66
    .line 67
    const-string v1, "com.vivo.push.c"

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/vivo/push/util/ac;->d(Ljava/lang/String;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/vivo/push/util/ac;->c:Ljava/util/Map;

    .line 84
    .line 85
    const-string v1, "com.vivo.push.d"

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/vivo/push/util/ac;->d(Ljava/lang/String;)[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_6c

    .line 102
    :cond_65
    :goto_65
    const-string p1, "SharePreferenceManager"

    .line 103
    .line 104
    const-string v0, " initSecureCode error list is null "

    .line 105
    .line 106
    invoke-static {p1, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :goto_6c
    iget-object p1, p0, Lcom/vivo/push/util/c;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/vivo/push/util/ac;->b(Landroid/content/Context;)V
    :try_end_71
    .catchall {:try_start_1 .. :try_end_71} :catchall_73

    .line 112
    .line 113
    .line 114
    :cond_71
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :catchall_73
    move-exception p1

    .line 117
    monitor-exit p0

    .line 118
    throw p1
.end method

.method public final d()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/vivo/push/util/ac;->c:Ljava/util/Map;

    const-string v1, "com.vivo.push.c"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_f

    .line 2
    array-length v1, v0

    if-gtz v1, :cond_17

    .line 3
    :cond_f
    sget-object v0, Lcom/vivo/push/util/ac;->d:Lcom/vivo/push/e/a;

    iget-object v1, p0, Lcom/vivo/push/util/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vivo/push/e/a;->a(Landroid/content/Context;)[B

    move-result-object v0

    :cond_17
    return-object v0
.end method

.method public final e()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/vivo/push/util/ac;->c:Ljava/util/Map;

    const-string v1, "com.vivo.push.d"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_f

    .line 2
    array-length v1, v0

    if-gtz v1, :cond_17

    .line 3
    :cond_f
    sget-object v0, Lcom/vivo/push/util/ac;->d:Lcom/vivo/push/e/a;

    iget-object v1, p0, Lcom/vivo/push/util/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vivo/push/e/a;->b(Landroid/content/Context;)[B

    move-result-object v0

    :cond_17
    return-object v0
.end method
