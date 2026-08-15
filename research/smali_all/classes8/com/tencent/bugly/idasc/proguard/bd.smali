.class public final Lcom/tencent/bugly/idasc/proguard/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeExceptionHandler;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/tencent/bugly/idasc/proguard/as;

.field private final c:Lcom/tencent/bugly/idasc/proguard/aa;

.field private final d:Lcom/tencent/bugly/idasc/proguard/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/idasc/proguard/aa;Lcom/tencent/bugly/idasc/proguard/as;Lcom/tencent/bugly/idasc/proguard/ac;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/bugly/idasc/proguard/bd;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/bugly/idasc/proguard/bd;->b:Lcom/tencent/bugly/idasc/proguard/as;

    iput-object p2, p0, Lcom/tencent/bugly/idasc/proguard/bd;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    iput-object p4, p0, Lcom/tencent/bugly/idasc/proguard/bd;->d:Lcom/tencent/bugly/idasc/proguard/ac;

    return-void
.end method

.method private static a([Ljava/lang/String;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    if-nez p0, :cond_7

    const/4 v2, 0x1

    goto :goto_8

    :cond_7
    array-length v2, p0

    :goto_8
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    if-eqz p0, :cond_43

    const/4 v3, 0x0

    :goto_f
    array-length v4, p0

    if-ge v3, v4, :cond_4a

    aget-object v4, p0, v3

    if-eqz v4, :cond_40

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v4, v6, v1

    const-string v7, "Extra message[%d]: %s"

    invoke-static {v7, v6}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v6, "="

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    if-ne v7, v5, :cond_37

    aget-object v4, v6, v2

    aget-object v5, v6, v1

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :cond_37
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string v4, "bad extraMsg %s"

    invoke-static {v4, v5}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_40
    :goto_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_43
    const-string p0, "not found extraMsg"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_4a
    return-object v0
.end method


# virtual methods
.method public final getAndUpdateAnrState()Z
    .registers 8

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ay;->a()Lcom/tencent/bugly/idasc/proguard/ay;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ay;->a()Lcom/tencent/bugly/idasc/proguard/ay;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/bugly/idasc/proguard/ay;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v0, "anr is processing, return"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1

    :cond_1c
    iget-object v2, v0, Lcom/tencent/bugly/idasc/proguard/ay;->b:Landroid/app/ActivityManager;

    invoke-static {v2}, Lcom/tencent/bugly/idasc/proguard/z;->a(Landroid/app/ActivityManager;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2f

    const-wide/16 v5, 0x0

    invoke-static {v2, v5, v6}, Lcom/tencent/bugly/idasc/proguard/az;->a(Landroid/app/ActivityManager;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object v2

    if-eqz v2, :cond_2f

    const/4 v2, 0x1

    goto :goto_30

    :cond_2f
    const/4 v2, 0x0

    :goto_30
    if-nez v2, :cond_3a

    const-string v0, "proc is not in anr, wait next check"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1

    :cond_3a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/idasc/proguard/ay;->a(J)Z

    move-result v2

    if-eqz v2, :cond_45

    return v1

    :cond_45
    invoke-virtual {v0, v4}, Lcom/tencent/bugly/idasc/proguard/ay;->a(Z)Z

    move-result v0

    return v0
.end method

.method public final handleNativeException(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .registers 38

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v19, v0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Native Crash Happen v1"

    invoke-static {v1, v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/16 v18, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v19

    invoke-virtual/range {v0 .. v18}, Lcom/tencent/bugly/idasc/proguard/bd;->handleNativeException2(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final handleNativeException2(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 46

    move-object/from16 v14, p0

    move/from16 v0, p2

    move-object/from16 v13, p8

    move/from16 v1, p13

    const/4 v12, 0x0

    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "Native Crash Happen v2"

    invoke-static {v3, v2}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v2, ")"

    const-string v3, "("

    if-lez p11, :cond_31

    :try_start_16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p12

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_36

    :cond_31
    move-object/from16 v5, p7

    move-object/from16 v6, p12

    move-object v11, v5

    :goto_36
    invoke-static/range {p9 .. p9}, Lcom/tencent/bugly/idasc/proguard/be;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p18 .. p18}, Lcom/tencent/bugly/idasc/proguard/bd;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "HasPendingException"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x1

    if-eqz v5, :cond_5b

    const-string v7, "true"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5b

    const-string v5, "Native crash happened with a Java pending exception."

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v5, v7}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/16 v18, 0x1

    goto :goto_5d

    :cond_5b
    const/16 v18, 0x0

    :goto_5d
    iget-object v5, v14, Lcom/tencent/bugly/idasc/proguard/bd;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    const-string v7, "ExceptionProcessName"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_7a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_70

    goto :goto_7a

    :cond_70
    const-string v5, "Name of crash process: %s"

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v7, v8, v12

    invoke-static {v5, v8}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_7c

    :cond_7a
    :goto_7a
    iget-object v7, v5, Lcom/tencent/bugly/idasc/proguard/aa;->d:Ljava/lang/String;

    :goto_7c
    move-object/from16 v19, v7

    const-string v5, "ExceptionThreadName"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "crash thread name:%s tid:%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v12

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v9

    invoke-static {v7, v8}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_ba

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_cc

    :cond_ba
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b5

    :goto_cc
    const-wide/16 v7, 0x3e8

    mul-long v15, p3, v7

    div-long v7, p5, v7

    add-long/2addr v7, v15

    const-string v5, "SysLogPath"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Ljava/lang/String;

    const-string v5, "JniLogPath"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    iget-object v4, v14, Lcom/tencent/bugly/idasc/proguard/bd;->d:Lcom/tencent/bugly/idasc/proguard/ac;

    invoke-virtual {v4}, Lcom/tencent/bugly/idasc/proguard/ac;->b()Z

    move-result v4

    if-nez v4, :cond_f6

    const-string v4, "no remote but still store!"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_f6
    iget-object v4, v14, Lcom/tencent/bugly/idasc/proguard/bd;->d:Lcom/tencent/bugly/idasc/proguard/ac;

    invoke-virtual {v4}, Lcom/tencent/bugly/idasc/proguard/ac;->c()Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->f:Z
    :try_end_fe
    .catchall {:try_start_16 .. :try_end_fe} :catchall_225

    const-string v5, "\n"

    if-nez v4, :cond_143

    :try_start_102
    iget-object v4, v14, Lcom/tencent/bugly/idasc/proguard/bd;->d:Lcom/tencent/bugly/idasc/proguard/ac;

    invoke-virtual {v4}, Lcom/tencent/bugly/idasc/proguard/ac;->b()Z

    move-result v4

    if-eqz v4, :cond_143

    const-string v1, "crash report was closed by remote , will not upload to Bugly , print local for helpful!"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "NATIVE_CRASH"

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ap;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v19

    move-object/from16 p4, v0

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lcom/tencent/bugly/idasc/proguard/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;)V

    invoke-static/range {p10 .. p10}, Lcom/tencent/bugly/idasc/proguard/ap;->c(Ljava/lang/String;)V

    return-void

    :cond_143
    if-lez p11, :cond_14a

    const-string v4, "KERNEL"

    move-object/from16 v22, v4

    goto :goto_14c

    :cond_14a
    move-object/from16 v22, v6

    :goto_14c
    const-string v4, "UNKNOWN"

    if-gtz p11, :cond_178

    if-lez v1, :cond_156

    invoke-static/range {p13 .. p13}, Lcom/tencent/bugly/idasc/proguard/z;->a(I)Ljava/lang/String;

    move-result-object v4

    :cond_156
    invoke-static/range {p13 .. p13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_178

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_175
    .catchall {:try_start_102 .. :try_end_175} :catchall_225

    move-object/from16 v23, v1

    goto :goto_17a

    :cond_178
    move-object/from16 v23, v4

    :goto_17a
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object v3, v0

    move-object v6, v5

    move-wide v4, v7

    move-object v8, v6

    move-object v6, v11

    move-object/from16 v7, p8

    move-object/from16 v24, v8

    move-object v8, v10

    move-object/from16 v9, v22

    move-object/from16 v25, v10

    move-object/from16 v10, v23

    move-object/from16 v26, v11

    move-object/from16 v11, p10

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v14, p17

    :try_start_19d
    invoke-virtual/range {v1 .. v18}, Lcom/tencent/bugly/idasc/proguard/bd;->packageCrashDatas(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;ZZ)Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;

    move-result-object v1

    if-nez v1, :cond_1ac

    const-string v0, "pkg crash datas fail!"

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_1ac
    const/4 v2, 0x0

    const-string v3, "NATIVE_CRASH"

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ap;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v26

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v24

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p8

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v25

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v19

    move-object/from16 p4, v0

    move-object/from16 p5, v5

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lcom/tencent/bugly/idasc/proguard/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;)V
    :try_end_1e2
    .catchall {:try_start_19d .. :try_end_1e2} :catchall_221

    move-object/from16 v3, p0

    :try_start_1e4
    iget-object v0, v3, Lcom/tencent/bugly/idasc/proguard/bd;->b:Lcom/tencent/bugly/idasc/proguard/as;

    if-nez v0, :cond_1f0

    const-string v0, "crashHandler is null. Won\'t upload native crash."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_1f0
    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/bugly/idasc/proguard/as;->a(Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;Z)Z

    move-result v0

    if-nez v0, :cond_1f9

    const/4 v12, 0x1

    goto :goto_1fa

    :cond_1f9
    const/4 v12, 0x0

    :goto_1fa
    invoke-static {}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v0

    if-eqz v0, :cond_205

    invoke-static {}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->getDumpFilePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_206

    :cond_205
    const/4 v0, 0x0

    :goto_206
    invoke-static {v4, v0}, Lcom/tencent/bugly/idasc/proguard/be;->a(ZLjava/lang/String;)V

    if-eqz v12, :cond_210

    iget-object v0, v3, Lcom/tencent/bugly/idasc/proguard/bd;->b:Lcom/tencent/bugly/idasc/proguard/as;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/bugly/idasc/proguard/as;->b(Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;Z)V

    :cond_210
    iget-object v0, v3, Lcom/tencent/bugly/idasc/proguard/bd;->b:Lcom/tencent/bugly/idasc/proguard/as;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/idasc/proguard/as;->a(Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;)V

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/at;->a()Lcom/tencent/bugly/idasc/proguard/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/idasc/proguard/at;->t:Lcom/tencent/bugly/idasc/proguard/av;

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/av;->b()V
    :try_end_21e
    .catchall {:try_start_1e4 .. :try_end_21e} :catchall_21f

    return-void

    :catchall_21f
    move-exception v0

    goto :goto_227

    :catchall_221
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_227

    :catchall_225
    move-exception v0

    move-object v3, v14

    :goto_227
    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_230

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_230
    return-void
.end method

.method public final packageCrashDatas(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;ZZ)Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p10

    move-object/from16 v3, p14

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/at;->a()Lcom/tencent/bugly/idasc/proguard/at;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/bugly/idasc/proguard/at;->i()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_18

    const-string v6, "This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful!"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_18
    new-instance v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;

    invoke-direct {v6}, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;-><init>()V

    const/4 v7, 0x1

    iput v7, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->b:I

    iget-object v8, v0, Lcom/tencent/bugly/idasc/proguard/bd;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    invoke-virtual {v8}, Lcom/tencent/bugly/idasc/proguard/aa;->g()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/bugly/idasc/proguard/bd;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    iget-object v9, v8, Lcom/tencent/bugly/idasc/proguard/aa;->o:Ljava/lang/String;

    iput-object v9, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/tencent/bugly/idasc/proguard/aa;->q()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/bugly/idasc/proguard/bd;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    invoke-virtual {v8}, Lcom/tencent/bugly/idasc/proguard/aa;->f()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;

    move-object/from16 v8, p5

    iput-object v8, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    const-string v8, ""

    if-eqz v4, :cond_47

    const-string v4, " This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful![Bugly]"

    goto :goto_48

    :cond_47
    move-object v4, v8

    :goto_48
    iput-object v4, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    move-object/from16 v4, p6

    iput-object v4, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    if-nez p7, :cond_51

    goto :goto_53

    :cond_51
    move-object/from16 v8, p7

    :goto_53
    iput-object v8, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    move-wide v9, p3

    iput-wide v9, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->r:J

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/bugly/idasc/proguard/ap;->c([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    move-object v4, p2

    iput-object v4, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/bugly/idasc/proguard/bd;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    invoke-virtual {v4}, Lcom/tencent/bugly/idasc/proguard/aa;->s()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->L:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/bugly/idasc/proguard/bd;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    invoke-virtual {v4}, Lcom/tencent/bugly/idasc/proguard/aa;->p()Ljava/util/Map;

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/bugly/idasc/proguard/bd;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    invoke-virtual {v4}, Lcom/tencent/bugly/idasc/proguard/aa;->A()Ljava/util/Map;

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->i:Ljava/util/Map;

    iput-object v2, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->v:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v4

    const/4 v8, 0x0

    if-eqz v4, :cond_8d

    invoke-static {}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->getDumpFilePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_8e

    :cond_8d
    move-object v4, v8

    :goto_8e
    invoke-static {v4, v2}, Lcom/tencent/bugly/idasc/proguard/be;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/bugly/idasc/proguard/ap;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9a

    iput-object v2, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->Z:Ljava/lang/String;

    :cond_9a
    invoke-static {v4}, Lcom/tencent/bugly/idasc/proguard/be;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->aa:Ljava/lang/String;

    sget v2, Lcom/tencent/bugly/idasc/proguard/at;->f:I

    sget-object v4, Lcom/tencent/bugly/idasc/proguard/at;->k:Ljava/lang/String;

    sget-boolean v9, Lcom/tencent/bugly/idasc/proguard/at;->p:Z

    move-object/from16 v10, p11

    invoke-static {v10, v2, v4, v9}, Lcom/tencent/bugly/idasc/proguard/be;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    sget v2, Lcom/tencent/bugly/idasc/proguard/at;->f:I

    move-object/from16 v4, p12

    invoke-static {v4, v2, v8, v7}, Lcom/tencent/bugly/idasc/proguard/be;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->x:Ljava/lang/String;

    move-object/from16 v2, p9

    iput-object v2, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->N:Ljava/lang/String;

    move-object/from16 v2, p8

    iput-object v2, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->O:Ljava/lang/String;

    move-object/from16 v2, p13

    iput-object v2, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->P:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/bugly/idasc/proguard/bd;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    invoke-virtual {v2}, Lcom/tencent/bugly/idasc/proguard/aa;->k()J

    move-result-wide v9

    iput-wide v9, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->F:J

    iget-object v2, v0, Lcom/tencent/bugly/idasc/proguard/bd;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    invoke-virtual {v2}, Lcom/tencent/bugly/idasc/proguard/aa;->j()J

    move-result-wide v9

    iput-wide v9, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->G:J

    iget-object v2, v0, Lcom/tencent/bugly/idasc/proguard/bd;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    invoke-virtual {v2}, Lcom/tencent/bugly/idasc/proguard/aa;->l()J

    move-result-wide v9

    iput-wide v9, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->H:J

    iget-object v2, v0, Lcom/tencent/bugly/idasc/proguard/bd;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/bugly/idasc/proguard/ab;->b(Landroid/content/Context;)J

    move-result-wide v9

    iput-wide v9, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->I:J

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ab;->g()J

    move-result-wide v9

    iput-wide v9, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->J:J

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ab;->h()J

    move-result-wide v9

    iput-wide v9, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->K:J

    if-eqz p16, :cond_1ac

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ab;->j()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->C:J

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ab;->f()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->D:J

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ab;->l()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->E:J

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ao;->a()[B

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->y:[B

    iget-object v2, v0, Lcom/tencent/bugly/idasc/proguard/bd;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    iget-wide v3, v2, Lcom/tencent/bugly/idasc/proguard/aa;->a:J

    iput-wide v3, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->Q:J

    invoke-virtual {v2}, Lcom/tencent/bugly/idasc/proguard/aa;->a()Z

    move-result v2

    iput-boolean v2, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->R:Z

    iget-object v2, v0, Lcom/tencent/bugly/idasc/proguard/bd;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    iget-boolean v2, v2, Lcom/tencent/bugly/idasc/proguard/aa;->Q:Z

    sget v3, Lcom/tencent/bugly/idasc/proguard/at;->h:I

    invoke-static {v2, v3}, Lcom/tencent/bugly/idasc/proguard/ap;->a(ZI)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->z:Ljava/util/Map;

    const-string v2, "java:\n"

    iget-object v3, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_187

    add-int/lit8 v2, v2, 0x6

    iget-object v3, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_187

    iget-object v3, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_187

    iget-object v4, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->z:Ljava/util/Map;

    iget-object v7, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_187

    iget-object v4, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->z:Ljava/util/Map;

    iget-object v7, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_187

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->z:Ljava/util/Map;

    iget-object v7, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    :cond_187
    if-nez v1, :cond_18f

    iget-object v1, v0, Lcom/tencent/bugly/idasc/proguard/bd;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    iget-object v1, v1, Lcom/tencent/bugly/idasc/proguard/aa;->d:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    :cond_18f
    iget-object v1, v0, Lcom/tencent/bugly/idasc/proguard/bd;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    invoke-virtual {v1}, Lcom/tencent/bugly/idasc/proguard/aa;->z()I

    move-result v1

    iput v1, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->U:I

    iget-object v1, v0, Lcom/tencent/bugly/idasc/proguard/bd;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    iget v2, v1, Lcom/tencent/bugly/idasc/proguard/aa;->x:I

    iput v2, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->V:I

    invoke-virtual {v1}, Lcom/tencent/bugly/idasc/proguard/aa;->t()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->W:Ljava/util/Map;

    iget-object v1, v0, Lcom/tencent/bugly/idasc/proguard/bd;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    invoke-virtual {v1}, Lcom/tencent/bugly/idasc/proguard/aa;->y()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->X:Ljava/util/Map;

    goto :goto_1db

    :cond_1ac
    const-wide/16 v4, -0x1

    iput-wide v4, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->C:J

    iput-wide v4, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->D:J

    iput-wide v4, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->E:J

    iget-object v2, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    if-nez v2, :cond_1bc

    const-string v2, "This crash occurred at last process! Log is miss, when get an terrible ABRT Native Exception etc."

    iput-object v2, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    :cond_1bc
    iput-wide v4, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->Q:J

    const/4 v2, -0x1

    iput v2, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->U:I

    iput v2, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->V:I

    move-object/from16 v2, p15

    iput-object v2, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->W:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/bugly/idasc/proguard/bd;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    invoke-virtual {v2}, Lcom/tencent/bugly/idasc/proguard/aa;->y()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->X:Ljava/util/Map;

    iput-object v8, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->z:Ljava/util/Map;

    if-nez v1, :cond_1d7

    const-string v1, "unknown(record)"

    iput-object v1, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    :cond_1d7
    if-eqz v3, :cond_1db

    iput-object v3, v6, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->y:[B

    :cond_1db
    :goto_1db
    return-object v6
.end method
