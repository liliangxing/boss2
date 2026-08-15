.class public Lcom/techwolf/lib/tlog/logs/DefaultFileLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/techwolf/lib/tlog/logs/ILog;


# static fields
.field private static final DATE_FORMAT:Ljava/lang/String; = "yyyyMMdd"

.field private static final DEFAULT_SUFFIX:Ljava/lang/String; = ".xlog"


# instance fields
.field private filePath:Ljava/lang/String;

.field private mConsoleLog:Lcom/techwolf/lib/tlog/logs/ILog;

.field private mCounting:Ljava/util/concurrent/atomic/AtomicLong;

.field private mFlushCount:I

.field private mXlog:Lcom/tencent/mars/xlog/Xlog;


# direct methods
.method public constructor <init>(Lcom/techwolf/lib/tlog/logs/ILog;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/techwolf/lib/tlog/logs/DefaultFileLog;->mCounting:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    iput v0, p0, Lcom/techwolf/lib/tlog/logs/DefaultFileLog;->mFlushCount:I

    .line 16
    .line 17
    const-string v0, "DefaultFileLog parameter is null."

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/techwolf/lib/tlog/utils/Argumention;->checkNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/techwolf/lib/tlog/logs/ILog;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/techwolf/lib/tlog/logs/DefaultFileLog;->mConsoleLog:Lcom/techwolf/lib/tlog/logs/ILog;

    .line 26
    .line 27
    new-instance p1, Lcom/tencent/mars/xlog/Xlog;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/tencent/mars/xlog/Xlog;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/techwolf/lib/tlog/logs/DefaultFileLog;->mXlog:Lcom/tencent/mars/xlog/Xlog;

    .line 33
    .line 34
    return-void
.end method

.method private checkPermission(Landroid/content/Context;)Z
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/techwolf/lib/tlog/logs/DefaultFileLog;->flush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/techwolf/lib/tlog/logs/DefaultFileLog;->mXlog:Lcom/tencent/mars/xlog/Xlog;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tencent/mars/xlog/Xlog;->appenderClose()V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 7
    .line 8
    .line 9
    goto :goto_d

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method public varargs content(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;[Ljava/lang/Object;)V
    .registers 26

    .line 1
    move-object v1, p0

    .line 2
    iget-object v2, v1, Lcom/techwolf/lib/tlog/logs/DefaultFileLog;->mConsoleLog:Lcom/techwolf/lib/tlog/logs/ILog;

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move/from16 v6, p4

    .line 10
    .line 11
    move/from16 v7, p5

    .line 12
    .line 13
    move-wide/from16 v8, p6

    .line 14
    .line 15
    move-wide/from16 v10, p8

    .line 16
    .line 17
    move-object/from16 v12, p10

    .line 18
    .line 19
    move-object/from16 v13, p11

    .line 20
    .line 21
    invoke-interface/range {v2 .. v13}, Lcom/techwolf/lib/tlog/logs/ILog;->content(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    :try_start_18
    invoke-static/range {p10 .. p11}, Lcom/techwolf/lib/tlog/utils/CommonUtils;->getSimpleLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    move-object v4, p1

    .line 30
    move-object/from16 v5, p2

    .line 31
    .line 32
    move-object/from16 v6, p3

    .line 33
    .line 34
    move/from16 v7, p4

    .line 35
    .line 36
    move/from16 v8, p5

    .line 37
    .line 38
    move-wide/from16 v9, p6

    .line 39
    .line 40
    move-wide/from16 v11, p8

    .line 41
    .line 42
    invoke-static/range {v3 .. v13}, Lcom/tencent/mars/xlog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0, v0, v2}, Lcom/techwolf/lib/tlog/logs/DefaultFileLog;->refreshCache(ZZ)V
    :try_end_31
    .catchall {:try_start_18 .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_36

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method

.method public varargs debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;[Ljava/lang/Object;)V
    .registers 25

    move-object v0, p0

    iget-object v1, v0, Lcom/techwolf/lib/tlog/logs/DefaultFileLog;->mConsoleLog:Lcom/techwolf/lib/tlog/logs/ILog;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-interface/range {v1 .. v12}, Lcom/techwolf/lib/tlog/logs/ILog;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 28

    .line 1
    move-object v1, p0

    .line 2
    iget-object v2, v1, Lcom/techwolf/lib/tlog/logs/DefaultFileLog;->mConsoleLog:Lcom/techwolf/lib/tlog/logs/ILog;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    move-object/from16 v5, p3

    .line 9
    .line 10
    move/from16 v6, p4

    .line 11
    .line 12
    move/from16 v7, p5

    .line 13
    .line 14
    move-wide/from16 v8, p6

    .line 15
    .line 16
    move-wide/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v12, p10

    .line 19
    .line 20
    move-object/from16 v13, p11

    .line 21
    .line 22
    move-object/from16 v14, p12

    .line 23
    .line 24
    invoke-interface/range {v2 .. v14}, Lcom/techwolf/lib/tlog/logs/ILog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    :try_start_1b
    invoke-static/range {p10 .. p12}, Lcom/techwolf/lib/tlog/utils/CommonUtils;->getSimpleLogMessage(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    move-object/from16 v4, p1

    .line 33
    .line 34
    move-object/from16 v5, p2

    .line 35
    .line 36
    move-object/from16 v6, p3

    .line 37
    .line 38
    move/from16 v7, p4

    .line 39
    .line 40
    move/from16 v8, p5

    .line 41
    .line 42
    move-wide/from16 v9, p6

    .line 43
    .line 44
    move-wide/from16 v11, p8

    .line 45
    .line 46
    invoke-static/range {v3 .. v13}, Lcom/tencent/mars/xlog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0, v0}, Lcom/techwolf/lib/tlog/logs/DefaultFileLog;->refreshCache(ZZ)V
    :try_end_34
    .catchall {:try_start_1b .. :try_end_34} :catchall_35

    .line 51
    .line 52
    .line 53
    goto :goto_39

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method

.method public flush()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/techwolf/lib/tlog/logs/DefaultFileLog;->mXlog:Lcom/tencent/mars/xlog/Xlog;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/tencent/mars/xlog/Xlog;->appenderFlush(Z)V
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 5
    .line 6
    .line 7
    goto :goto_b

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-void
.end method

.method public getReportFileList(Ljava/util/Calendar;)[Ljava/io/File;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/techwolf/lib/tlog/logs/DefaultFileLog;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6c

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_6c

    .line 12
    :cond_b
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v2, "yyyyMMdd"

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ".xlog"

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_5f

    .line 63
    .line 64
    array-length v2, v0

    .line 65
    if-lez v2, :cond_5f

    .line 66
    .line 67
    array-length v2, v0

    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_44
    if-ge v3, v2, :cond_5f

    .line 70
    .line 71
    aget-object v4, v0, v3

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4f

    .line 78
    .line 79
    goto :goto_5c

    .line 80
    :cond_4f
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_5c

    .line 89
    .line 90
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_44

    .line 96
    :cond_5f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    new-array p1, p1, [Ljava/io/File;

    .line 101
    .line 102
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, [Ljava/io/File;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_6c
    :goto_6c
    const/4 p1, 0x0

    .line 110
    return-object p1
.end method

.method public varargs important(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 28

    .line 1
    move-object v1, p0

    .line 2
    iget-object v2, v1, Lcom/techwolf/lib/tlog/logs/DefaultFileLog;->mConsoleLog:Lcom/techwolf/lib/tlog/logs/ILog;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    move-object/from16 v5, p3

    .line 9
    .line 10
    move/from16 v6, p4

    .line 11
    .line 12
    move/from16 v7, p5

    .line 13
    .line 14
    move-wide/from16 v8, p6

    .line 15
    .line 16
    move-wide/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v12, p10

    .line 19
    .line 20
    move-object/from16 v13, p11

    .line 21
    .line 22
    move-object/from16 v14, p12

    .line 23
    .line 24
    invoke-interface/range {v2 .. v14}, Lcom/techwolf/lib/tlog/logs/ILog;->important(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    :try_start_1b
    invoke-static/range {p10 .. p12}, Lcom/techwolf/lib/tlog/utils/CommonUtils;->getSimpleLogMessage(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    move-object/from16 v4, p1

    .line 33
    .line 34
    move-object/from16 v5, p2

    .line 35
    .line 36
    move-object/from16 v6, p3

    .line 37
    .line 38
    move/from16 v7, p4

    .line 39
    .line 40
    move/from16 v8, p5

    .line 41
    .line 42
    move-wide/from16 v9, p6

    .line 43
    .line 44
    move-wide/from16 v11, p8

    .line 45
    .line 46
    invoke-static/range {v3 .. v13}, Lcom/tencent/mars/xlog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0, v0}, Lcom/techwolf/lib/tlog/logs/DefaultFileLog;->refreshCache(ZZ)V
    :try_end_34
    .catchall {:try_start_1b .. :try_end_34} :catchall_35

    .line 51
    .line 52
    .line 53
    goto :goto_39

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method

.method public varargs info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;[Ljava/lang/Object;)V
    .registers 26

    .line 1
    move-object v1, p0

    .line 2
    iget-object v2, v1, Lcom/techwolf/lib/tlog/logs/DefaultFileLog;->mConsoleLog:Lcom/techwolf/lib/tlog/logs/ILog;

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move/from16 v6, p4

    .line 10
    .line 11
    move/from16 v7, p5

    .line 12
    .line 13
    move-wide/from16 v8, p6

    .line 14
    .line 15
    move-wide/from16 v10, p8

    .line 16
    .line 17
    move-object/from16 v12, p10

    .line 18
    .line 19
    move-object/from16 v13, p11

    .line 20
    .line 21
    invoke-interface/range {v2 .. v13}, Lcom/techwolf/lib/tlog/logs/ILog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    :try_start_18
    invoke-static/range {p10 .. p11}, Lcom/techwolf/lib/tlog/utils/CommonUtils;->getSimpleLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    move-object v4, p1

    .line 30
    move-object/from16 v5, p2

    .line 31
    .line 32
    move-object/from16 v6, p3

    .line 33
    .line 34
    move/from16 v7, p4

    .line 35
    .line 36
    move/from16 v8, p5

    .line 37
    .line 38
    move-wide/from16 v9, p6

    .line 39
    .line 40
    move-wide/from16 v11, p8

    .line 41
    .line 42
    invoke-static/range {v3 .. v13}, Lcom/tencent/mars/xlog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0, v0}, Lcom/techwolf/lib/tlog/logs/DefaultFileLog;->refreshCache(ZZ)V
    :try_end_30
    .catchall {:try_start_18 .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    goto :goto_35

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method public init(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_43

    .line 6
    .line 7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_43

    .line 12
    .line 13
    iput-object p3, p0, Lcom/techwolf/lib/tlog/logs/DefaultFileLog;->filePath:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p2, :cond_13

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x2

    .line 22
    :goto_15
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "logs"

    .line 33
    .line 34
    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_31

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :cond_31
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_39

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const-string p1, ""

    .line 59
    .line 60
    :goto_3b
    move-object v4, p1

    .line 61
    move v3, p2

    .line 62
    move-object v5, p3

    .line 63
    move-object v6, p4

    .line 64
    invoke-static/range {v1 .. v6}, Lcom/tencent/mars/xlog/Xlog;->open(IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p2, "FilePath or FileNmme is null."

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public varargs print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;[Ljava/lang/Object;)V
    .registers 25

    move-object v0, p0

    iget-object v1, v0, Lcom/techwolf/lib/tlog/logs/DefaultFileLog;->mConsoleLog:Lcom/techwolf/lib/tlog/logs/ILog;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-interface/range {v1 .. v12}, Lcom/techwolf/lib/tlog/logs/ILog;->print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected refreshCache(ZZ)V
    .registers 7

    .line 1
    if-nez p1, :cond_12

    .line 2
    .line 3
    iget-object p1, p0, Lcom/techwolf/lib/tlog/logs/DefaultFileLog;->mCounting:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget p1, p0, Lcom/techwolf/lib/tlog/logs/DefaultFileLog;->mFlushCount:I

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    rem-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_1c

    .line 18
    .line 19
    :cond_12
    :try_start_12
    iget-object p1, p0, Lcom/techwolf/lib/tlog/logs/DefaultFileLog;->mXlog:Lcom/tencent/mars/xlog/Xlog;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/tencent/mars/xlog/Xlog;->appenderFlush(Z)V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public setFlushCount(I)V
    .registers 2

    iput p1, p0, Lcom/techwolf/lib/tlog/logs/DefaultFileLog;->mFlushCount:I

    return-void
.end method
