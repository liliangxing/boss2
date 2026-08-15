.class public Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/idasc/proguard/q;


# static fields
.field static a:Ljava/lang/String; = null

.field private static b:Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler; = null

.field private static c:I = 0x1

.field private static n:Z = true


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/tencent/bugly/idasc/proguard/aa;

.field private final f:Lcom/tencent/bugly/idasc/proguard/ak;

.field private g:Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeExceptionHandler;

.field private final h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/tencent/bugly/idasc/proguard/as;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/idasc/proguard/aa;Lcom/tencent/bugly/idasc/proguard/as;Lcom/tencent/bugly/idasc/proguard/ak;ZLjava/lang/String;)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->i:Z

    iput-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->j:Z

    iput-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->k:Z

    iput-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->l:Z

    invoke-static {p1}, Lcom/tencent/bugly/idasc/proguard/ap;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->d:Landroid/content/Context;

    sget-object v1, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/idasc/proguard/ap;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    :try_start_1a
    invoke-static {p6}, Lcom/tencent/bugly/idasc/proguard/ap;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44

    const-string p6, "bugly"

    invoke-virtual {p1, p6, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p6

    invoke-virtual {p6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p6
    :try_end_2a
    .catchall {:try_start_1a .. :try_end_2a} :catchall_2b

    goto :goto_44

    :catchall_2b
    invoke-static {p1}, Lcom/tencent/bugly/idasc/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object p6

    iget-object p6, p6, Lcom/tencent/bugly/idasc/proguard/aa;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/data/data/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "/app_bugly"

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    :cond_44
    :goto_44
    sput-object p6, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a:Ljava/lang/String;

    :cond_46
    iput-object p3, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->m:Lcom/tencent/bugly/idasc/proguard/as;

    iput-object p2, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->e:Lcom/tencent/bugly/idasc/proguard/aa;

    iput-object p4, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/tencent/bugly/idasc/proguard/ak;

    iput-boolean p5, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->h:Z

    new-instance p4, Lcom/tencent/bugly/idasc/proguard/bd;

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ac;->a()Lcom/tencent/bugly/idasc/proguard/ac;

    move-result-object p5

    invoke-direct {p4, p1, p2, p3, p5}, Lcom/tencent/bugly/idasc/proguard/bd;-><init>(Landroid/content/Context;Lcom/tencent/bugly/idasc/proguard/aa;Lcom/tencent/bugly/idasc/proguard/as;Lcom/tencent/bugly/idasc/proguard/ac;)V

    iput-object p4, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->g:Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeExceptionHandler;

    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->d:Landroid/content/Context;

    return-object p0
.end method

.method private declared-synchronized a(Z)V
    .registers 13

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    const-string p1, "[Native] Native crash report has already registered."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_132

    monitor-exit p0

    return-void

    :cond_f
    :try_start_f
    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->j:Z
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_132

    const/4 v2, 0x1

    if-eqz v0, :cond_7a

    :try_start_14
    sget-object v0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a:Ljava/lang/String;

    sget v3, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->c:I

    invoke-virtual {p0, v0, p1, v3}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->regist(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12c

    const-string v0, "[Native] Native Crash Report enable."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->e:Lcom/tencent/bugly/idasc/proguard/aa;

    iput-object p1, v0, Lcom/tencent/bugly/idasc/proguard/aa;->u:Ljava/lang/String;

    const-string v0, "-"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/at;->b:Z

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->e:Lcom/tencent/bugly/idasc/proguard/aa;

    iget-object v0, v0, Lcom/tencent/bugly/idasc/proguard/aa;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_51

    iget-object p1, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->e:Lcom/tencent/bugly/idasc/proguard/aa;

    iget-object v0, p1, Lcom/tencent/bugly/idasc/proguard/aa;->h:Ljava/lang/String;

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->e:Lcom/tencent/bugly/idasc/proguard/aa;

    iget-object v3, v3, Lcom/tencent/bugly/idasc/proguard/aa;->u:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/bugly/idasc/proguard/aa;->h:Ljava/lang/String;

    :cond_51
    const-string p1, "comInfo.sdkVersion %s"

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->e:Lcom/tencent/bugly/idasc/proguard/aa;

    iget-object v3, v3, Lcom/tencent/bugly/idasc/proguard/aa;->h:Ljava/lang/String;

    aput-object v3, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-boolean v2, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->k:Z

    invoke-virtual {p0}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->getRunningCpuAbi()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6f

    iget-object v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->e:Lcom/tencent/bugly/idasc/proguard/aa;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/idasc/proguard/aa;->e(Ljava/lang/String;)V
    :try_end_6f
    .catchall {:try_start_14 .. :try_end_6f} :catchall_71

    :cond_6f
    monitor-exit p0

    return-void

    :catchall_71
    :try_start_71
    const-string p1, "[Native] Failed to load Bugly SO file."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_12c

    :cond_7a
    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->i:Z
    :try_end_7c
    .catchall {:try_start_71 .. :try_end_7c} :catchall_132

    if-eqz v0, :cond_12c

    :try_start_7e
    const-string v0, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v3, "registNativeExceptionHandler2"

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const/4 v8, 0x3

    aput-object v6, v5, v8

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v9, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a:Ljava/lang/String;

    aput-object v9, v4, v1

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ab;->d()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v2

    const/4 v9, 0x5

    if-eqz p1, :cond_a6

    const/4 v10, 0x1

    goto :goto_a7

    :cond_a6
    const/4 v10, 0x5

    :goto_a7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v8

    invoke-static {v0, v3, v5, v4}, Lcom/tencent/bugly/idasc/proguard/ap;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_ea

    const-string v0, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v3, "registNativeExceptionHandler"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    aput-object v6, v4, v7

    new-array v5, v8, [Ljava/lang/Object;

    sget-object v8, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a:Ljava/lang/String;

    aput-object v8, v5, v1

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ab;->d()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v2

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/aa;->b()Lcom/tencent/bugly/idasc/proguard/aa;

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/aa;->B()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/bugly/idasc/proguard/ap;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_ea
    if-eqz v0, :cond_12c

    iput-boolean v2, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->k:Z

    iget-object v3, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->e:Lcom/tencent/bugly/idasc/proguard/aa;

    iput-object v0, v3, Lcom/tencent/bugly/idasc/proguard/aa;->u:Ljava/lang/String;

    const-string v0, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v3, "enableHandler"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    new-array v5, v2, [Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v7, v5, v1

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/bugly/idasc/proguard/ap;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_108

    const/4 v9, 0x1

    :cond_108
    const-string p1, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v0, "setLogMode"

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v6, v3, v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {p1, v0, v3, v2}, Lcom/tencent/bugly/idasc/proguard/ap;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->getRunningCpuAbi()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12a

    iget-object v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->e:Lcom/tencent/bugly/idasc/proguard/aa;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/idasc/proguard/aa;->e(Ljava/lang/String;)V
    :try_end_12a
    .catchall {:try_start_7e .. :try_end_12a} :catchall_12c

    :cond_12a
    monitor-exit p0

    return-void

    :catchall_12c
    :cond_12c
    :goto_12c
    :try_start_12c
    iput-boolean v1, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->j:Z

    iput-boolean v1, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->i:Z
    :try_end_130
    .catchall {:try_start_12c .. :try_end_130} :catchall_132

    monitor-exit p0

    return-void

    :catchall_132
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a()Z
    .registers 1

    sget-boolean v0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->n:Z

    return v0
.end method

.method private a(ILjava/lang/String;)Z
    .registers 5

    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    :try_start_6
    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->setNativeInfo(ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_9} :catch_15
    .catchall {:try_start_6 .. :try_end_9} :catchall_b

    const/4 p1, 0x1

    return p1

    :catchall_b
    move-exception p1

    invoke-static {p1}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_15

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_15
    :cond_15
    return v1
.end method

.method static synthetic a(Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;Ljava/lang/String;)Z
    .registers 3

    const/16 v0, 0x3e7

    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Z)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    const-string v2, "[Native] Trying to load so: %s"

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p1, :cond_11

    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_14

    :cond_11
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_21

    :goto_14
    :try_start_14
    const-string p1, "[Native] Successfully loaded SO: %s"

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {p1, v2}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_1e

    goto :goto_36

    :catchall_1e
    move-exception p1

    const/4 v2, 0x1

    goto :goto_23

    :catchall_21
    move-exception p1

    const/4 v2, 0x0

    :goto_23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "[Native] Failed to load so: %s"

    invoke-static {p0, p1}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v2

    :goto_36
    return v0
.end method

.method static synthetic b(Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;)Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeExceptionHandler;
    .registers 1

    iget-object p0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->g:Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeExceptionHandler;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized b(Z)V
    .registers 2

    monitor-enter p0

    if-eqz p1, :cond_8

    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->startNativeMonitor()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_d

    monitor-exit p0

    return-void

    :cond_8
    :try_start_8
    invoke-direct {p0}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->c()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic c(Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;)Lcom/tencent/bugly/idasc/proguard/as;
    .registers 1

    iget-object p0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->m:Lcom/tencent/bugly/idasc/proguard/as;

    return-object p0
.end method

.method private declared-synchronized c()V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_f

    const-string v0, "[Native] Native crash report has already unregistered."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_53

    monitor-exit p0

    return-void

    :cond_f
    :try_start_f
    invoke-virtual {p0}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->unregist()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    const-string v0, "[Native] Successfully closed native crash report."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->k:Z
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_20

    monitor-exit p0

    return-void

    :catchall_20
    :try_start_20
    const-string v0, "[Native] Failed to close native crash report."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_20 .. :try_end_27} :catchall_53

    :cond_27
    :try_start_27
    const-string v0, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v2, "enableHandler"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v3, v1

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/bugly/idasc/proguard/ap;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->k:Z

    const-string v0, "[Native] Successfully closed native crash report."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_44
    .catchall {:try_start_27 .. :try_end_44} :catchall_46

    monitor-exit p0

    return-void

    :catchall_46
    :try_start_46
    const-string v0, "[Native] Failed to close native crash report."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->j:Z

    iput-boolean v1, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->i:Z
    :try_end_51
    .catchall {:try_start_46 .. :try_end_51} :catchall_53

    monitor-exit p0

    return-void

    :catchall_53
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Z)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->l:Z

    if-eq v0, p1, :cond_16

    const-string v0, "user change native %b"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-boolean p1, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->l:Z
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    :cond_16
    monitor-exit p0

    return-void

    :catchall_18
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized getDumpFilePath()Ljava/lang/String;
    .registers 2

    const-class v0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;
    .registers 2

    const-class v0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->b:Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Lcom/tencent/bugly/idasc/proguard/aa;Lcom/tencent/bugly/idasc/proguard/as;Lcom/tencent/bugly/idasc/proguard/ac;Lcom/tencent/bugly/idasc/proguard/ak;ZLjava/lang/String;)Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;
    .registers 15

    const-class p3, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;

    monitor-enter p3

    :try_start_3
    sget-object v0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->b:Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;

    if-nez v0, :cond_15

    new-instance v0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;-><init>(Landroid/content/Context;Lcom/tencent/bugly/idasc/proguard/aa;Lcom/tencent/bugly/idasc/proguard/as;Lcom/tencent/bugly/idasc/proguard/ak;ZLjava/lang/String;)V

    sput-object v0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->b:Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;

    :cond_15
    sget-object p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->b:Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    monitor-exit p3

    return-object p0

    :catchall_19
    move-exception p0

    monitor-exit p3

    throw p0
.end method

.method private native getProperties(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native getSoCpuAbi()Ljava/lang/String;
.end method

.method public static isShouldHandleInJava()Z
    .registers 1

    sget-boolean v0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->n:Z

    return v0
.end method

.method public static declared-synchronized setDumpFilePath(Ljava/lang/String;)V
    .registers 2

    const-class v0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;

    monitor-enter v0

    :try_start_3
    sput-object p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setShouldHandleInJava(Z)V
    .registers 3

    sput-boolean p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->n:Z

    sget-object v0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->b:Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;

    if-eqz v0, :cond_f

    const/16 v1, 0x3e7

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    :cond_f
    return-void
.end method


# virtual methods
.method public appendLogToNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 12

    const-class v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->i:Z

    const/4 v2, 0x0

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->j:Z

    if-nez v1, :cond_c

    return v2

    :cond_c
    if-eqz p1, :cond_4b

    if-eqz p2, :cond_4b

    if-nez p3, :cond_13

    goto :goto_4b

    :cond_13
    :try_start_13
    iget-boolean v1, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->j:Z

    if-eqz v1, :cond_1c

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->appendNativeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1c
    const-string v1, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v3, "appendNativeLog"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v0, v5, v2

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v7, 0x2

    aput-object v0, v5, v7

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v6

    aput-object p3, v0, v7

    invoke-static {v1, v3, v5, v0}, Lcom/tencent/bugly/idasc/proguard/ap;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_40

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_3f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_13 .. :try_end_3f} :catch_4b
    .catchall {:try_start_13 .. :try_end_3f} :catchall_41

    return p1

    :cond_40
    return v2

    :catchall_41
    move-exception p1

    invoke-static {p1}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_4b

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_4b
    :cond_4b
    :goto_4b
    return v2
.end method

.method protected native appendNativeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method protected native appendWholeNativeLog(Ljava/lang/String;)Z
.end method

.method public checkUploadRecordCrash()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/tencent/bugly/idasc/proguard/ak;

    new-instance v1, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler$1;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler$1;-><init>(Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;)V

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/idasc/proguard/ak;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public disableCatchAnrTrace()V
    .registers 2

    const/4 v0, 0x1

    sput v0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->c:I

    return-void
.end method

.method public dumpAnrNativeStack()V
    .registers 3

    const/16 v0, 0x13

    const-string v1, "1"

    invoke-direct {p0, v0, v1}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    return-void
.end method

.method public enableCatchAnrTrace()V
    .registers 2

    sget v0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->c:I

    or-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->c:I

    return-void
.end method

.method public filterSigabrtSysLog()Z
    .registers 3

    const/16 v0, 0x3e6

    const-string v1, "true"

    invoke-direct {p0, v0, v1}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getLogFromNative()Ljava/lang/String;
    .registers 4

    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->j:Z

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    :try_start_a
    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->j:Z

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->getNativeLog()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    const-string v0, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v2, "getNativeLog"

    invoke-static {v0, v2, v1, v1}, Lcom/tencent/bugly/idasc/proguard/ap;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_1d} :catch_28
    .catchall {:try_start_a .. :try_end_1d} :catchall_1e

    return-object v0

    :catchall_1e
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_28
    :cond_28
    return-object v1
