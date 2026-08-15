.class public Lu30/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu30/d;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu30/e;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private e()J
    .registers 7

    .line 1
    iget-object v0, p0, Lu30/e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    :try_start_d
    iget-object v4, p0, Lu30/e;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_32

    .line 21
    .line 22
    iget-object v4, p0, Lu30/e;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_21} :catch_25

    .line 34
    add-long/2addr v1, v4

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_d

    .line 38
    :catch_25
    move-exception v3

    .line 39
    const/4 v4, 0x1

    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    const-string v0, "TimeMonitorStrategy"

    .line 45
    .line 46
    const-string v3, "calculateDuration: \u8ba1\u7b97\u8017\u65f6\u5f02\u5e38: %s"

    .line 47
    .line 48
    invoke-static {v0, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-wide v1
.end method

.method private f(JJIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_mqtt_monitor"

    .line 6
    .line 7
    const-string v2, "type_monitor_read_handler_timeout_per_msg"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p10}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p11}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->x(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->y(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p12}, Lcom/hpbr/apm/event/a;->z(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private g(I)Ljava/lang/String;
    .registers 4

    .line 1
    if-ltz p1, :cond_29

    .line 2
    .line 3
    :try_start_2
    iget-object v0, p0, Lu30/e;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_29

    .line 10
    .line 11
    iget-object v0, p0, Lu30/e;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1a} :catch_1b

    .line 27
    return-object p1

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aput-object p1, v0, v1

    .line 34
    .line 35
    const-string p1, "TimeMonitorStrategy"

    .line 36
    .line 37
    const-string v1, "getPeriod: error msg = %s"

    .line 38
    .line 39
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    const-string p1, ""

    .line 43
    .line 44
    return-object p1
.end method

.method private h(JJILjava/lang/String;Ljava/lang/String;)V
    .registers 27

    .line 1
    move/from16 v13, p5

    .line 2
    .line 3
    if-nez v13, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    int-to-long v14, v13

    .line 7
    div-long v16, p1, v14

    .line 8
    .line 9
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ltn/e0;->G0()Lcom/hpbr/bosszhipin/gray/bean/ReadSyncConfigBean;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    if-eqz v12, :cond_33

    .line 18
    .line 19
    iget-wide v6, v12, Lcom/hpbr/bosszhipin/gray/bean/ReadSyncConfigBean;->timeLowerLimit:J

    .line 20
    .line 21
    cmp-long v0, v16, v6

    .line 22
    .line 23
    if-lez v0, :cond_33

    .line 24
    .line 25
    iget-wide v8, v12, Lcom/hpbr/bosszhipin/gray/bean/ReadSyncConfigBean;->timeUpperLimit:J

    .line 26
    .line 27
    cmp-long v0, v16, v8

    .line 28
    .line 29
    if-gez v0, :cond_33

    .line 30
    .line 31
    const-string v18, "0"

    .line 32
    .line 33
    move-object/from16 v0, p0

    .line 34
    .line 35
    move-wide/from16 v1, v16

    .line 36
    .line 37
    move-wide/from16 v3, p1

    .line 38
    .line 39
    move/from16 v5, p5

    .line 40
    .line 41
    move-object/from16 v10, p6

    .line 42
    .line 43
    move-object/from16 v11, p7

    .line 44
    .line 45
    move-object v13, v12

    .line 46
    move-object/from16 v12, v18

    .line 47
    .line 48
    invoke-direct/range {v0 .. v12}, Lu30/e;->f(JJIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v13, v12

    .line 53
    :goto_34
    div-long v1, p3, v14

    .line 54
    .line 55
    if-eqz v13, :cond_57

    .line 56
    .line 57
    iget-wide v6, v13, Lcom/hpbr/bosszhipin/gray/bean/ReadSyncConfigBean;->timeLowerLimit:J

    .line 58
    .line 59
    cmp-long v0, v16, v6

    .line 60
    .line 61
    if-gez v0, :cond_57

    .line 62
    .line 63
    cmp-long v0, v1, v6

    .line 64
    .line 65
    if-lez v0, :cond_57

    .line 66
    .line 67
    iget-wide v8, v13, Lcom/hpbr/bosszhipin/gray/bean/ReadSyncConfigBean;->timeUpperLimit:J

    .line 68
    .line 69
    cmp-long v0, v1, v8

    .line 70
    .line 71
    if-gez v0, :cond_57

    .line 72
    .line 73
    const-string v12, "1"

    .line 74
    .line 75
    move-object/from16 v0, p0

    .line 76
    .line 77
    move-wide/from16 v3, p1

    .line 78
    .line 79
    move/from16 v5, p5

    .line 80
    .line 81
    move-object/from16 v10, p6

    .line 82
    .line 83
    move-object/from16 v11, p7

    .line 84
    .line 85
    invoke-direct/range {v0 .. v12}, Lu30/e;->f(JJIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method


# virtual methods
.method public a(Lu30/a;)V
    .registers 11
    .param p1    # Lu30/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "TimeMonitorStrategy"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    :try_start_5
    iget-object v4, p0, Lu30/e;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-string v6, "startTime"

    .line 16
    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {p1, v6, v7}, Lu30/a;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v6, "[%s]: \u5f00\u59cb\u65f6\u95f4\u76d1\u63a7: %d"

    .line 25
    .line 26
    new-array v7, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1}, Lu30/a;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    aput-object v8, v7, v2

    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v7, v1

    .line 39
    .line 40
    invoke-static {v0, v6, v7}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    goto :goto_3b

    .line 44
    :catch_2b
    move-exception v4

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1}, Lu30/a;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    aput-object p1, v3, v2

    .line 52
    .line 53
    aput-object v4, v3, v1

    .line 54
    .line 55
    const-string p1, "[%s]: \u542f\u52a8\u65f6\u95f4\u76d1\u63a7\u5f02\u5e38: %s"

    .line 56
    .line 57
    invoke-static {v0, p1, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method

.method public b(Lu30/a;)Lu30/c;
    .registers 15
    .param p1    # Lu30/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "TimeMonitorStrategy"

    .line 2
    .line 3
    const-string v1, "startTime"

    .line 4
    .line 5
    new-instance v2, Lu30/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lu30/a;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "time"

    .line 12
    .line 13
    invoke-direct {v2, v4, v3}, Lu30/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    :try_start_12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    const-class v8, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v8}, Lu30/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Ljava/lang/Long;

    .line 30
    .line 31
    if-nez v8, :cond_21

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_21
    invoke-direct {p0}, Lu30/e;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    invoke-virtual {v2, v1, v8}, Lu30/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lu30/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v11, "endTime"

    .line 43
    .line 44
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-virtual {v1, v11, v12}, Lu30/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lu30/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v11, "duration"

    .line 53
    .line 54
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v1, v11, v12}, Lu30/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lu30/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v11, "sync_info"

    .line 63
    .line 64
    invoke-virtual {p1}, Lu30/a;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v1, v11, v12}, Lu30/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lu30/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v11, "handleCount"

    .line 73
    .line 74
    invoke-virtual {p1}, Lu30/a;->b()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v1, v11, v12}, Lu30/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lu30/c;

    .line 83
    .line 84
    .line 85
    const-string v1, "[%s]: \u65f6\u95f4\u76d1\u63a7\u5b8c\u6210: duration = %d ms, total time = %d, count = %d"

    .line 86
    .line 87
    const/4 v11, 0x4

    .line 88
    new-array v11, v11, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p1}, Lu30/a;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    aput-object v12, v11, v4

    .line 95
    .line 96
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    aput-object v9, v11, v3

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    sub-long/2addr v6, v8

    .line 107
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    aput-object v6, v11, v5

    .line 112
    .line 113
    invoke-virtual {p1}, Lu30/a;->b()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const/4 v7, 0x3

    .line 122
    aput-object v6, v11, v7

    .line 123
    .line 124
    invoke-static {v0, v1, v11}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_7e} :catch_7f

    .line 125
    .line 126
    .line 127
    goto :goto_8f

    .line 128
    :catch_7f
    move-exception v1

    .line 129
    new-array v5, v5, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {p1}, Lu30/a;->c()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    aput-object p1, v5, v4

    .line 136
    .line 137
    aput-object v1, v5, v3

    .line 138
    .line 139
    const-string p1, "[%s]: \u5b8c\u6210\u65f6\u95f4\u76d1\u63a7\u5f02\u5e38: %s"

    .line 140
    .line 141
    invoke-static {v0, p1, v5}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    return-object v2
