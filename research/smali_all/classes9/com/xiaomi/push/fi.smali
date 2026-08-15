.class public abstract Lcom/xiaomi/push/fi;
.super Lcom/xiaomi/push/fb;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/Exception;

.field protected a:Ljava/net/Socket;

.field protected b:Lcom/xiaomi/push/service/XMPushService;

.field private c:I

.field c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field protected volatile e:J

.field protected volatile f:J

.field protected volatile g:J

.field private h:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/fc;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/fb;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/fc;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/xiaomi/push/fi;->a:Ljava/lang/Exception;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/xiaomi/push/fi;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/xiaomi/push/fi;->e:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/xiaomi/push/fi;->f:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/xiaomi/push/fi;->g:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/xiaomi/push/fi;->h:J

    .line 18
    .line 19
    iput-object p1, p0, Lcom/xiaomi/push/fi;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 20
    .line 21
    return-void
.end method

.method private a(Lcom/xiaomi/push/fc;)V
    .registers 3

    .line 24
    invoke-virtual {p1}, Lcom/xiaomi/push/fc;->c()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/push/fc;->a()I

    move-result p1

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/push/fi;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .registers 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const-string v3, "|"

    const-string v4, "\n"

    const-string v5, " err:"

    const-string v6, " port:"

    const-string v7, "SMACK: Could not connect to "

    const-string v8, "SMACK: Could not connect to:"

    const/4 v9, 0x0

    .line 27
    iput-object v9, v1, Lcom/xiaomi/push/fi;->a:Ljava/lang/Exception;

    .line 28
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "get bucket for host : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 30
    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/push/fi;->a(Ljava/lang/String;)Lcom/xiaomi/push/cd;

    move-result-object v15

    .line 31
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Integer;)V

    const/4 v10, 0x1

    if-eqz v15, :cond_45

    .line 32
    invoke-virtual {v15, v10}, Lcom/xiaomi/push/cd;->a(Z)Ljava/util/ArrayList;

    move-result-object v9

    .line 33
    :cond_45
    invoke-static {}, Lcom/xiaomi/push/ch;->a()Lcom/xiaomi/push/ch;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/xiaomi/push/ch;->d(Ljava/lang/String;)Lcom/xiaomi/push/cd;

    move-result-object v11

    if-eqz v11, :cond_6e

    .line 34
    invoke-virtual {v11, v10}, Lcom/xiaomi/push/cd;->a(Z)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_57
    :goto_57
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 35
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_57

    .line 36
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_57

    .line 37
    :cond_6e
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_77

    .line 38
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_77
    const-wide/16 v13, 0x0

    .line 39
    iput-wide v13, v1, Lcom/xiaomi/push/fi;->g:J

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    .line 41
    iget-object v0, v1, Lcom/xiaomi/push/fi;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 42
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-string v0, ""

    move-object/from16 p1, v0

    const/4 v0, 0x0

    :goto_93
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2f8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    .line 45
    iget v13, v1, Lcom/xiaomi/push/fb;->a:I

    const/4 v14, 0x1

    add-int/2addr v13, v14

    iput v13, v1, Lcom/xiaomi/push/fb;->a:I

    add-int/lit8 v23, v0, 0x1

    .line 46
    :try_start_ad
    new-instance v0, Ljava/lang/StringBuilder;
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_af} :catch_1e7
    .catchall {:try_start_ad .. :try_end_af} :catchall_14f

    :try_start_af
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "begin to connect to "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/fi;->a()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, v1, Lcom/xiaomi/push/fi;->a:Ljava/net/Socket;

    .line 48
    invoke-static {v10, v2}, Lcom/xiaomi/push/cf;->a(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 49
    iget-object v13, v1, Lcom/xiaomi/push/fi;->a:Ljava/net/Socket;

    const/16 v14, 0x1f40

    invoke-virtual {v13, v0, v14}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const-string v0, "tcp connected"

    .line 50
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 51
    iget-object v0, v1, Lcom/xiaomi/push/fi;->a:Ljava/net/Socket;

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 52
    iput-object v10, v1, Lcom/xiaomi/push/fi;->d:Ljava/lang/String;

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/fi;->a()V

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    sub-long v13, v24, v21

    iput-wide v13, v1, Lcom/xiaomi/push/fb;->a:J

    .line 55
    iput-object v12, v1, Lcom/xiaomi/push/fb;->b:Ljava/lang/String;
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_ec} :catch_13d
    .catchall {:try_start_af .. :try_end_ec} :catchall_14f

    if-eqz v15, :cond_103

    const-wide/16 v24, 0x0

    move-object/from16 v26, v9

    move-object v9, v11

    move-object v11, v15

    move-object/from16 v27, v12

    move-object v12, v10

    const/16 v20, 0x1

    const-wide/16 v28, 0x0

    move-object/from16 v30, v15

    move-wide/from16 v15, v24

    .line 56
    :try_start_ff
    invoke-virtual/range {v11 .. v16}, Lcom/xiaomi/push/cd;->b(Ljava/lang/String;JJ)V

    goto :goto_10e

    :cond_103
    move-object/from16 v26, v9

    move-object v9, v11

    move-object/from16 v27, v12

    move-object/from16 v30, v15

    const/16 v20, 0x1

    const-wide/16 v28, 0x0

    .line 57
    :goto_10e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iput-wide v11, v1, Lcom/xiaomi/push/fi;->g:J

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "connected to "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " in "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, Lcom/xiaomi/push/fb;->a:J

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_132
    .catch Ljava/lang/Exception; {:try_start_ff .. :try_end_132} :catch_13b
    .catchall {:try_start_ff .. :try_end_132} :catchall_139

    move-object/from16 v0, p1

    move/from16 v2, v23

    const/4 v10, 0x1

    goto/16 :goto_300

    :catchall_139
    move-exception v0

    goto :goto_15b

    :catch_13b
    move-exception v0

    goto :goto_149

    :catch_13d
    move-exception v0

    move-object/from16 v26, v9

    move-object v9, v11

    move-object/from16 v27, v12

    move-object/from16 v30, v15

    const/16 v20, 0x1

    const-wide/16 v28, 0x0

    :goto_149
    move-object/from16 v11, p1

    move-object/from16 v15, v27

    goto/16 :goto_1f4

    :catchall_14f
    move-exception v0

    move-object/from16 v26, v9

    move-object v9, v11

    move-object/from16 v27, v12

    move-object/from16 v30, v15

    const/16 v20, 0x1

    const-wide/16 v28, 0x0

    .line 59
    :goto_15b
    :try_start_15b
    new-instance v11, Ljava/lang/Exception;

    const-string v12, "abnormal exception"

    invoke-direct {v11, v12, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v11, v1, Lcom/xiaomi/push/fi;->a:Ljava/lang/Exception;

    .line 60
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_167
    .catchall {:try_start_15b .. :try_end_167} :catchall_1e0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/xiaomi/push/fi;->a:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a0

    move-object v0, v10

    goto :goto_1b4

    .line 66
    :cond_1a0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_1b4
    iget-object v11, v1, Lcom/xiaomi/push/fi;->a:Ljava/lang/Exception;

    invoke-static {v10, v11}, Lcom/xiaomi/push/eq;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v30, :cond_1cd

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v13, v11, v21

    const-wide/16 v15, 0x0

    iget-object v12, v1, Lcom/xiaomi/push/fi;->a:Ljava/lang/Exception;

    move-object/from16 v11, v30

    move-object/from16 v17, v12

    move-object v12, v10

    invoke-virtual/range {v11 .. v17}, Lcom/xiaomi/push/cd;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    .line 69
    :cond_1cd
    iget-object v10, v1, Lcom/xiaomi/push/fi;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v10}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v15, v27

    invoke-static {v15, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1dd

    goto/16 :goto_26d

    :cond_1dd
    move-object v10, v15

    goto/16 :goto_271

    :catchall_1e0
    move-exception v0

    move-object/from16 v11, p1

    move-object/from16 v15, v27

    goto/16 :goto_280

    :catch_1e7
    move-exception v0

    move-object/from16 v26, v9

    move-object v9, v11

    move-object/from16 v30, v15

    const/16 v20, 0x1

    const-wide/16 v28, 0x0

    move-object/from16 v11, p1

    move-object v15, v12

    .line 70
    :goto_1f4
    :try_start_1f4
    iput-object v0, v1, Lcom/xiaomi/push/fi;->a:Ljava/lang/Exception;
    :try_end_1f6
    .catchall {:try_start_1f4 .. :try_end_1f6} :catchall_27f

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/xiaomi/push/fi;->a:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22f

    move-object v0, v10

    goto :goto_241

    .line 76
    :cond_22f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_241
    iget-object v11, v1, Lcom/xiaomi/push/fi;->a:Ljava/lang/Exception;

    invoke-static {v10, v11}, Lcom/xiaomi/push/eq;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v30, :cond_260

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v13, v11, v21

    const-wide/16 v16, 0x0

    iget-object v12, v1, Lcom/xiaomi/push/fi;->a:Ljava/lang/Exception;

    move-object/from16 v11, v30

    move-object/from16 v21, v12

    move-object v12, v10

    move-object v10, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v21

    invoke-virtual/range {v11 .. v17}, Lcom/xiaomi/push/cd;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    goto :goto_261

    :cond_260
    move-object v10, v15

    .line 79
    :goto_261
    iget-object v11, v1, Lcom/xiaomi/push/fi;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v11}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_271

    :goto_26d
    move/from16 v2, v23

    goto/16 :goto_2ff

    :cond_271
    :goto_271
    move-object/from16 p1, v0

    move-object v11, v9

    move-object v12, v10

    move/from16 v0, v23

    move-object/from16 v9, v26

    move-wide/from16 v13, v28

    move-object/from16 v15, v30

    goto/16 :goto_93

    :catchall_27f
    move-exception v0

    .line 80
    :goto_280
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/xiaomi/push/fi;->a:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2b9

    move-object v2, v10

    goto :goto_2cb

    .line 85
    :cond_2b9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    :goto_2cb
    iget-object v3, v1, Lcom/xiaomi/push/fi;->a:Ljava/lang/Exception;

    invoke-static {v10, v3}, Lcom/xiaomi/push/eq;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v30, :cond_2e7

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v13, v3, v21

    const-wide/16 v3, 0x0

    iget-object v5, v1, Lcom/xiaomi/push/fi;->a:Ljava/lang/Exception;

    move-object/from16 v11, v30

    move-object v12, v10

    move-object v6, v15

    move-wide v15, v3

    move-object/from16 v17, v5

    invoke-virtual/range {v11 .. v17}, Lcom/xiaomi/push/cd;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    goto :goto_2e8

    :cond_2e7
    move-object v6, v15

    .line 88
    :goto_2e8
    iget-object v3, v1, Lcom/xiaomi/push/fi;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v3}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2f7

    move-object v0, v2

    goto/16 :goto_26d

    .line 89
    :cond_2f7
    throw v0

    :cond_2f8
    move-object v9, v11

    move-wide/from16 v28, v13

    move-object/from16 v11, p1

    move v2, v0

    move-object v0, v11

    :goto_2ff
    const/4 v10, 0x0

    .line 90
    :goto_300
    invoke-static {}, Lcom/xiaomi/push/ch;->a()Lcom/xiaomi/push/ch;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/push/ch;->c()V

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v18

    long-to-int v4, v3

    if-nez v10, :cond_348

    .line 92
    iget-wide v2, v1, Lcom/xiaomi/push/fi;->h:J

    cmp-long v5, v2, v28

    if-eqz v5, :cond_324

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v5, v1, Lcom/xiaomi/push/fi;->h:J

    sub-long/2addr v2, v5

    const-wide/32 v5, 0x75300

    cmp-long v7, v2, v5

    if-lez v7, :cond_33e

    .line 94
    :cond_324
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/xiaomi/push/fi;->h:J

    .line 95
    iget-object v2, v1, Lcom/xiaomi/push/fi;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/av;->b(Landroid/content/Context;)Z

    move-result v2

    .line 96
    sget-object v3, Lcom/xiaomi/push/ej;->j:Lcom/xiaomi/push/ej;

    invoke-virtual {v3}, Lcom/xiaomi/push/ej;->a()I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v5, v3, v4, v0, v2}, Lcom/xiaomi/push/eq;->a(IIILjava/lang/String;I)V

    .line 97
    :cond_33e
    new-instance v0, Lcom/xiaomi/push/fj;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/xiaomi/push/fj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_348
    const/4 v5, 0x0

    .line 98
    sget-object v3, Lcom/xiaomi/push/ej;->i:Lcom/xiaomi/push/ej;

    invoke-virtual {v3}, Lcom/xiaomi/push/ej;->a()I

    move-result v3

    invoke-static {v5, v3, v4, v0, v2}, Lcom/xiaomi/push/eq;->a(IIILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/fi;->b:Lcom/xiaomi/push/service/XMPushService;

    return-object v0
.end method

.method a(Ljava/lang/String;)Lcom/xiaomi/push/cd;
    .registers 4

    .line 101
    invoke-static {}, Lcom/xiaomi/push/ch;->a()Lcom/xiaomi/push/ch;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/push/ch;->a(Ljava/lang/String;Z)Lcom/xiaomi/push/cd;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/xiaomi/push/cd;->b()Z

    move-result v1

    if-nez v1, :cond_17

    .line 103
    new-instance v1, Lcom/xiaomi/push/fi$3;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/push/fi$3;-><init>(Lcom/xiaomi/push/fi;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xiaomi/push/fz;->a(Ljava/lang/Runnable;)V

    :cond_17
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/fi;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/net/Socket;
    .registers 2

    .line 100
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    return-object v0
.end method

.method protected declared-synchronized a()V
    .registers 1

    monitor-enter p0

    .line 99
    monitor-exit p0

    return-void
.end method

.method protected declared-synchronized a(ILjava/lang/Exception;)V
    .registers 5

    monitor-enter p0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lcom/xiaomi/push/fb;->b()I

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_1e

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_a
    :try_start_a
    invoke-virtual {p0, v1, p1, p2}, Lcom/xiaomi/push/fb;->a(IILjava/lang/Exception;)V

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/xiaomi/push/fb;->a:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_1e

    .line 7
    :try_start_11
    iget-object p1, p0, Lcom/xiaomi/push/fi;->a:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_16

    :catchall_16
    const-wide/16 p1, 0x0

    .line 8
    :try_start_18
    iput-wide p1, p0, Lcom/xiaomi/push/fi;->e:J

    .line 9
    iput-wide p1, p0, Lcom/xiaomi/push/fi;->f:J
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_1e

    .line 10
    monitor-exit p0

    return-void

    :catchall_1e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected a(Ljava/lang/Exception;)V
    .registers 8

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/fi;->g:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gez v5, :cond_40

    .line 12
    iget-object v0, p0, Lcom/xiaomi/push/fi;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 13
    iget v0, p0, Lcom/xiaomi/push/fi;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/push/fi;->c:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_42

    .line 14
    invoke-virtual {p0}, Lcom/xiaomi/push/fi;->a()Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "max short conn time reached, sink down current host:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/xiaomi/push/fi;->a(Ljava/lang/String;JLjava/lang/Exception;)V

    .line 17
    iput v4, p0, Lcom/xiaomi/push/fi;->c:I

    goto :goto_42

    .line 18
    :cond_40
    iput v4, p0, Lcom/xiaomi/push/fi;->c:I

    :cond_42
    :goto_42
    return-void
.end method

.method protected a(Ljava/lang/String;JLjava/lang/Exception;)V
    .registers 15

    .line 19
    invoke-static {}, Lcom/xiaomi/push/fc;->a()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/xiaomi/push/ch;->a()Lcom/xiaomi/push/ch;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/push/ch;->a(Ljava/lang/String;Z)Lcom/xiaomi/push/cd;

    move-result-object v3

    if-eqz v3, :cond_1e

    const-wide/16 v7, 0x0

    move-object v4, p1

    move-wide v5, p2

    move-object v9, p4

    .line 21
    invoke-virtual/range {v3 .. v9}, Lcom/xiaomi/push/cd;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    .line 22
    invoke-static {}, Lcom/xiaomi/push/ch;->a()Lcom/xiaomi/push/ch;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/ch;->c()V

    :cond_1e
    return-void
.end method

.method protected abstract a(Z)V
.end method

.method public a([Lcom/xiaomi/push/es;)V
    .registers 3

    .line 23
    new-instance p1, Lcom/xiaomi/push/fj;

    const-string v0, "Don\'t support send Blob"

    invoke-direct {p1, v0}, Lcom/xiaomi/push/fj;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(ILjava/lang/Exception;)V
    .registers 7

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/push/fi;->a(ILjava/lang/Exception;)V

    if-nez p2, :cond_9

    const/16 v0, 0x12

    if-ne p1, v0, :cond_14

    .line 7
    :cond_9
    iget-wide v0, p0, Lcom/xiaomi/push/fi;->g:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_14

    .line 8
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/fi;->a(Ljava/lang/Exception;)V

    :cond_14
    return-void
.end method

.method public b(Z)V
    .registers 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/fi;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/fi;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/m;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/m;->c()V

    if-nez p1, :cond_26

    .line 5
    iget-object p1, p0, Lcom/xiaomi/push/fi;->b:Lcom/xiaomi/push/service/XMPushService;

    new-instance v7, Lcom/xiaomi/push/fi$1;

    const/16 v2, 0xd

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/push/fi$1;-><init>(Lcom/xiaomi/push/fi;IJJ)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v7, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    :cond_26
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/fb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(ILjava/lang/Exception;)V
    .registers 6

    .line 2
    invoke-static {}, Lcom/xiaomi/push/av;->b()V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/fi;->b:Lcom/xiaomi/push/service/XMPushService;

    new-instance v1, Lcom/xiaomi/push/fi$2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/xiaomi/push/fi$2;-><init>(Lcom/xiaomi/push/fi;IILjava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method public declared-synchronized e()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/xiaomi/push/fb;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1a

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/fb;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1, v1, v0}, Lcom/xiaomi/push/fb;->a(IILjava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/xiaomi/push/fb;->a:Lcom/xiaomi/push/fc;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/xiaomi/push/fi;->a(Lcom/xiaomi/push/fc;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_18} :catch_23
    .catchall {:try_start_1 .. :try_end_18} :catchall_21

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1a
    :goto_1a
    :try_start_1a
    const-string v0, "WARNING: current xmpp has connected"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1f} :catch_23
    .catchall {:try_start_1a .. :try_end_1f} :catchall_21

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_2a

    .line 36
    :catch_23
    move-exception v0

    .line 37
    :try_start_24
    new-instance v1, Lcom/xiaomi/push/fj;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/xiaomi/push/fj;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_21

    .line 43
    :goto_2a
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public f()V
    .registers 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/fi;->e:J

    return-void
.end method

.method public g()V
    .registers 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/fi;->f:J

    return-void
.end method
