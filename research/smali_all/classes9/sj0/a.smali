.class public Lsj0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj0/d;
.implements Lrg0/c;


# instance fields
.field private b:I

.field private final c:Lsj0/c;

.field private final d:Lsj0/b;


# direct methods
.method public constructor <init>(Lsj0/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lsj0/a;->b:I

    .line 6
    .line 7
    new-instance v0, Lsj0/b;

    .line 8
    .line 9
    invoke-direct {v0}, Lsj0/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lsj0/a;->d:Lsj0/b;

    .line 13
    .line 14
    iput-object p1, p0, Lsj0/a;->c:Lsj0/c;

    .line 15
    .line 16
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/f2;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    invoke-static {}, Lsj0/a;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    invoke-static {v0}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    const/16 v2, 0x18

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-nez v1, :cond_49

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    const/16 v3, 0x18

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_49
    return-object v2
.end method

.method private static c()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-nez v4, :cond_1b

    .line 24
    .line 25
    const-string v0, "\u4e3b\u7ebf\u7a0b"

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string v0, "\u5b50\u7ebf\u7a0b"

    .line 29
    .line 30
    :goto_1d
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-lez v5, :cond_79

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/f2;->k()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_79

    .line 68
    .line 69
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_79

    .line 74
    .line 75
    const-string v3, "1.4"

    .line 76
    .line 77
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_79

    .line 82
    .line 83
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_79

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "-"

    .line 98
    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v0, 0x0

    .line 123
    :goto_7a
    return-object v0
.end method

.method private e()Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ConnectCommon"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_11

    .line 9
    .line 10
    const-string v0, "\u5f53\u524d\u5904\u7406\u672a\u767b\u5f55\u72b6\u6001\uff0c\u4e0d\u5141\u8bb8\u5efa\u7acb\u8fde\u63a5"

    .line 11
    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    invoke-static {}, Lsj0/a;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 27
    .line 28
    const-string v0, "\u767b\u5f55\u7528\u6237\u540d\u83b7\u53d6\u5931\u8d25\uff0c\u65e0\u6cd5\u5efa\u7acb\u8fde\u63a5"

    .line 29
    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_23
    invoke-static {}, Lsj0/a;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_35

    .line 45
    .line 46
    const-string v0, "\u767b\u5f55\u7528\u6237\u5bc6\u7801\u83b7\u53d6\u5931\u8d25\uff0c\u65e0\u6cd5\u5efa\u7acb\u8fde\u63a5"

    .line 47
    .line 48
    new-array v3, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_35
    const/4 v0, 0x1

    .line 55
    return v0
.end method

.method private f(I)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->e()Lcom/hpbr/bosszhipin/module/contacts/manager/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->d()Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IMqttConnectStatusTransfer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IMqttConnectStatusTransfer;->notifyObservers(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public connect()V
    .registers 8

    .line 1
    const-string v0, "ConnectCommon"

    .line 2
    .line 3
    invoke-static {}, Lsj0/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lsj0/a;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lsj0/a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {p0}, Lsj0/a;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_4d

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :try_start_18
    invoke-static {}, Lrg0/i;->d()Lrg0/i;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5, v1, v2, v3}, Lrg0/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "\u5f00\u59cb\u8fde\u63a5\uff0c\u5f53\u524d\u7ebf\u7a0b\u4e3a\uff1a%s  status = %d  , %s connect"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {}, Lsj0/a;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    aput-object v5, v3, v4

    .line 43
    .line 44
    iget v5, p0, Lsj0/a;->b:I

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x1

    .line 51
    aput-object v5, v3, v6

    .line 52
    .line 53
    if-eqz v1, :cond_39

    .line 54
    .line 55
    const-string v1, "do"

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const-string v1, "ignore"

    .line 59
    .line 60
    :goto_3b
    const/4 v5, 0x2

    .line 61
    aput-object v1, v3, v5

    .line 62
    .line 63
    invoke-static {v0, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_41
    .catchall {:try_start_18 .. :try_end_41} :catchall_42

    .line 64
    .line 65
    .line 66
    goto :goto_4d

    .line 67
    :catchall_42
    move-exception v1

    .line 68
    const-string v2, "\u8fde\u63a5\u5f02\u5e38"

    .line 69
    .line 70
    new-array v3, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lsj0/a;->onConnectionFailed()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method public disconnect()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrg0/i;->d()Lrg0/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lrg0/i;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getIdentifyData()[B
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStatus()I
    .registers 2

    iget v0, p0, Lsj0/a;->b:I

    return v0
.end method

.method public onConnectionConnected()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {}, Lsj0/a;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const-string v2, "ConnectCommon"

    .line 12
    .line 13
    const-string v3, "\u8fde\u63a5\u6210\u529f\uff0c\u5f53\u524d\u7ebf\u7a0b\u4e3a\uff1a%s"

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lsj0/a;->b:I

    .line 19
    .line 20
    iget-object v1, p0, Lsj0/a;->d:Lsj0/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Lsj0/b;->f()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lsj0/a;->f(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lsj0/a;->c:Lsj0/c;

    .line 29
    .line 30
    invoke-interface {v0}, Lsj0/c;->onConnected()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onConnectionConnecting()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lsj0/a;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const-string v1, "ConnectCommon"

    .line 12
    .line 13
    const-string v2, "\u8fde\u63a5\u4e2d...\uff0c\u5f53\u524d\u7ebf\u7a0b\u4e3a\uff1a%s"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iput v0, p0, Lsj0/a;->b:I

    .line 20
    .line 21
    iget-object v1, p0, Lsj0/a;->d:Lsj0/b;

    .line 22
    .line 23
    invoke-virtual {v1}, Lsj0/b;->g()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lsj0/a;->f(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lsj0/a;->c:Lsj0/c;

    .line 30
    .line 31
    invoke-interface {v0}, Lsj0/c;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onConnectionDisconnected(I)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {}, Lsj0/a;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const-string v1, "ConnectCommon"

    .line 26
    .line 27
    const-string v3, "\u8fde\u63a5\u4e22\u5931\uff1a%d\uff0c\u5f53\u524d\u7ebf\u7a0b\u4e3a\uff1a%s code = %d"

    .line 28
    .line 29
    invoke-static {v1, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, Lsj0/a;->b:I

    .line 33
    .line 34
    iget-object v0, p0, Lsj0/a;->d:Lsj0/b;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lsj0/b;->h(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2}, Lsj0/a;->f(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lsj0/a;->c:Lsj0/c;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lsj0/c;->b(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onConnectionFailed()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lsj0/a;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const-string v1, "ConnectCommon"

    .line 12
    .line 13
    const-string v2, "\u8fde\u63a5\u5931\u8d25\uff0c\u5f53\u524d\u7ebf\u7a0b\u4e3a\uff1a%s"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lsj0/a;->b:I

    .line 20
    .line 21
    iget-object v1, p0, Lsj0/a;->d:Lsj0/b;

    .line 22
    .line 23
    invoke-virtual {v1}, Lsj0/b;->i()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lsj0/a;->f(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
