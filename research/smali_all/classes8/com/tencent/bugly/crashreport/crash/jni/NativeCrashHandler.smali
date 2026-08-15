.class public Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/q;


# static fields
.field static a:Ljava/lang/String; = null

.field private static b:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler; = null

.field private static c:I = 0x1

.field private static n:Z = true


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/tencent/bugly/proguard/aa;

.field private final f:Lcom/tencent/bugly/proguard/ak;

.field private g:Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;

.field private final h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/tencent/bugly/proguard/as;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/proguard/aa;Lcom/tencent/bugly/proguard/as;Lcom/tencent/bugly/proguard/ak;ZLjava/lang/String;)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->k:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->l:Z

    .line 12
    .line 13
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ap;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/tencent/bugly/proguard/ap;->b(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_46

    .line 26
    .line 27
    :try_start_1a
    invoke-static {p6}, Lcom/tencent/bugly/proguard/ap;->b(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_44

    .line 32
    .line 33
    const-string p6, "bugly"

    .line 34
    .line 35
    invoke-virtual {p1, p6, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p6

    .line 39
    invoke-virtual {p6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p6
    :try_end_2a
    .catchall {:try_start_1a .. :try_end_2a} :catchall_2b

    .line 43
    goto :goto_44

    .line 44
    :catchall_2b
    invoke-static {p1}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    .line 45
    .line 46
    .line 47
    move-result-object p6

    .line 48
    iget-object p6, p6, Lcom/tencent/bugly/proguard/aa;->c:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "/data/data/"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p6, "/app_bugly"

    .line 61
    .line 62
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p6

    .line 69
    :cond_44
    :goto_44
    sput-object p6, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a:Ljava/lang/String;

    .line 70
    .line 71
    :cond_46
    iput-object p3, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->m:Lcom/tencent/bugly/proguard/as;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e:Lcom/tencent/bugly/proguard/aa;

    .line 74
    .line 75
    iput-object p4, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/tencent/bugly/proguard/ak;

    .line 76
    .line 77
    iput-boolean p5, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->h:Z

    .line 78
    .line 79
    new-instance p4, Lcom/tencent/bugly/proguard/bd;

    .line 80
    .line 81
    invoke-static {}, Lcom/tencent/bugly/proguard/ac;->a()Lcom/tencent/bugly/proguard/ac;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    invoke-direct {p4, p1, p2, p3, p5}, Lcom/tencent/bugly/proguard/bd;-><init>(Landroid/content/Context;Lcom/tencent/bugly/proguard/aa;Lcom/tencent/bugly/proguard/as;Lcom/tencent/bugly/proguard/ac;)V

    .line 86
    .line 87
    .line 88
    iput-object p4, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;

    .line 89
    .line 90
    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:Landroid/content/Context;

    return-object p0
.end method

.method private declared-synchronized a(Z)V
    .registers 13

    monitor-enter p0

    .line 4
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    const-string p1, "[Native] Native crash report has already registered."

    new-array v0, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_132

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_f
    :try_start_f
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_132

    const/4 v2, 0x1

    if-eqz v0, :cond_7a

    .line 8
    :try_start_14
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a:Ljava/lang/String;

    sget v3, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c:I

    invoke-virtual {p0, v0, p1, v3}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->regist(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12c

    const-string v0, "[Native] Native Crash Report enable."

    new-array v3, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e:Lcom/tencent/bugly/proguard/aa;

    iput-object p1, v0, Lcom/tencent/bugly/proguard/aa;->u:Ljava/lang/String;

    const-string v0, "-"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    sget-boolean v0, Lcom/tencent/bugly/proguard/at;->b:Z

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e:Lcom/tencent/bugly/proguard/aa;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/aa;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_51

    .line 13
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e:Lcom/tencent/bugly/proguard/aa;

    iget-object v0, p1, Lcom/tencent/bugly/proguard/aa;->h:Ljava/lang/String;

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e:Lcom/tencent/bugly/proguard/aa;

    iget-object v3, v3, Lcom/tencent/bugly/proguard/aa;->u:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/bugly/proguard/aa;->h:Ljava/lang/String;

    :cond_51
    const-string p1, "comInfo.sdkVersion %s"

    new-array v0, v2, [Ljava/lang/Object;

    .line 14
    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e:Lcom/tencent/bugly/proguard/aa;

    iget-object v3, v3, Lcom/tencent/bugly/proguard/aa;->h:Ljava/lang/String;

    aput-object v3, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 15
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->k:Z

    .line 16
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getRunningCpuAbi()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6f

    .line 18
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;)V
    :try_end_6f
    .catchall {:try_start_14 .. :try_end_6f} :catchall_71

    .line 19
    :cond_6f
    monitor-exit p0

    return-void

    :catchall_71
    :try_start_71
    const-string p1, "[Native] Failed to load Bugly SO file."

    new-array v0, v1, [Ljava/lang/Object;

    .line 20
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_12c

    .line 21
    :cond_7a
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i:Z
    :try_end_7c
    .catchall {:try_start_71 .. :try_end_7c} :catchall_132

    if-eqz v0, :cond_12c

    :try_start_7e
    const-string v0, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v3, "registNativeExceptionHandler2"

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Class;

    .line 22
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

    sget-object v9, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a:Ljava/lang/String;

    aput-object v9, v4, v1

    .line 23
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->d()Ljava/lang/String;

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

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v8

    .line 25
    invoke-static {v0, v3, v5, v4}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_ea

    const-string v0, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v3, "registNativeExceptionHandler"

    new-array v4, v8, [Ljava/lang/Class;

    .line 26
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    aput-object v6, v4, v7

    new-array v5, v8, [Ljava/lang/Object;

    sget-object v8, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a:Ljava/lang/String;

    aput-object v8, v5, v1

    .line 27
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->d()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v2

    .line 28
    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->b()Lcom/tencent/bugly/proguard/aa;

    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->B()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    .line 29
    invoke-static {v0, v3, v4, v5}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_ea
    if-eqz v0, :cond_12c

    .line 30
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->k:Z

    .line 31
    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e:Lcom/tencent/bugly/proguard/aa;

    iput-object v0, v3, Lcom/tencent/bugly/proguard/aa;->u:Ljava/lang/String;

    const-string v0, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v3, "enableHandler"

    new-array v4, v2, [Ljava/lang/Class;

    .line 32
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    new-array v5, v2, [Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v7, v5, v1

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_108

    const/4 v9, 0x1

    :cond_108
    const-string p1, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v0, "setLogMode"

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v6, v3, v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    .line 34
    invoke-static {p1, v0, v3, v2}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getRunningCpuAbi()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12a

    .line 37
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;)V
    :try_end_12a
    .catchall {:try_start_7e .. :try_end_12a} :catchall_12c

    .line 38
    :cond_12a
    monitor-exit p0

    return-void

    .line 39
    :catchall_12c
    :cond_12c
    :goto_12c
    :try_start_12c
    iput-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    .line 40
    iput-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i:Z
    :try_end_130
    .catchall {:try_start_12c .. :try_end_130} :catchall_132

    .line 41
    monitor-exit p0

    return-void

    :catchall_132
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a()Z
    .registers 1

    .line 2
    sget-boolean v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->n:Z

    return v0
.end method

.method private a(ILjava/lang/String;)Z
    .registers 5

    .line 48
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 49
    :cond_6
    :try_start_6
    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeInfo(ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_9} :catch_15
    .catchall {:try_start_6 .. :try_end_9} :catchall_b

    const/4 p1, 0x1

    return p1

    :catchall_b
    move-exception p1

    .line 50
    invoke-static {p1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_15

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_15
    :cond_15
    return v1
.end method

.method static synthetic a(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;Ljava/lang/String;)Z
    .registers 3

    const/16 v0, 0x3e7

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

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

    .line 42
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p1, :cond_11

    .line 43
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_14

    .line 44
    :cond_11
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_21

    :goto_14
    :try_start_14
    const-string p1, "[Native] Successfully loaded SO: %s"

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p0, v2, v1

    .line 45
    invoke-static {p1, v2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
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

    .line 46
    :goto_23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "[Native] Failed to load so: %s"

    .line 47
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v2

    :goto_36
    return v0
.end method

.method static synthetic b(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .registers 1

    .line 2
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized b(Z)V
    .registers 2

    monitor-enter p0

    if-eqz p1, :cond_8

    .line 3
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->startNativeMonitor()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_d

    monitor-exit p0

    return-void

    .line 4
    :cond_8
    :try_start_8
    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_d

    .line 5
    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic c(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Lcom/tencent/bugly/proguard/as;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->m:Lcom/tencent/bugly/proguard/as;

    return-object p0
.end method

.method private declared-synchronized c()V
    .registers 7

    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_f

    const-string v0, "[Native] Native crash report has already unregistered."

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_53

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_f
    :try_start_f
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->unregist()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    const-string v0, "[Native] Successfully closed native crash report."

    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 7
    iput-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->k:Z
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_20

    .line 8
    monitor-exit p0

    return-void

    :catchall_20
    :try_start_20
    const-string v0, "[Native] Failed to close native crash report."

    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_20 .. :try_end_27} :catchall_53

    :cond_27
    :try_start_27
    const-string v0, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v2, "enableHandler"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 10
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v3, v1

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->k:Z

    const-string v0, "[Native] Successfully closed native crash report."

    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_44
    .catchall {:try_start_27 .. :try_end_44} :catchall_46

    .line 13
    monitor-exit p0

    return-void

    :catchall_46
    :try_start_46
    const-string v0, "[Native] Failed to close native crash report."

    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 15
    iput-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    .line 16
    iput-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i:Z
    :try_end_51
    .catchall {:try_start_46 .. :try_end_51} :catchall_53

    .line 17
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

    .line 18
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->l:Z

    if-eq v0, p1, :cond_16

    const-string v0, "user change native %b"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 20
    iput-boolean p1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->l:Z
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 21
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

    .line 1
    const-class v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;
    .registers 2

    const-class v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Lcom/tencent/bugly/proguard/aa;Lcom/tencent/bugly/proguard/as;Lcom/tencent/bugly/proguard/ac;Lcom/tencent/bugly/proguard/ak;ZLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;
    .registers 15

    const-class p3, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    monitor-enter p3

    .line 1
    :try_start_3
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    if-nez v0, :cond_15

    .line 2
    new-instance v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;-><init>(Landroid/content/Context;Lcom/tencent/bugly/proguard/aa;Lcom/tencent/bugly/proguard/as;Lcom/tencent/bugly/proguard/ak;ZLjava/lang/String;)V

    sput-object v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 3
    :cond_15
    sget-object p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;
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

    sget-boolean v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->n:Z

    return v0
.end method

.method public static declared-synchronized setDumpFilePath(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-class v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sput-object p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public static setShouldHandleInJava(Z)V
    .registers 3

    .line 1
    sput-boolean p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->n:Z

    .line 2
    .line 3
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/16 v1, 0x3e7

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method


# virtual methods
.method public appendLogToNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 12

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_c

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    .line 9
    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    if-eqz p1, :cond_4b

    .line 14
    .line 15
    if-eqz p2, :cond_4b

    .line 16
    .line 17
    if-nez p3, :cond_13

    .line 18
    .line 19
    goto :goto_4b

    .line 20
    :cond_13
    :try_start_13
    iget-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1c

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->appendNativeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    const-string v1, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    .line 30
    .line 31
    const-string v3, "appendNativeLog"

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    new-array v5, v4, [Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v0, v5, v2

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    aput-object v0, v5, v6

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    aput-object v0, v5, v7

    .line 43
    .line 44
    new-array v0, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v0, v2

    .line 47
    .line 48
    aput-object p2, v0, v6

    .line 49
    .line 50
    aput-object p3, v0, v7

    .line 51
    .line 52
    invoke-static {v1, v3, v5, v0}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    if-eqz p1, :cond_40

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1
    :try_end_3f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_13 .. :try_end_3f} :catch_4b
    .catchall {:try_start_13 .. :try_end_3f} :catchall_41

    .line 64
    return p1

    .line 65
    :cond_40
    return v2

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    invoke-static {p1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4b

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
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

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/tencent/bugly/proguard/ak;

    new-instance v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$1;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$1;-><init>(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)V

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public disableCatchAnrTrace()V
    .registers 2

    const/4 v0, 0x1

    sput v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c:I

    return-void
.end method

.method public dumpAnrNativeStack()V
    .registers 3

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public enableCatchAnrTrace()V
    .registers 2

    sget v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c:I

    or-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c:I

    return-void
.end method

.method public filterSigabrtSysLog()Z
    .registers 3

    .line 1
    const/16 v0, 0x3e6

    .line 2
    .line 3
    const-string v1, "true"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLogFromNative()Ljava/lang/String;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    :try_start_a
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getNativeLog()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    const-string v0, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    .line 21
    .line 22
    const-string v2, "getNativeLog"

    .line 23
    .line 24
    invoke-static {v0, v2, v1, v1}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_1d} :catch_28
    .catchall {:try_start_a .. :try_end_1d} :catchall_1e

    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_28

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :catch_28
    :cond_28
    return-object v1
.end method

.method public getNativeExceptionHandler()Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;
    .registers 2

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;

    return-object v0
.end method

.method protected native getNativeKeyValueList()Ljava/lang/String;
.end method

.method protected native getNativeLog()Ljava/lang/String;
.end method

.method public getRunningCpuAbi()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getSoCpuAbi()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object v0

    .line 6
    :catchall_5
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "get so cpu abi failed\uff0cplease upgrade bugly so version"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    const-string p1, "fail"

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    :goto_c
    invoke-direct {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getProperties(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public isEnableCatchAnrTrace()Z
    .registers 3

    sget v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c:I

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

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->l:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized onStrategyChanged(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_18

    .line 5
    .line 6
    :try_start_5
    iget-boolean p1, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->k:Z

    .line 9
    .line 10
    if-eq p1, v2, :cond_18

    .line 11
    .line 12
    const-string v2, "server native changed to %b"

    .line 13
    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    aput-object p1, v3, v1

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-static {}, Lcom/tencent/bugly/proguard/ac;->a()Lcom/tencent/bugly/proguard/ac;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/ac;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-boolean p1, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2a

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->l:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2a

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    :goto_2b
    iget-boolean v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->k:Z

    .line 45
    .line 46
    if-eq p1, v2, :cond_3f

    .line 47
    .line 48
    const-string v2, "native changed to %b"

    .line 49
    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aput-object v3, v0, v1

    .line 57
    .line 58
    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b(Z)V
    :try_end_3f
    .catchall {:try_start_5 .. :try_end_3f} :catchall_41

    .line 62
    .line 63
    .line 64
    :cond_3f
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public putKeyValueToNative(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_c

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    .line 9
    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    if-eqz p1, :cond_44

    .line 14
    .line 15
    if-nez p2, :cond_11

    .line 16
    .line 17
    goto :goto_44

    .line 18
    :cond_11
    :try_start_11
    iget-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->putNativeKeyValue(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    const-string v1, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    .line 28
    .line 29
    const-string v3, "putNativeKeyValue"

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v5, v4, [Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    aput-object v0, v5, v6

    .line 38
    .line 39
    new-array v0, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v0, v2

    .line 42
    .line 43
    aput-object p2, v0, v6

    .line 44
    .line 45
    invoke-static {v1, v3, v5, v0}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz p1, :cond_39

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_38
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_11 .. :try_end_38} :catch_44
    .catchall {:try_start_11 .. :try_end_38} :catchall_3a

    .line 57
    return p1

    .line 58
    :cond_39
    return v2

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    invoke-static {p1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_44

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
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

    sget-object v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/be;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected native removeNativeKeyValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public resendSigquit()V
    .registers 3

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setNativeAppChannel(Ljava/lang/String;)Z
    .registers 3

    const/16 v0, 0xc

    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setNativeAppPackage(Ljava/lang/String;)Z
    .registers 3

    const/16 v0, 0xd

    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setNativeAppVersion(Ljava/lang/String;)Z
    .registers 3

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected native setNativeInfo(ILjava/lang/String;)V
.end method

.method public setNativeIsAppForeground(Z)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const-string p1, "true"

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string p1, "false"

    .line 7
    .line 8
    :goto_7
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public setNativeLaunchTime(J)Z
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 p2, 0xf

    .line 6
    .line 7
    invoke-direct {p0, p2, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return p1

    .line 12
    :catch_b
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_15

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public setNativeUserId(Ljava/lang/String;)Z
    .registers 3

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized setUserOpened(Z)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->isUserOpened()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {}, Lcom/tencent/bugly/proguard/ac;->a()Lcom/tencent/bugly/proguard/ac;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    if-eqz p1, :cond_1c

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ac;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean p1, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :cond_1d
    :goto_1d
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->k:Z

    .line 31
    .line 32
    if-eq p1, v0, :cond_31

    .line 33
    .line 34
    const-string v0, "native changed to %b"

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    aput-object v3, v1, v2

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b(Z)V
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_33

    .line 48
    .line 49
    .line 50
    :cond_31
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public declared-synchronized startNativeMonitor()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_8a

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_8a

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e:Lcom/tencent/bugly/proguard/aa;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/tencent/bugly/proguard/aa;->t:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ap;->b(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    sget-boolean v2, Lcom/tencent/bugly/proguard/at;->b:Z

    .line 27
    .line 28
    if-eqz v2, :cond_38

    .line 29
    .line 30
    const-string v2, "Bugly_Native"

    .line 31
    .line 32
    const-string v3, "NativeRQD"

    .line 33
    .line 34
    if-eqz v0, :cond_27

    .line 35
    .line 36
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e:Lcom/tencent/bugly/proguard/aa;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/tencent/bugly/proguard/aa;->t:Ljava/lang/String;

    .line 39
    .line 40
    :cond_27
    invoke-static {v2, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    .line 45
    .line 46
    if-nez v2, :cond_4b

    .line 47
    .line 48
    if-nez v0, :cond_4b

    .line 49
    .line 50
    invoke-static {v3, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i:Z

    .line 55
    .line 56
    goto :goto_4b

    .line 57
    :cond_38
    const-string v1, "Bugly_Native"

    .line 58
    .line 59
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e:Lcom/tencent/bugly/proguard/aa;

    .line 60
    .line 61
    iget-object v3, v2, Lcom/tencent/bugly/proguard/aa;->t:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_44

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v1, v3

    .line 70
    :goto_45
    invoke-static {v1, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    .line 75
    .line 76
    :cond_4b
    :goto_4b
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    .line 77
    .line 78
    if-nez v0, :cond_55

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i:Z
    :try_end_51
    .catchall {:try_start_1 .. :try_end_51} :catchall_91

    .line 81
    .line 82
    if-nez v0, :cond_55

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :cond_55
    :try_start_55
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->h:Z

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e:Lcom/tencent/bugly/proguard/aa;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/tencent/bugly/proguard/aa;->o:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeAppVersion(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e:Lcom/tencent/bugly/proguard/aa;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/tencent/bugly/proguard/aa;->s:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeAppChannel(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e:Lcom/tencent/bugly/proguard/aa;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/tencent/bugly/proguard/aa;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeAppPackage(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e:Lcom/tencent/bugly/proguard/aa;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/aa;->f()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeUserId(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e:Lcom/tencent/bugly/proguard/aa;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/aa;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeIsAppForeground(Z)Z

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e:Lcom/tencent/bugly/proguard/aa;

    .line 131
    .line 132
    iget-wide v0, v0, Lcom/tencent/bugly/proguard/aa;->a:J

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeLaunchTime(J)Z
    :try_end_88
    .catchall {:try_start_55 .. :try_end_88} :catchall_91

    .line 135
    .line 136
    .line 137
    monitor-exit p0

    .line 138
    return-void

    .line 139
    :cond_8a
    :goto_8a
    :try_start_8a
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->h:Z

    .line 140
    .line 141
    invoke-direct {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(Z)V
    :try_end_8f
    .catchall {:try_start_8a .. :try_end_8f} :catchall_91

    .line 142
    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :catchall_91
    move-exception v0

    .line 147
    monitor-exit p0

    .line 148
    throw v0
.end method

.method protected native testCrash()V
.end method

.method public testNativeCrash()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    if-nez v0, :cond_d

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[Native] Bugly SO file has not been load."

    .line 2
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->testCrash()V

    return-void
.end method

.method public testNativeCrash(ZZZ)V
    .registers 5

    const/16 v0, 0x10

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    const/16 p1, 0x11

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    const/16 p1, 0x12

    .line 6
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    .line 7
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->testNativeCrash()V

    return-void
.end method

.method public unBlockSigquit(Z)V
    .registers 3

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    const-string p1, "true"

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const-string p1, "false"

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected native unregist()Ljava/lang/String;
.end method
