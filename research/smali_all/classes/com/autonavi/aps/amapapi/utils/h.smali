.class public final Lcom/autonavi/aps/amapapi/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Lcom/autonavi/aps/amapapi/utils/h;

.field private static i:J


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field private c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/io/File;

.field private e:Ljava/lang/String;

.field private g:Landroid/content/Context;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/utils/h;->c:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/utils/h;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    iput-object v1, p0, Lcom/autonavi/aps/amapapi/utils/h;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/utils/h;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/utils/h;->g:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/utils/h;->e:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_2d

    .line 37
    .line 38
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/utils/h;->g:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/k;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/utils/h;->e:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2d
    :try_start_2d
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    const-string v1, "reportRecorder"

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/utils/h;->d:Ljava/io/File;
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_37

    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    invoke-static {p1}, Lcom/amap/api/col/3sl/wc;->a(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/utils/h;->c()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/autonavi/aps/amapapi/utils/h;
    .registers 3

    const-class v0, Lcom/autonavi/aps/amapapi/utils/h;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/autonavi/aps/amapapi/utils/h;->f:Lcom/autonavi/aps/amapapi/utils/h;

    if-nez v1, :cond_e

    .line 2
    new-instance v1, Lcom/autonavi/aps/amapapi/utils/h;

    invoke-direct {v1, p0}, Lcom/autonavi/aps/amapapi/utils/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/autonavi/aps/amapapi/utils/h;->f:Lcom/autonavi/aps/amapapi/utils/h;

    .line 3
    :cond_e
    sget-object p0, Lcom/autonavi/aps/amapapi/utils/h;->f:Lcom/autonavi/aps/amapapi/utils/h;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object p0

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private b(Landroid/content/Context;)Z
    .registers 6

    .line 13
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/utils/h;->b:Ljava/lang/String;

    const-string v1, "lastavedate"

    const-string v2, "pref"

    if-nez v0, :cond_10

    const-string v0, "0"

    .line 14
    invoke-static {p1, v2, v1, v0}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/utils/h;->b:Ljava/lang/String;

    .line 15
    :cond_10
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/utils/h;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/autonavi/aps/amapapi/utils/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 p1, 0x0

    return p1

    .line 16
    :cond_1c
    invoke-static {p1, v2}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/utils/h;->a:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lcom/autonavi/aps/amapapi/utils/j;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 19
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/utils/h;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/utils/h;->b:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method private declared-synchronized c()V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/utils/h;->c:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_7b

    .line 10
    if-lez v0, :cond_d

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_d
    :try_start_d
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    const-string v1, "yyyyMMdd"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/Date;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/utils/h;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/utils/h;->d:Ljava/io/File;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/k;->a(Ljava/io/File;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_73

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;
    :try_end_39
    .catchall {:try_start_d .. :try_end_39} :catchall_75

    .line 57
    .line 58
    :try_start_39
    new-instance v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/amap/api/col/3sl/r7;->g(Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p0, Lcom/autonavi/aps/amapapi/utils/h;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lcom/autonavi/aps/amapapi/security/a;->b([BLjava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "UTF-8"

    .line 71
    .line 72
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, ","

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2d

    .line 82
    .line 83
    array-length v2, v1

    .line 84
    const/4 v3, 0x1

    .line 85
    if-le v2, v3, :cond_2d

    .line 86
    .line 87
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/utils/h;->c:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    aget-object v4, v1, v4

    .line 91
    .line 92
    aget-object v1, v1, v3

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_39 .. :try_end_68} :catch_6e
    .catchall {:try_start_39 .. :try_end_68} :catchall_69

    .line 103
    .line 104
    .line 105
    goto :goto_2d

    .line 106
    :catchall_69
    move-exception v1

    .line 107
    :try_start_6a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    goto :goto_2d

    .line 111
    :catch_6e
    move-exception v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_72
    .catchall {:try_start_6a .. :try_end_72} :catchall_75

    .line 113
    .line 114
    .line 115
    goto :goto_2d

    .line 116
    :cond_73
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    :try_start_76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_7b

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catchall_7b
    move-exception v0

    .line 125
    monitor-exit p0

    .line 126
    throw v0
.end method

.method private d()V
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/utils/h;->c:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_63

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_73

    .line 27
    .line 28
    :try_start_1b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, ","

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "UTF-8"

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v4, p0, Lcom/autonavi/aps/amapapi/utils/h;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v4}, Lcom/autonavi/aps/amapapi/security/a;->a([BLjava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lcom/amap/api/col/3sl/r7;->f([B)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, "\n"

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1b .. :try_end_5d} :catch_5e
    .catchall {:try_start_1b .. :try_end_5d} :catchall_73

    .line 92
    .line 93
    .line 94
    goto :goto_f

    .line 95
    :catch_5e
    move-exception v2

    .line 96
    :try_start_5f
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    goto :goto_f

    .line 100
    :cond_63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_72

    .line 109
    .line 110
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/utils/h;->d:Ljava/io/File;

    .line 111
    .line 112
    invoke-static {v1, v0}, Lcom/autonavi/aps/amapapi/utils/k;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_72
    .catchall {:try_start_5f .. :try_end_72} :catchall_73

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 2

    monitor-enter p0

    .line 4
    :try_start_1
    iget-boolean v0, p0, Lcom/autonavi/aps/amapapi/utils/h;->h:Z

    if-eqz v0, :cond_b

    .line 5
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/utils/h;->d()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/autonavi/aps/amapapi/utils/h;->h:Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 7
    :cond_b
    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/amap/api/location/AMapLocation;)V
    .registers 8

    monitor-enter p0

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/utils/h;->c:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/autonavi/aps/amapapi/utils/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/utils/h;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_29

    :cond_15
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/utils/h;->c:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/autonavi/aps/amapapi/utils/h;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/utils/h;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_75

    .line 10
    :cond_29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/utils/h;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_38
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_db

    .line 12
    :try_start_44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/autonavi/aps/amapapi/utils/h;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v3
    :try_end_55
    .catchall {:try_start_44 .. :try_end_55} :catchall_5a

    add-int/lit8 v3, v3, -0x7

    if-ne v2, v3, :cond_38

    goto :goto_5f

    :catchall_5a
    move-exception v2

    .line 14
    :try_start_5b
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_38

    .line 15
    :cond_5f
    :goto_5f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/utils/h;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_63

    .line 17
    :cond_75
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0
    :try_end_79
    .catchall {:try_start_5b .. :try_end_79} :catchall_db

    if-eqz v0, :cond_7d

    .line 18
    monitor-exit p0

    return-void

    .line 19
    :cond_7d
    :try_start_7d
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_d9

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_8c

    goto :goto_d9

    .line 20
    :cond_8c
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/utils/h;->c:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/utils/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_b5

    .line 21
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/utils/h;->c:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/autonavi/aps/amapapi/utils/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 22
    sput-wide v2, Lcom/autonavi/aps/amapapi/utils/h;->i:J

    .line 23
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/utils/h;->c:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lcom/autonavi/aps/amapapi/utils/h;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c2

    .line 24
    :cond_b5
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/utils/h;->c:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/autonavi/aps/amapapi/utils/h;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sput-wide v0, Lcom/autonavi/aps/amapapi/utils/h;->i:J

    .line 26
    :goto_c2
    sget-wide v0, Lcom/autonavi/aps/amapapi/utils/h;->i:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_d4

    const-wide/16 v4, 0x64

    rem-long/2addr v0, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_d4

    .line 27
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/utils/h;->a()V

    :cond_d4
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/autonavi/aps/amapapi/utils/h;->h:Z
    :try_end_d7
    .catchall {:try_start_7d .. :try_end_d7} :catchall_db

    .line 29
    monitor-exit p0

    return-void

    .line 30
    :cond_d9
    :goto_d9
    monitor-exit p0

    return-void

    :catchall_db
    move-exception p1

    .line 31
    :try_start_dc
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_df
    .catchall {:try_start_dc .. :try_end_df} :catchall_e1

    .line 32
    monitor-exit p0

    return-void

    :catchall_e1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/utils/h;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/autonavi/aps/amapapi/utils/h;->b(Landroid/content/Context;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_54

    if-nez v0, :cond_b

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/utils/h;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;
    :try_end_21
    .catchall {:try_start_b .. :try_end_21} :catchall_54

    .line 4
    :try_start_21
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/utils/h;->a:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_15

    .line 5
    :cond_2e
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "param_long_first"

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "param_long_second"

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/utils/h;->g:Landroid/content/Context;

    const-string v3, "O023"

    invoke-static {v1, v3, v2}, Lcom/autonavi/aps/amapapi/utils/i;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4c
    .catchall {:try_start_21 .. :try_end_4c} :catchall_4d

    goto :goto_15

    :catchall_4d
    move-exception v1

    .line 9
    :try_start_4e
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_54

    goto :goto_15

    .line 10
    :cond_52
    monitor-exit p0

    return-void

    :catchall_54
    move-exception v0

    .line 11
    :try_start_55
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_5a

    .line 12
    monitor-exit p0

    return-void

    :catchall_5a
    move-exception v0

    monitor-exit p0

    throw v0
.end method
