.class public final Lcom/tencent/bugly/idasc/proguard/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static h:Ljava/lang/String;

.field private static final i:Ljava/lang/Object;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/tencent/bugly/idasc/proguard/as;

.field protected final c:Lcom/tencent/bugly/idasc/proguard/ac;

.field protected final d:Lcom/tencent/bugly/idasc/proguard/aa;

.field protected e:Ljava/lang/Thread$UncaughtExceptionHandler;

.field protected f:Ljava/lang/Thread$UncaughtExceptionHandler;

.field protected g:Z

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/bugly/idasc/proguard/av;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/idasc/proguard/as;Lcom/tencent/bugly/idasc/proguard/ac;Lcom/tencent/bugly/idasc/proguard/aa;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/bugly/idasc/proguard/av;->g:Z

    iput-object p1, p0, Lcom/tencent/bugly/idasc/proguard/av;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/bugly/idasc/proguard/av;->b:Lcom/tencent/bugly/idasc/proguard/as;

    iput-object p3, p0, Lcom/tencent/bugly/idasc/proguard/av;->c:Lcom/tencent/bugly/idasc/proguard/ac;

    iput-object p4, p0, Lcom/tencent/bugly/idasc/proguard/av;->d:Lcom/tencent/bugly/idasc/proguard/aa;

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    const-string p0, ""

    return-object p0

    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_12

    return-object p0

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n[Message over limit size:1000, has been cutted!]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Throwable;I)Ljava/lang/String;
    .registers 8

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    if-eqz v2, :cond_5b

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v2, :cond_5b

    aget-object v4, p0, v3

    if-lez p1, :cond_3d

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lt v5, p1, :cond_3d

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "\n[Stack over limit size :"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , has been cutted !]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3d
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_49
    .catchall {:try_start_a .. :try_end_49} :catchall_4c

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :catchall_4c
    move-exception p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "gen stack error %s"

    invoke-static {p0, p1}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_5b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;Ljava/lang/Throwable;Z)V
    .registers 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/bugly/idasc/proguard/av;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_24

    const/4 v3, 0x1

    goto :goto_25

    :cond_24
    const/4 v3, 0x0

    :goto_25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "stack frame :%d, has cause %b"

    invoke-static {v3, v2}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v2, v2

    const-string v3, ""

    if-lez v2, :cond_44

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_45

    :cond_44
    move-object v2, v3

    :goto_45
    move-object v5, p1

    :goto_46
    if-eqz v5, :cond_53

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_53

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_46

    :cond_53
    if-eqz v5, :cond_bc

    if-eq v5, p1, :cond_bc

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/bugly/idasc/proguard/av;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_7a

    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    aget-object p1, p1, v4

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    :cond_7a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n......"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nCaused by:\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/tencent/bugly/idasc/proguard/at;->h:I

    invoke-static {v5, p2}, Lcom/tencent/bugly/idasc/proguard/av;->a(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    goto :goto_ee

    :cond_bc
    iput-object v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/at;->a()Lcom/tencent/bugly/idasc/proguard/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/at;->i()Z

    move-result v0

    if-eqz v0, :cond_d3

    if-eqz p2, :cond_d3

    const-string p2, "This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful!"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v3, " This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful![Bugly]"

    :cond_d3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    sget p2, Lcom/tencent/bugly/idasc/proguard/at;->h:I

    invoke-static {p1, p2}, Lcom/tencent/bugly/idasc/proguard/av;->a(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    :goto_ee
    iget-object p1, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/bugly/idasc/proguard/ap;->c([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->z:Ljava/util/Map;

    iget-object p0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z
    .registers 8

    const/4 v0, 0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v2, :cond_35

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    const-string v6, "uncaughtException"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    return v3

    :cond_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_35
    return v0
.end method

.method private static a(Ljava/lang/Thread;)Z
    .registers 4

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/av;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/tencent/bugly/idasc/proguard/av;->h:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/bugly/idasc/proguard/av;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_17

    :cond_14
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_17
    :goto_17
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/bugly/idasc/proguard/av;->h:Ljava/lang/String;

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_20
    move-exception p0

    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    throw p0
.end method

.method private b(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[BZ)Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;
    .registers 13

    const/4 v0, 0x0

    if-nez p2, :cond_c

    const-string p1, "We can do nothing with a null throwable."

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1

    :cond_c
    new-instance v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;

    invoke-direct {v1}, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->r:J

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ab;->j()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->C:J

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ab;->f()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->D:J

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ab;->l()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->E:J

    iget-object v2, p0, Lcom/tencent/bugly/idasc/proguard/av;->d:Lcom/tencent/bugly/idasc/proguard/aa;

    invoke-virtual {v2}, Lcom/tencent/bugly/idasc/proguard/aa;->k()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->F:J

    iget-object v2, p0, Lcom/tencent/bugly/idasc/proguard/av;->d:Lcom/tencent/bugly/idasc/proguard/aa;

    invoke-virtual {v2}, Lcom/tencent/bugly/idasc/proguard/aa;->j()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->G:J

    iget-object v2, p0, Lcom/tencent/bugly/idasc/proguard/av;->d:Lcom/tencent/bugly/idasc/proguard/aa;

    invoke-virtual {v2}, Lcom/tencent/bugly/idasc/proguard/aa;->l()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->H:J

    if-nez p3, :cond_4e

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/aa;->B()I

    move-result v2

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_4e

    const-wide/16 v2, 0x0

    goto :goto_54

    :cond_4e
    iget-object v2, p0, Lcom/tencent/bugly/idasc/proguard/av;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/bugly/idasc/proguard/ab;->b(Landroid/content/Context;)J

    move-result-wide v2

    :goto_54
    iput-wide v2, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->I:J

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ab;->g()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->J:J

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ab;->h()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->K:J

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ao;->a()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->y:[B

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    if-nez v2, :cond_6f

    const/4 v2, 0x0

    goto :goto_70

    :cond_6f
    array-length v2, v2

    :goto_70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const-string v2, "user log size:%d"

    invoke-static {v2, v4}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p3, :cond_7f

    const/4 v2, 0x0

    goto :goto_80

    :cond_7f
    const/4 v2, 0x2

    :goto_80
    iput v2, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->b:I

    iget-object v2, p0, Lcom/tencent/bugly/idasc/proguard/av;->d:Lcom/tencent/bugly/idasc/proguard/aa;

    invoke-virtual {v2}, Lcom/tencent/bugly/idasc/proguard/aa;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/bugly/idasc/proguard/av;->d:Lcom/tencent/bugly/idasc/proguard/aa;

    iget-object v4, v2, Lcom/tencent/bugly/idasc/proguard/aa;->o:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/bugly/idasc/proguard/aa;->q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/bugly/idasc/proguard/av;->d:Lcom/tencent/bugly/idasc/proguard/aa;

    invoke-virtual {v2}, Lcom/tencent/bugly/idasc/proguard/aa;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;

    sget v2, Lcom/tencent/bugly/idasc/proguard/at;->h:I

    invoke-static {p6, v2}, Lcom/tencent/bugly/idasc/proguard/ap;->a(ZI)Ljava/util/Map;

    move-result-object p6

    iput-object p6, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->z:Ljava/util/Map;

    iget-object p6, p0, Lcom/tencent/bugly/idasc/proguard/av;->d:Lcom/tencent/bugly/idasc/proguard/aa;

    iget-object p6, p6, Lcom/tencent/bugly/idasc/proguard/aa;->d:Ljava/lang/String;

    iput-object p6, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {p6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/av;->d:Lcom/tencent/bugly/idasc/proguard/aa;

    invoke-virtual {p1}, Lcom/tencent/bugly/idasc/proguard/aa;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->L:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/av;->d:Lcom/tencent/bugly/idasc/proguard/aa;

    invoke-virtual {p1}, Lcom/tencent/bugly/idasc/proguard/aa;->p()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/av;->d:Lcom/tencent/bugly/idasc/proguard/aa;

    invoke-virtual {p1}, Lcom/tencent/bugly/idasc/proguard/aa;->A()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->i:Ljava/util/Map;

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/av;->d:Lcom/tencent/bugly/idasc/proguard/aa;

    iget-wide v4, p1, Lcom/tencent/bugly/idasc/proguard/aa;->a:J

    iput-wide v4, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->Q:J

    invoke-virtual {p1}, Lcom/tencent/bugly/idasc/proguard/aa;->a()Z

    move-result p1

    iput-boolean p1, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->R:Z

    invoke-static {v1, p2, p3}, Lcom/tencent/bugly/idasc/proguard/av;->a(Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;Ljava/lang/Throwable;Z)V

    if-nez p3, :cond_11d

    if-eqz p4, :cond_102

    :try_start_fa
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_102

    const/4 p1, 0x1

    goto :goto_103

    :cond_102
    const/4 p1, 0x0

    :goto_103
    if-eqz p5, :cond_10a

    array-length p2, p5

    if-lez p2, :cond_10a

    const/4 p2, 0x1

    goto :goto_10b

    :cond_10a
    const/4 p2, 0x0

    :goto_10b
    if-eqz p1, :cond_119

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;

    const-string p3, "UserData"

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_119
    if-eqz p2, :cond_11d

    iput-object p5, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->Y:[B

    :cond_11d
    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/av;->d:Lcom/tencent/bugly/idasc/proguard/aa;

    invoke-virtual {p1}, Lcom/tencent/bugly/idasc/proguard/aa;->z()I

    move-result p1

    iput p1, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->U:I

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/av;->d:Lcom/tencent/bugly/idasc/proguard/aa;

    iget p2, p1, Lcom/tencent/bugly/idasc/proguard/aa;->x:I

    iput p2, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->V:I

    invoke-virtual {p1}, Lcom/tencent/bugly/idasc/proguard/aa;->t()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->W:Ljava/util/Map;

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/av;->d:Lcom/tencent/bugly/idasc/proguard/aa;

    invoke-virtual {p1}, Lcom/tencent/bugly/idasc/proguard/aa;->y()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->X:Ljava/util/Map;
    :try_end_139
    .catchall {:try_start_fa .. :try_end_139} :catchall_13a

    goto :goto_148

    :catchall_13a
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "handle crash error %s"

    invoke-static {p1, p2}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_148
    return-object v1
.end method

.method private static c()V
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "current process die"

    invoke-static {v1, v0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    nop

    const/4 v0, 0x1

    nop

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/bugly/idasc/proguard/av;->j:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_18

    const-string v0, "java crash handler over %d, no need set."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_7d

    monitor-exit p0

    return-void

    :cond_18
    :try_start_18
    iput-boolean v3, p0, Lcom/tencent/bugly/idasc/proguard/av;->g:Z

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_66

    const-class v1, Lcom/tencent/bugly/idasc/proguard/av;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_32
    .catchall {:try_start_18 .. :try_end_32} :catchall_7d

    if-eqz v1, :cond_36

    monitor-exit p0

    return-void

    :cond_36
    :try_start_36
    const-string v1, "com.android.internal.os.RuntimeInit$UncaughtHandler"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    const-string v1, "backup system java handler: %s"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/av;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    :goto_55
    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/av;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    goto :goto_66

    :cond_58
    const-string v1, "backup java handler: %s"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_55

    :cond_66
    :goto_66
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget v0, p0, Lcom/tencent/bugly/idasc/proguard/av;->j:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/bugly/idasc/proguard/av;->j:I

    const-string v0, "registered java monitor: %s"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_7b
    .catchall {:try_start_36 .. :try_end_7b} :catchall_7d

    monitor-exit p0

    return-void

    :catchall_7d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;)V
    .registers 6

    monitor-enter p0

    if-eqz p1, :cond_28

    :try_start_3
    iget-boolean v0, p1, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->f:Z

    iget-boolean v1, p0, Lcom/tencent/bugly/idasc/proguard/av;->g:Z

    if-eq v0, v1, :cond_28

    const-string v1, "java changed to %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-boolean p1, p1, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->f:Z

    if-eqz p1, :cond_21

    invoke-virtual {p0}, Lcom/tencent/bugly/idasc/proguard/av;->a()V
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_25

    monitor-exit p0

    return-void

    :cond_21
    :try_start_21
    invoke-virtual {p0}, Lcom/tencent/bugly/idasc/proguard/av;->b()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    goto :goto_28

    :catchall_25
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_28
    :goto_28
    monitor-exit p0

    return-void
.end method

.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[BZ)V
    .registers 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    const-string v5, "sys default last handle end!"

    const-string v6, "sys default last handle start!"

    const-string v7, "system handle end!"

    const-string v8, "system handle start!"

    const-string v9, "crashreport last handle end!"

    const-string v10, "crashreport last handle start!"

    const/4 v11, 0x0

    if-eqz v4, :cond_52

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v0, v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v0, v13

    const-string v12, "Java Crash Happen cause by %s(%d)"

    invoke-static {v12, v0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static/range {p1 .. p1}, Lcom/tencent/bugly/idasc/proguard/av;->a(Ljava/lang/Thread;)Z

    move-result v0

    if-eqz v0, :cond_59

    const-string v0, "this class has handled this exception"

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v12}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/bugly/idasc/proguard/av;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_4e

    const-string v0, "call system handler"

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v12}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/bugly/idasc/proguard/av;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_59

    :cond_4e
    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/av;->c()V

    goto :goto_59

    :cond_52
    const-string v0, "Java Catch Happen"

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v12}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_59
    :goto_59
    :try_start_59
    iget-boolean v0, v1, Lcom/tencent/bugly/idasc/proguard/av;->g:Z

    if-nez v0, :cond_a2

    const-string v0, "Java crash handler is disable. Just return."

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v12}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_64
    .catchall {:try_start_59 .. :try_end_64} :catchall_1de

    if-eqz v4, :cond_a1

    iget-object v0, v1, Lcom/tencent/bugly/idasc/proguard/av;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_80

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/av;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_80

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/bugly/idasc/proguard/av;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v5, v0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_80
    iget-object v0, v1, Lcom/tencent/bugly/idasc/proguard/av;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_94

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v8, v0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/bugly/idasc/proguard/av;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v7, v0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_94
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v10, v0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/av;->c()V

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v9, v0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_a1
    return-void

    :cond_a2
    :try_start_a2
    iget-object v0, v1, Lcom/tencent/bugly/idasc/proguard/av;->c:Lcom/tencent/bugly/idasc/proguard/ac;

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/ac;->b()Z

    move-result v0

    if-nez v0, :cond_b1

    const-string v0, "no remote but still store!"

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v12}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_b1
    iget-object v0, v1, Lcom/tencent/bugly/idasc/proguard/av;->c:Lcom/tencent/bugly/idasc/proguard/ac;

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/ac;->c()Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->f:Z
    :try_end_b9
    .catchall {:try_start_a2 .. :try_end_b9} :catchall_1de

    const-string v12, "JAVA_CRASH"

    const-string v13, "JAVA_CATCH"

    if-nez v0, :cond_128

    :try_start_bf
    iget-object v0, v1, Lcom/tencent/bugly/idasc/proguard/av;->c:Lcom/tencent/bugly/idasc/proguard/ac;

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_128

    const-string v0, "crash report was closed by remote , will not upload to Bugly , print local for helpful!"

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v0, v14}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz v4, :cond_d2

    move-object v15, v12

    goto :goto_d3

    :cond_d2
    move-object v15, v13

    :goto_d3
    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ap;->a()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v1, Lcom/tencent/bugly/idasc/proguard/av;->d:Lcom/tencent/bugly/idasc/proguard/aa;

    iget-object v0, v0, Lcom/tencent/bugly/idasc/proguard/aa;->d:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {p2 .. p2}, Lcom/tencent/bugly/idasc/proguard/ap;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v20}, Lcom/tencent/bugly/idasc/proguard/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;)V
    :try_end_ea
    .catchall {:try_start_bf .. :try_end_ea} :catchall_1de

    if-eqz v4, :cond_127

    iget-object v0, v1, Lcom/tencent/bugly/idasc/proguard/av;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_106

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/av;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_106

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/bugly/idasc/proguard/av;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v5, v0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_106
    iget-object v0, v1, Lcom/tencent/bugly/idasc/proguard/av;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_11a

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v8, v0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/bugly/idasc/proguard/av;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v7, v0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_11a
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v10, v0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/av;->c()V

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v9, v0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_127
    return-void

    :cond_128
    :try_start_128
    invoke-direct/range {p0 .. p6}, Lcom/tencent/bugly/idasc/proguard/av;->b(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[BZ)Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;

    move-result-object v0

    if-nez v0, :cond_173

    const-string v0, "pkg crash datas fail!"

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v12}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_135
    .catchall {:try_start_128 .. :try_end_135} :catchall_1de

    if-eqz v4, :cond_172

    iget-object v0, v1, Lcom/tencent/bugly/idasc/proguard/av;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_151

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/av;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_151

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/bugly/idasc/proguard/av;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v5, v0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_151
    iget-object v0, v1, Lcom/tencent/bugly/idasc/proguard/av;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_165

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v8, v0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/bugly/idasc/proguard/av;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v7, v0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_165
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v10, v0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/av;->c()V

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v9, v0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_172
    return-void

    :cond_173
    if-eqz v4, :cond_176

    goto :goto_177

    :cond_176
    move-object v12, v13

    :goto_177
    :try_start_177
    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ap;->a()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/tencent/bugly/idasc/proguard/av;->d:Lcom/tencent/bugly/idasc/proguard/aa;

    iget-object v14, v14, Lcom/tencent/bugly/idasc/proguard/aa;->d:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static/range {p2 .. p2}, Lcom/tencent/bugly/idasc/proguard/ap;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lcom/tencent/bugly/idasc/proguard/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;)V

    iget-object v12, v1, Lcom/tencent/bugly/idasc/proguard/av;->b:Lcom/tencent/bugly/idasc/proguard/as;

    invoke-virtual {v12, v0, v4}, Lcom/tencent/bugly/idasc/proguard/as;->a(Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;Z)Z

    move-result v12

    if-nez v12, :cond_199

    iget-object v12, v1, Lcom/tencent/bugly/idasc/proguard/av;->b:Lcom/tencent/bugly/idasc/proguard/as;

    invoke-virtual {v12, v0, v4}, Lcom/tencent/bugly/idasc/proguard/as;->b(Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;Z)V

    :cond_199
    if-eqz v4, :cond_1a0

    iget-object v12, v1, Lcom/tencent/bugly/idasc/proguard/av;->b:Lcom/tencent/bugly/idasc/proguard/as;

    invoke-virtual {v12, v0}, Lcom/tencent/bugly/idasc/proguard/as;->a(Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;)V
    :try_end_1a0
    .catchall {:try_start_177 .. :try_end_1a0} :catchall_1de

    :cond_1a0
    if-eqz v4, :cond_225

    iget-object v0, v1, Lcom/tencent/bugly/idasc/proguard/av;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1bc

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/av;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_1bc

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/bugly/idasc/proguard/av;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v5, v0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_1bc
    iget-object v0, v1, Lcom/tencent/bugly/idasc/proguard/av;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1d0

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v8, v0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/bugly/idasc/proguard/av;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v7, v0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_1d0
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v10, v0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/av;->c()V

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v9, v0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :catchall_1de
    move-exception v0

    :try_start_1df
    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v12

    if-nez v12, :cond_1e8

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1e8
    .catchall {:try_start_1df .. :try_end_1e8} :catchall_226

    :cond_1e8
    if-eqz v4, :cond_225

    iget-object v0, v1, Lcom/tencent/bugly/idasc/proguard/av;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_204

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/av;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_204

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/bugly/idasc/proguard/av;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v5, v0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_204
    iget-object v0, v1, Lcom/tencent/bugly/idasc/proguard/av;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_218

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v8, v0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/bugly/idasc/proguard/av;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v7, v0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_218
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v10, v0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/av;->c()V

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v9, v0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_225
    return-void

    :catchall_226
    move-exception v0

    if-eqz v4, :cond_265

    iget-object v4, v1, Lcom/tencent/bugly/idasc/proguard/av;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v4, :cond_244

    invoke-static {v4}, Lcom/tencent/bugly/idasc/proguard/av;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v4

    if-nez v4, :cond_234

    goto :goto_244

    :cond_234
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v6, v4}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v4, v1, Lcom/tencent/bugly/idasc/proguard/av;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v4, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v5, v2}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_265

    :cond_244
    :goto_244
    iget-object v4, v1, Lcom/tencent/bugly/idasc/proguard/av;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v4, :cond_258

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v8, v4}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v4, v1, Lcom/tencent/bugly/idasc/proguard/av;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v4, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v7, v2}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_265

    :cond_258
    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v10, v2}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/av;->c()V

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v9, v2}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_265
    :goto_265
    throw v0
.end method

.method public final declared-synchronized b()V
    .registers 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/bugly/idasc/proguard/av;->g:Z

    const-string v1, "close java monitor!"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    const-string v2, "bugly"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v1, "Java monitor to unregister: %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/av;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget v0, p0, Lcom/tencent/bugly/idasc/proguard/av;->j:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/bugly/idasc/proguard/av;->j:I
    :try_end_37
    .catchall {:try_start_2 .. :try_end_37} :catchall_39

    :cond_37
    monitor-exit p0

    return-void

    :catchall_39
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 11

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/av;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_6
    iget-object v1, p0, Lcom/tencent/bugly/idasc/proguard/av;->d:Lcom/tencent/bugly/idasc/proguard/aa;

    iget-boolean v7, v1, Lcom/tencent/bugly/idasc/proguard/aa;->Q:Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/bugly/idasc/proguard/av;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[BZ)V

    monitor-exit v0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_12

    throw p1
.end method