.end method

.method public getNativeExceptionHandler()Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeExceptionHandler;
    .registers 2

    iget-object v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->g:Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeExceptionHandler;

    return-object v0
.end method

.method protected native getNativeKeyValueList()Ljava/lang/String;
.end method

.method protected native getNativeLog()Ljava/lang/String;
.end method

.method public getRunningCpuAbi()Ljava/lang/String;
    .registers 3

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->getSoCpuAbi()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object v0

    :catchall_5
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "get so cpu abi failed\uff0cplease upgrade bugly so version"

    invoke-static {v1, v0}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, ""

    return-object v0
.end method

.method public getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->j:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->i:Z

    if-eqz v0, :cond_9

    goto :goto_c

    :cond_9
    const-string p1, "fail"

    return-object p1

    :cond_c
    :goto_c
    invoke-direct {p0, p1}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->getProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isEnableCatchAnrTrace()Z
    .registers 3

    sget v0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized isUserOpened()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->l:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStrategyChanged(Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;)V
    .registers 6

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_18

    :try_start_5
    iget-boolean p1, p1, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->f:Z

    iget-boolean v2, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->k:Z

    if-eq p1, v2, :cond_18

    const-string v2, "server native changed to %b"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_18
    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ac;->a()Lcom/tencent/bugly/idasc/proguard/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/bugly/idasc/proguard/ac;->c()Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->f:Z

    if-eqz p1, :cond_2a

    iget-boolean p1, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->l:Z

    if-eqz p1, :cond_2a

    const/4 p1, 0x1

    goto :goto_2b

    :cond_2a
    const/4 p1, 0x0

    :goto_2b
    iget-boolean v2, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->k:Z

    if-eq p1, v2, :cond_3f

    const-string v2, "native changed to %b"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->b(Z)V
    :try_end_3f
    .catchall {:try_start_5 .. :try_end_3f} :catchall_41

    :cond_3f
    monitor-exit p0

    return-void

    :catchall_41
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public putKeyValueToNative(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    const-class v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->i:Z

    const/4 v2, 0x0

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->j:Z

    if-nez v1, :cond_c

    return v2

    :cond_c
    if-eqz p1, :cond_44

    if-nez p2, :cond_11

    goto :goto_44

    :cond_11
    :try_start_11
    iget-boolean v1, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->j:Z

    if-eqz v1, :cond_1a

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->putNativeKeyValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1a
    const-string v1, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v3, "putNativeKeyValue"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v0, v5, v2

    const/4 v6, 0x1

    aput-object v0, v5, v6

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v6

    invoke-static {v1, v3, v5, v0}, Lcom/tencent/bugly/idasc/proguard/ap;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_39

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_38
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_11 .. :try_end_38} :catch_44
    .catchall {:try_start_11 .. :try_end_38} :catchall_3a

    return p1

    :cond_39
    return v2

    :catchall_3a
    move-exception p1

    invoke-static {p1}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_44

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_44
    :cond_44
    :goto_44
    return v2