.end method

.method public c(Lu30/c;)V
    .registers 18

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const-string v11, "TimeMonitorStrategy"

    .line 6
    .line 7
    const-class v0, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v10, :cond_d9

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lu30/c;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_12

    .line 16
    .line 17
    goto/16 :goto_d9

    .line 18
    .line 19
    :cond_12
    const/4 v12, 0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    :try_start_14
    const-string v1, "duration"

    .line 22
    .line 23
    invoke-virtual {v10, v1, v0}, Lu30/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    const-string v2, "handleCount"

    .line 30
    .line 31
    const-class v3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v10, v2, v3}, Lu30/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    const-string v3, "sync_info"

    .line 40
    .line 41
    const-class v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v10, v3, v4}, Lu30/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v7, v3

    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "startTime"

    .line 51
    .line 52
    invoke-virtual {v10, v3, v0}, Lu30/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const-string v5, "endTime"

    .line 63
    .line 64
    invoke-virtual {v10, v5, v0}, Lu30/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz v1, :cond_ba

    .line 71
    .line 72
    if-eqz v7, :cond_ba

    .line 73
    .line 74
    if-nez v2, :cond_4c

    .line 75
    .line 76
    goto :goto_ba

    .line 77
    :cond_4c
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    const-wide/16 v14, 0x7d0

    .line 82
    .line 83
    cmp-long v8, v5, v14

    .line 84
    .line 85
    if-lez v8, :cond_9f

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    const-wide/16 v14, 0x2710

    .line 92
    .line 93
    cmp-long v8, v5, v14

    .line 94
    .line 95
    if-gez v8, :cond_9f

    .line 96
    .line 97
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "action_mqtt_monitor"

    .line 102
    .line 103
    const-string v8, "type_receiver_read_handler_timeout"

    .line 104
    .line 105
    invoke-virtual {v5, v6, v8}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v5, v6}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, v7}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual/range {p1 .. p1}, Lu30/c;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v5, v6}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-direct {v9, v13}, Lu30/e;->g(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v5, v6}, Lcom/hpbr/apm/event/a;->x(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-direct {v9, v12}, Lu30/e;->g(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v5, v6}, Lcom/hpbr/apm/event/a;->y(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Lcom/hpbr/apm/event/a;->C()V

    .line 158
    .line 159
    .line 160
    :cond_9f
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    sub-long v14, v0, v3

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual/range {p1 .. p1}, Lu30/c;->b()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    move-object/from16 v1, p0

    .line 179
    .line 180
    move-wide v2, v5

    .line 181
    move-wide v4, v14

    .line 182
    move v6, v0

    .line 183
    invoke-direct/range {v1 .. v8}, Lu30/e;->h(JJILjava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_d9

    .line 187
    :cond_ba
    :goto_ba
    const-string v0, "[%s]: reportResult: \u7f3a\u5c11\u5fc5\u8981\u7684\u8017\u65f6\u53c2\u6570"

    .line 188
    .line 189
    new-array v1, v12, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Lu30/c;->b()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    aput-object v2, v1, v13

    .line 196
    .line 197
    invoke-static {v11, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_c7} :catch_c8

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catch_c8
    move-exception v0

    .line 202
    const/4 v1, 0x2

    .line 203
    new-array v1, v1, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, Lu30/c;->b()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    aput-object v2, v1, v13

    .line 210
    .line 211
    aput-object v0, v1, v12

    .line 212
    .line 213
    const-string v0, "[%s]: reportResult fails. error msg = %s"

    .line 214
    .line 215
    invoke-static {v11, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    :goto_d9
    return-void
.end method

.method public d(J)V
    .registers 4

    iget-object v0, p0, Lu30/e;->a:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
