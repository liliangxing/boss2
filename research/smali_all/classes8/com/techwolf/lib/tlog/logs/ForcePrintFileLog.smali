.class public Lcom/techwolf/lib/tlog/logs/ForcePrintFileLog;
.super Lcom/techwolf/lib/tlog/logs/DefaultFileLog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/techwolf/lib/tlog/logs/ILog;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/techwolf/lib/tlog/logs/DefaultFileLog;-><init>(Lcom/techwolf/lib/tlog/logs/ILog;)V

    return-void
.end method


# virtual methods
.method public varargs debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;[Ljava/lang/Object;)V
    .registers 24

    .line 1
    invoke-super/range {p0 .. p11}, Lcom/techwolf/lib/tlog/logs/DefaultFileLog;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    invoke-static/range {p10 .. p11}, Lcom/techwolf/lib/tlog/utils/CommonUtils;->getSimpleLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move/from16 v5, p4

    .line 13
    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move-wide/from16 v7, p6

    .line 17
    .line 18
    move-wide/from16 v9, p8

    .line 19
    .line 20
    invoke-static/range {v1 .. v11}, Lcom/tencent/mars/xlog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_1e

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v1, p0

    .line 25
    :try_start_18
    invoke-virtual {p0, v0, v0}, Lcom/techwolf/lib/tlog/logs/DefaultFileLog;->refreshCache(ZZ)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    goto :goto_23

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    move-object v1, p0

    .line 33
    :goto_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public varargs print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;[Ljava/lang/Object;)V
    .registers 24

    .line 1
    invoke-super/range {p0 .. p11}, Lcom/techwolf/lib/tlog/logs/DefaultFileLog;->print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-static/range {p10 .. p11}, Lcom/techwolf/lib/tlog/utils/CommonUtils;->getSimpleLogMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move/from16 v5, p4

    .line 13
    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move-wide/from16 v7, p6

    .line 17
    .line 18
    move-wide/from16 v9, p8

    .line 19
    .line 20
    invoke-static/range {v1 .. v11}, Lcom/tencent/mars/xlog/Xlog;->logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_1e

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v1, p0

    .line 25
    :try_start_18
    invoke-virtual {p0, v0, v0}, Lcom/techwolf/lib/tlog/logs/DefaultFileLog;->refreshCache(ZZ)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    goto :goto_23

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    move-object v1, p0

    .line 33
    :goto_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method
