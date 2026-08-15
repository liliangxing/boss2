.class public final Lcom/hpbr/apm/log/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLogUploader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogUploader.kt\ncom/hpbr/apm/log/LogUploader\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,239:1\n13536#2,2:240\n1849#3,2:242\n*S KotlinDebug\n*F\n+ 1 LogUploader.kt\ncom/hpbr/apm/log/LogUploader\n*L\n121#1:240,2\n201#1:242,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/hpbr/apm/log/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/apm/log/b;

    invoke-direct {v0}, Lcom/hpbr/apm/log/b;-><init>()V

    sput-object v0, Lcom/hpbr/apm/log/b;->a:Lcom/hpbr/apm/log/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;)Ljava/io/File;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/apm/log/b;->h(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/hpbr/apm/log/b;Lcom/hpbr/apm/log/TaskResponse$Result;Ly8/c;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/apm/log/b;->i(Lcom/hpbr/apm/log/TaskResponse$Result;Ly8/c;)V

    return-void
.end method

.method public static final synthetic c(Lcom/hpbr/apm/log/b;Lcom/hpbr/apm/log/TaskResponse$Result;Ly8/c;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/apm/log/b;->j(Lcom/hpbr/apm/log/TaskResponse$Result;Ly8/c;)V

    return-void
.end method

.method private final f()Lcom/techwolf/lib/tlog/logs/DefaultFileLog;
    .registers 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "APM-LogUploader"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    const-class v3, Lcom/techwolf/lib/tlog/TLog;

    .line 6
    .line 7
    const-string v4, "mConfig"

    .line 8
    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_29

    .line 14
    :catchall_d
    move-exception v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v5, "getDeclaredField: "

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-array v4, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v3, v2

    .line 42
    :goto_29
    if-nez v3, :cond_2c

    .line 43
    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    .line 48
    .line 49
    :goto_30
    if-eqz v3, :cond_52

    .line 50
    .line 51
    :try_start_32
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_37

    .line 55
    goto :goto_53

    .line 56
    :catchall_37
    move-exception v3

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v5, "get: "

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    move-object v0, v2

    .line 84
    :goto_53
    instance-of v1, v0, Lcom/techwolf/lib/tlog/config/TLogConfig;

    .line 85
    .line 86
    if-nez v1, :cond_58

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_58
    check-cast v0, Lcom/techwolf/lib/tlog/config/TLogConfig;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/techwolf/lib/tlog/config/TLogConfig;->getFileLog()Lcom/techwolf/lib/tlog/logs/ILog;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v1, v0, Lcom/techwolf/lib/tlog/logs/DefaultFileLog;

    .line 96
    .line 97
    if-nez v1, :cond_63

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_63
    check-cast v0, Lcom/techwolf/lib/tlog/logs/DefaultFileLog;

    .line 101
    .line 102
    return-object v0
.end method

.method private final g(Ljava/io/File;Lcom/hpbr/apm/log/c;)V
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Ly8/i;

    .line 2
    .line 3
    new-instance v1, Lb9/c;

    .line 4
    .line 5
    invoke-direct {v1}, Lb9/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ly8/i;-><init>(Lb9/b;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ly8/f;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ly8/f;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p2}, Lb9/b;->b(La9/d;Lcom/hpbr/apm/log/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final h(Ljava/io/File;)Ljava/io/File;
    .registers 2

    const-string v0, "$file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final i(Lcom/hpbr/apm/log/TaskResponse$Result;Ly8/c;)V
    .registers 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_36

    .line 3
    .line 4
    :try_start_3
    invoke-interface {p2}, Ly8/c;->callback()Ly8/e;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_36

    .line 9
    .line 10
    sget-object v2, Lcom/hpbr/apm/log/LogFileType;->DB:Lcom/hpbr/apm/log/LogFileType;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ly8/e;->a(Lcom/hpbr/apm/log/LogFileType;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    goto :goto_36

    .line 16
    :catch_f
    move-exception v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "onLogUploadStart, fileType: "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/hpbr/apm/log/LogFileType;->DB:Lcom/hpbr/apm/log/LogFileType;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ", "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-array v2, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v3, "APM-LogUploader"

    .line 51
    .line 52
    invoke-static {v3, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lg8/a;->j()Ln8/b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ln8/b;->h()Lh8/d;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_4c

    .line 68
    .line 69
    invoke-interface {v2}, Lh8/d;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Integer;

    .line 74
    .line 75
    if-nez v2, :cond_50

    .line 76
    .line 77
    :cond_4c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_50
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x1

    .line 86
    if-eq v0, v2, :cond_58

    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    const-string v0, "key_app_db_paths"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ln8/b;->n(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/List;

    .line 96
    .line 97
    if-eqz v0, :cond_8f

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8f

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/io/File;

    .line 116
    .line 117
    sget-object v2, Lk9/j;->a:Lk9/j;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lk9/j;->a(Ljava/io/File;)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Lk9/j;->b(Ljava/io/File;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    sget-object v4, Lcom/hpbr/apm/log/b;->a:Lcom/hpbr/apm/log/b;

    .line 128
    .line 129
    if-eqz v2, :cond_86

    .line 130
    .line 131
    invoke-static {v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v3

    .line 135
    :cond_86
    new-instance v5, Lcom/hpbr/apm/log/b$c;

    .line 136
    .line 137
    invoke-direct {v5, p1, v2, v3, p2}, Lcom/hpbr/apm/log/b$c;-><init>(Lcom/hpbr/apm/log/TaskResponse$Result;ZLjava/io/File;Ly8/c;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, v1, v5}, Lcom/hpbr/apm/log/b;->g(Ljava/io/File;Lcom/hpbr/apm/log/c;)V

    .line 141
    .line 142
    .line 143
    goto :goto_68

    .line 144
    :cond_8f
    return-void
.end method

.method private final j(Lcom/hpbr/apm/log/TaskResponse$Result;Ly8/c;)V
    .registers 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_36

    .line 3
    .line 4
    :try_start_3
    invoke-interface {p2}, Ly8/c;->callback()Ly8/e;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_36

    .line 9
    .line 10
    sget-object v2, Lcom/hpbr/apm/log/LogFileType;->LOG:Lcom/hpbr/apm/log/LogFileType;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ly8/e;->a(Lcom/hpbr/apm/log/LogFileType;)V
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    goto :goto_36

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "onLogUploadStart, fileType: "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/hpbr/apm/log/LogFileType;->LOG:Lcom/hpbr/apm/log/LogFileType;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ", "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-array v2, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v3, "APM-LogUploader"

    .line 51
    .line 52
    invoke-static {v3, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    invoke-direct {p0}, Lcom/hpbr/apm/log/b;->f()Lcom/techwolf/lib/tlog/logs/DefaultFileLog;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_3d

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz p1, :cond_56

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/hpbr/apm/log/TaskResponse$Result;->getDate8()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "yyyyMMdd"

    .line 81
    .line 82
    invoke-static {v3, v4}, Lm8/h;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    :goto_5a
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/techwolf/lib/tlog/logs/DefaultFileLog;->getReportFileList(Ljava/util/Calendar;)[Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_8b

    .line 99
    .line 100
    array-length v2, v1

    .line 101
    :goto_64
    if-ge v0, v2, :cond_8b

    .line 102
    .line 103
    aget-object v3, v1, v0

    .line 104
    .line 105
    sget-object v4, Lk9/j;->a:Lk9/j;

    .line 106
    .line 107
    invoke-static {v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v3}, Lk9/j;->a(Ljava/io/File;)Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Lk9/j;->b(Ljava/io/File;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    sget-object v6, Lcom/hpbr/apm/log/b;->a:Lcom/hpbr/apm/log/b;

    .line 119
    .line 120
    if-eqz v4, :cond_7d

    .line 121
    .line 122
    invoke-static {v5}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v3, v5

    .line 126
    :cond_7d
    invoke-static {v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v7, Lcom/hpbr/apm/log/b$d;

    .line 130
    .line 131
    invoke-direct {v7, p1, v4, v5, p2}, Lcom/hpbr/apm/log/b$d;-><init>(Lcom/hpbr/apm/log/TaskResponse$Result;ZLjava/io/File;Ly8/c;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v6, v3, v7}, Lcom/hpbr/apm/log/b;->g(Ljava/io/File;Lcom/hpbr/apm/log/c;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto :goto_64

    .line 140
    :cond_8b
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 3

    sget-object v0, Lk9/d;->a:Lk9/d;

    sget-object v1, Lcom/hpbr/apm/log/b$a;->b:Lcom/hpbr/apm/log/b$a;

    invoke-virtual {v0, v1}, Lk9/d;->c(Lqi0/a;)V

    return-void
.end method

.method public final e(Ly8/c;)V
    .registers 4

    sget-object v0, Lk9/d;->a:Lk9/d;

    new-instance v1, Lcom/hpbr/apm/log/b$b;

    invoke-direct {v1, p1}, Lcom/hpbr/apm/log/b$b;-><init>(Ly8/c;)V

    invoke-virtual {v0, v1}, Lk9/d;->c(Lqi0/a;)V

    return-void
.end method
