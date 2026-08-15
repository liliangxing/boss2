.class public final Lcom/tencent/bugly/idasc/proguard/au;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tencent/bugly/idasc/proguard/au;


# instance fields
.field private b:Lcom/tencent/bugly/idasc/proguard/ac;

.field private c:Lcom/tencent/bugly/idasc/proguard/aa;

.field private d:Lcom/tencent/bugly/idasc/proguard/as;

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/at;->a()Lcom/tencent/bugly/idasc/proguard/at;

    move-result-object v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ac;->a()Lcom/tencent/bugly/idasc/proguard/ac;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/idasc/proguard/au;->b:Lcom/tencent/bugly/idasc/proguard/ac;

    invoke-static {p1}, Lcom/tencent/bugly/idasc/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/idasc/proguard/au;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    iget-object v0, v0, Lcom/tencent/bugly/idasc/proguard/at;->s:Lcom/tencent/bugly/idasc/proguard/as;

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/au;->d:Lcom/tencent/bugly/idasc/proguard/as;

    iput-object p1, p0, Lcom/tencent/bugly/idasc/proguard/au;->e:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ak;->a()Lcom/tencent/bugly/idasc/proguard/ak;

    move-result-object p1

    new-instance v0, Lcom/tencent/bugly/idasc/proguard/au$1;

    invoke-direct {v0, p0}, Lcom/tencent/bugly/idasc/proguard/au$1;-><init>(Lcom/tencent/bugly/idasc/proguard/au;)V

    invoke-virtual {p1, v0}, Lcom/tencent/bugly/idasc/proguard/ak;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a()Lcom/tencent/bugly/idasc/proguard/au;
    .registers 1

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/au;->a:Lcom/tencent/bugly/idasc/proguard/au;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/bugly/idasc/proguard/au;
    .registers 2

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/au;->a:Lcom/tencent/bugly/idasc/proguard/au;

    if-nez v0, :cond_b

    new-instance v0, Lcom/tencent/bugly/idasc/proguard/au;

    invoke-direct {v0, p0}, Lcom/tencent/bugly/idasc/proguard/au;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/bugly/idasc/proguard/au;->a:Lcom/tencent/bugly/idasc/proguard/au;

    :cond_b
    sget-object p0, Lcom/tencent/bugly/idasc/proguard/au;->a:Lcom/tencent/bugly/idasc/proguard/au;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/bugly/idasc/proguard/au;)V
    .registers 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "[ExtraCrashManager] Trying to notify Bugly agents."

    invoke-static {v2, v1}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :try_start_8
    const-string v1, "com.tencent.bugly.idasc.agent.GameAgent"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "com.tencent.bugly.idasc"

    iget-object p0, p0, Lcom/tencent/bugly/idasc/proguard/au;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "sdkPackageName"

    invoke-static {v1, p0, v2}, Lcom/tencent/bugly/idasc/proguard/ap;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "[ExtraCrashManager] Bugly game agent has been notified."

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_22

    return-void

    :catchall_22
    const-string p0, "[ExtraCrashManager] no game agent"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/idasc/proguard/au;Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const-string v6, "[ExtraCrashManager] Successfully handled."

    if-nez p1, :cond_15

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    goto :goto_17

    :cond_15
    move-object/from16 v7, p1

    :goto_17
    const/4 v8, 0x4

    const/4 v9, 0x6

    const/16 v10, 0x8

    const/4 v11, 0x5

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v1, v8, :cond_3a

    if-eq v1, v11, :cond_37

    if-eq v1, v9, :cond_37

    if-eq v1, v10, :cond_34

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v13

    const-string v1, "[ExtraCrashManager] Unknown extra crash type: %d"

    invoke-static {v1, v0}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_34
    const-string v8, "H5"

    goto :goto_3c

    :cond_37
    const-string v8, "Cocos"

    goto :goto_3c

    :cond_3a
    const-string v8, "Unity"

    :goto_3c
    new-array v14, v12, [Ljava/lang/Object;

    aput-object v8, v14, v13

    const-string v15, "[ExtraCrashManager] %s Crash Happen"

    invoke-static {v15, v14}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :try_start_45
    iget-object v14, v0, Lcom/tencent/bugly/idasc/proguard/au;->b:Lcom/tencent/bugly/idasc/proguard/ac;

    invoke-virtual {v14}, Lcom/tencent/bugly/idasc/proguard/ac;->b()Z

    move-result v14

    if-nez v14, :cond_54

    const-string v14, "[ExtraCrashManager] There is no remote strategy, but still store it."

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v14, v15}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_54
    iget-object v14, v0, Lcom/tencent/bugly/idasc/proguard/au;->b:Lcom/tencent/bugly/idasc/proguard/ac;

    invoke-virtual {v14}, Lcom/tencent/bugly/idasc/proguard/ac;->c()Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;

    move-result-object v14

    iget-boolean v15, v14, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->f:Z
    :try_end_5c
    .catchall {:try_start_45 .. :try_end_5c} :catchall_244

    const-string v12, "\n"

    if-nez v15, :cond_a9

    :try_start_60
    iget-object v15, v0, Lcom/tencent/bugly/idasc/proguard/au;->b:Lcom/tencent/bugly/idasc/proguard/ac;

    invoke-virtual {v15}, Lcom/tencent/bugly/idasc/proguard/ac;->b()Z

    move-result v15

    if-eqz v15, :cond_a9

    const-string v1, "[ExtraCrashManager] Crash report was closed by remote. Will not upload to Bugly , print local for helpful!"

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ap;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/bugly/idasc/proguard/au;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    iget-object v0, v0, Lcom/tencent/bugly/idasc/proguard/aa;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 p0, v8

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 p3, v5

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    invoke-static/range {p0 .. p5}, Lcom/tencent/bugly/idasc/proguard/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;)V
    :try_end_a3
    .catchall {:try_start_60 .. :try_end_a3} :catchall_244

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_a9
    const-string v15, "[ExtraCrashManager] %s report is disabled."

    if-eq v1, v11, :cond_c5

    if-eq v1, v9, :cond_c5

    if-eq v1, v10, :cond_b3

    :cond_b1
    const/4 v9, 0x1

    goto :goto_d7

    :cond_b3
    :try_start_b3
    iget-boolean v9, v14, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->l:Z

    if-nez v9, :cond_b1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v8, v0, v13

    invoke-static {v15, v0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_bf
    .catchall {:try_start_b3 .. :try_end_bf} :catchall_244

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_c5
    :try_start_c5
    iget-boolean v9, v14, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->k:Z

    if-nez v9, :cond_b1

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v8, v0, v13

    invoke-static {v15, v0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_d1
    .catchall {:try_start_c5 .. :try_end_d1} :catchall_244

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :goto_d7
    if-ne v1, v10, :cond_da

    goto :goto_db

    :cond_da
    move v11, v1

    :goto_db
    :try_start_db
    new-instance v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;

    invoke-direct {v1}, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;-><init>()V

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ab;->j()J

    move-result-wide v14

    iput-wide v14, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->C:J

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ab;->f()J

    move-result-wide v14

    iput-wide v14, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->D:J

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ab;->l()J

    move-result-wide v14

    iput-wide v14, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->E:J

    iget-object v10, v0, Lcom/tencent/bugly/idasc/proguard/au;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    invoke-virtual {v10}, Lcom/tencent/bugly/idasc/proguard/aa;->k()J

    move-result-wide v14

    iput-wide v14, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->F:J

    iget-object v10, v0, Lcom/tencent/bugly/idasc/proguard/au;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    invoke-virtual {v10}, Lcom/tencent/bugly/idasc/proguard/aa;->j()J

    move-result-wide v14

    iput-wide v14, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->G:J

    iget-object v10, v0, Lcom/tencent/bugly/idasc/proguard/au;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    invoke-virtual {v10}, Lcom/tencent/bugly/idasc/proguard/aa;->l()J

    move-result-wide v14

    iput-wide v14, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->H:J

    iget-object v10, v0, Lcom/tencent/bugly/idasc/proguard/au;->e:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/bugly/idasc/proguard/ab;->b(Landroid/content/Context;)J

    move-result-wide v14

    iput-wide v14, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->I:J

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ab;->g()J

    move-result-wide v14

    iput-wide v14, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->J:J

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ab;->h()J

    move-result-wide v14

    iput-wide v14, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->K:J

    iput v11, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->b:I

    iget-object v10, v0, Lcom/tencent/bugly/idasc/proguard/au;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    invoke-virtual {v10}, Lcom/tencent/bugly/idasc/proguard/aa;->g()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/bugly/idasc/proguard/au;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    iget-object v11, v10, Lcom/tencent/bugly/idasc/proguard/aa;->o:Ljava/lang/String;

    iput-object v11, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/tencent/bugly/idasc/proguard/aa;->q()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->g:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/bugly/idasc/proguard/au;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    invoke-virtual {v10}, Lcom/tencent/bugly/idasc/proguard/aa;->f()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;
    :try_end_148
    .catchall {:try_start_db .. :try_end_148} :catchall_244

    const-string v10, ""

    if-eqz v4, :cond_157

    :try_start_14c
    invoke-virtual {v4, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v14, v11

    if-lez v14, :cond_155

    aget-object v10, v11, v13

    :cond_155
    move-object v11, v4

    goto :goto_158

    :cond_157
    move-object v11, v10

    :goto_158
    iput-object v10, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    iput-object v11, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->r:J

    iget-object v10, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/bugly/idasc/proguard/ap;->c([B)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/bugly/idasc/proguard/au;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    iget-boolean v10, v10, Lcom/tencent/bugly/idasc/proguard/aa;->Q:Z

    sget v11, Lcom/tencent/bugly/idasc/proguard/at;->h:I

    invoke-static {v10, v11}, Lcom/tencent/bugly/idasc/proguard/ap;->a(ZI)Ljava/util/Map;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->z:Ljava/util/Map;

    iget-object v10, v0, Lcom/tencent/bugly/idasc/proguard/au;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    iget-object v10, v10, Lcom/tencent/bugly/idasc/proguard/aa;->d:Ljava/lang/String;

    iput-object v10, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/bugly/idasc/proguard/au;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    invoke-virtual {v10}, Lcom/tencent/bugly/idasc/proguard/aa;->s()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->L:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/bugly/idasc/proguard/au;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    invoke-virtual {v10}, Lcom/tencent/bugly/idasc/proguard/aa;->p()Ljava/util/Map;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    iget-object v10, v0, Lcom/tencent/bugly/idasc/proguard/au;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    iget-wide v14, v10, Lcom/tencent/bugly/idasc/proguard/aa;->a:J

    iput-wide v14, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->Q:J

    invoke-virtual {v10}, Lcom/tencent/bugly/idasc/proguard/aa;->a()Z

    move-result v10

    iput-boolean v10, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->R:Z

    iget-object v10, v0, Lcom/tencent/bugly/idasc/proguard/au;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    invoke-virtual {v10}, Lcom/tencent/bugly/idasc/proguard/aa;->z()I

    move-result v10

    iput v10, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->U:I

    iget-object v10, v0, Lcom/tencent/bugly/idasc/proguard/au;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    iget v11, v10, Lcom/tencent/bugly/idasc/proguard/aa;->x:I

    iput v11, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->V:I

    invoke-virtual {v10}, Lcom/tencent/bugly/idasc/proguard/aa;->t()Ljava/util/Map;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->W:Ljava/util/Map;

    iget-object v10, v0, Lcom/tencent/bugly/idasc/proguard/au;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    invoke-virtual {v10}, Lcom/tencent/bugly/idasc/proguard/aa;->y()Ljava/util/Map;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->X:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ao;->a()[B

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->y:[B

    iget-object v10, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;

    if-nez v10, :cond_1ec

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v10, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;

    :cond_1ec
    if-eqz v5, :cond_1f3

    iget-object v10, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;

    invoke-interface {v10, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1f3
    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ap;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v10, v0, Lcom/tencent/bugly/idasc/proguard/au;->c:Lcom/tencent/bugly/idasc/proguard/aa;

    iget-object v10, v10, Lcom/tencent/bugly/idasc/proguard/aa;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 p1, v8

    move-object/from16 p2, v5

    move-object/from16 p3, v10

    move-object/from16 p4, v7

    move-object/from16 p5, v2

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lcom/tencent/bugly/idasc/proguard/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;)V

    iget-object v2, v0, Lcom/tencent/bugly/idasc/proguard/au;->d:Lcom/tencent/bugly/idasc/proguard/as;

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/at;->a()Lcom/tencent/bugly/idasc/proguard/at;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/bugly/idasc/proguard/at;->C:Z

    if-nez v3, :cond_232

    const/4 v12, 0x1

    goto :goto_233

    :cond_232
    const/4 v12, 0x0

    :goto_233
    invoke-virtual {v2, v1, v12}, Lcom/tencent/bugly/idasc/proguard/as;->a(Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;Z)Z

    move-result v2

    if-nez v2, :cond_23e

    iget-object v0, v0, Lcom/tencent/bugly/idasc/proguard/au;->d:Lcom/tencent/bugly/idasc/proguard/as;

    invoke-virtual {v0, v1, v13}, Lcom/tencent/bugly/idasc/proguard/as;->b(Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;Z)V
    :try_end_23e
    .catchall {:try_start_14c .. :try_end_23e} :catchall_244

    :cond_23e
    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :catchall_244
    move-exception v0

    :try_start_245
    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_24e

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_24e
    .catchall {:try_start_245 .. :try_end_24e} :catchall_254

    :cond_24e
    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :catchall_254
    move-exception v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v6, v1}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    throw v0
.end method

.method public static a(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ak;->a()Lcom/tencent/bugly/idasc/proguard/ak;

    move-result-object v0

    new-instance v8, Lcom/tencent/bugly/idasc/proguard/au$2;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/bugly/idasc/proguard/au$2;-><init>(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v8}, Lcom/tencent/bugly/idasc/proguard/ak;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