.end method

.method protected native putNativeKeyValue(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method protected native regist(Ljava/lang/String;ZI)Ljava/lang/String;
.end method

.method public removeEmptyNativeRecordFiles()V
    .registers 2

    sget-object v0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/be;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected native removeNativeKeyValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public resendSigquit()V
    .registers 3

    const/16 v0, 0x14

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    return-void
.end method

.method public setNativeAppChannel(Ljava/lang/String;)Z
    .registers 3

    const/16 v0, 0xc

    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setNativeAppPackage(Ljava/lang/String;)Z
    .registers 3

    const/16 v0, 0xd

    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setNativeAppVersion(Ljava/lang/String;)Z
    .registers 3

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected native setNativeInfo(ILjava/lang/String;)V
.end method

.method public setNativeIsAppForeground(Z)Z
    .registers 3

    if-eqz p1, :cond_5

    const-string p1, "true"

    goto :goto_7

    :cond_5
    const-string p1, "false"

    :goto_7
    const/16 v0, 0xe

    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setNativeLaunchTime(J)Z
    .registers 3

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xf

    invoke-direct {p0, p2, p1}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    move-result p1
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_a} :catch_b

    return p1

    :catch_b
    move-exception p1

    invoke-static {p1}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_15

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public setNativeUserId(Ljava/lang/String;)Z
    .registers 3

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized setUserOpened(Z)V
    .registers 6

    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->c(Z)V

    invoke-virtual {p0}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->isUserOpened()Z

    move-result p1

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ac;->a()Lcom/tencent/bugly/idasc/proguard/ac;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    if-eqz p1, :cond_1c

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/ac;->c()Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->f:Z

    if-eqz p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :cond_1d
    :goto_1d
    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->k:Z

    if-eq p1, v0, :cond_31

    const-string v0, "native changed to %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->b(Z)V
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_33

    :cond_31
    monitor-exit p0

    return-void

    :catchall_33
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startNativeMonitor()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->j:Z

    if-nez v0, :cond_8a

    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->i:Z

    if-eqz v0, :cond_b

    goto/16 :goto_8a

    :cond_b
    iget-object v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->e:Lcom/tencent/bugly/idasc/proguard/aa;

    iget-object v0, v0, Lcom/tencent/bugly/idasc/proguard/aa;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/ap;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    sget-boolean v2, Lcom/tencent/bugly/idasc/proguard/at;->b:Z

    if-eqz v2, :cond_38

    const-string v2, "Bugly_Native_idasc"

    const-string v3, "NativeRQD"

    if-eqz v0, :cond_27

    iget-object v2, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->e:Lcom/tencent/bugly/idasc/proguard/aa;

    iget-object v2, v2, Lcom/tencent/bugly/idasc/proguard/aa;->t:Ljava/lang/String;

    :cond_27
    invoke-static {v2, v0}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->j:Z

    if-nez v2, :cond_4b

    if-nez v0, :cond_4b

    invoke-static {v3, v1}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->i:Z

    goto :goto_4b

    :cond_38
    const-string v1, "Bugly_Native_idasc"

    iget-object v2, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->e:Lcom/tencent/bugly/idasc/proguard/aa;

    iget-object v3, v2, Lcom/tencent/bugly/idasc/proguard/aa;->t:Ljava/lang/String;

    if-nez v0, :cond_44

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_45

    :cond_44
    move-object v1, v3

    :goto_45
    invoke-static {v1, v0}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->j:Z

    :cond_4b
    :goto_4b
    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->j:Z

    if-nez v0, :cond_55

    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->i:Z
    :try_end_51
    .catchall {:try_start_1 .. :try_end_51} :catchall_91

    if-nez v0, :cond_55

    monitor-exit p0

    return-void

    :cond_55
    :try_start_55
    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->h:Z

    invoke-direct {p0, v0}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a(Z)V

    iget-object v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->e:Lcom/tencent/bugly/idasc/proguard/aa;

    iget-object v0, v0, Lcom/tencent/bugly/idasc/proguard/aa;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->setNativeAppVersion(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->e:Lcom/tencent/bugly/idasc/proguard/aa;

    iget-object v0, v0, Lcom/tencent/bugly/idasc/proguard/aa;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->setNativeAppChannel(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->e:Lcom/tencent/bugly/idasc/proguard/aa;

    iget-object v0, v0, Lcom/tencent/bugly/idasc/proguard/aa;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->setNativeAppPackage(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->e:Lcom/tencent/bugly/idasc/proguard/aa;

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/aa;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->setNativeUserId(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->e:Lcom/tencent/bugly/idasc/proguard/aa;

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/aa;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->setNativeIsAppForeground(Z)Z

    iget-object v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->e:Lcom/tencent/bugly/idasc/proguard/aa;

    iget-wide v0, v0, Lcom/tencent/bugly/idasc/proguard/aa;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->setNativeLaunchTime(J)Z
    :try_end_88
    .catchall {:try_start_55 .. :try_end_88} :catchall_91

    monitor-exit p0

    return-void

    :cond_8a
    :goto_8a
    :try_start_8a
    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->h:Z

    invoke-direct {p0, v0}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a(Z)V
    :try_end_8f
    .catchall {:try_start_8a .. :try_end_8f} :catchall_91

    monitor-exit p0

    return-void

    :catchall_91
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected native testCrash()V
.end method

.method public testNativeCrash()V
    .registers 3

    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->j:Z

    if-nez v0, :cond_d

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[Native] Bugly SO file has not been load."

    invoke-static {v1, v0}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->testCrash()V

    return-void
.end method

.method public testNativeCrash(ZZZ)V
    .registers 5

    const/16 v0, 0x10

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    const/16 p1, 0x11

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    const/16 p1, 0x12

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    invoke-virtual {p0}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->testNativeCrash()V

    return-void
.end method

.method public unBlockSigquit(Z)V
    .registers 3

    const/16 v0, 0x15

    if-eqz p1, :cond_a

    const-string p1, "true"

    :goto_6
    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    return-void

    :cond_a
    const-string p1, "false"

    goto :goto_6
.end method

.method protected native unregist()Ljava/lang/String;
.end method
