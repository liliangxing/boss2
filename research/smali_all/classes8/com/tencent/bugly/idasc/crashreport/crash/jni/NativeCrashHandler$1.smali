.class final Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->checkUploadRecordCrash()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {v0}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a(Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "native_record_lock"

    invoke-static {v0, v2}, Lcom/tencent/bugly/idasc/proguard/ap;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_19

    const-string v0, "[Native] Failed to lock file for handling native crash record."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_19
    invoke-static {}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v1, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;

    const-string v4, "false"

    invoke-static {v0, v4}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a(Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;Ljava/lang/String;)Z

    :cond_26
    iget-object v0, v1, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {v0}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a(Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {v5}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->b(Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;)Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeExceptionHandler;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/bugly/idasc/proguard/be;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeExceptionHandler;)Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_60

    const-string v5, "[Native] Get crash from native record."

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v5, v1, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {v5}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->c(Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;)Lcom/tencent/bugly/idasc/proguard/as;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Lcom/tencent/bugly/idasc/proguard/as;->a(Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;Z)Z

    move-result v5

    if-nez v5, :cond_59

    iget-object v5, v1, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {v5}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->c(Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;)Lcom/tencent/bugly/idasc/proguard/as;

    move-result-object v5

    invoke-virtual {v5, v0, v3}, Lcom/tencent/bugly/idasc/proguard/as;->b(Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;Z)V

    :cond_59
    invoke-static {}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/bugly/idasc/proguard/be;->a(ZLjava/lang/String;)V

    :cond_60
    iget-object v0, v1, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ap;->b()J

    move-result-wide v5

    sget-wide v7, Lcom/tencent/bugly/idasc/proguard/at;->j:J

    sub-long/2addr v5, v7

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ap;->b()J

    move-result-wide v7

    const-wide/32 v9, 0x5265c00

    add-long/2addr v7, v9

    new-instance v9, Ljava/io/File;

    sget-object v10, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_f7

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_f7

    :try_start_84
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_f7

    array-length v10, v9

    if-nez v10, :cond_8e

    goto :goto_f7

    :cond_8e
    new-instance v10, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler$2;

    invoke-direct {v10, v0}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler$2;-><init>(Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;)V

    invoke-static {v9, v10}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v0, v9

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_9c
    if-ge v12, v0, :cond_dd

    aget-object v15, v9, v12

    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    move-result-wide v16

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v18

    add-long v10, v10, v18

    cmp-long v18, v16, v5

    if-ltz v18, :cond_bc

    cmp-long v18, v16, v7

    if-gez v18, :cond_bc

    sget-wide v16, Lcom/tencent/bugly/idasc/proguard/at;->i:J

    cmp-long v18, v10, v16

    if-ltz v18, :cond_b9

    goto :goto_bc

    :cond_b9
    move/from16 v17, v0

    goto :goto_d7

    :cond_bc
    :goto_bc
    const-string v3, "[Native] Delete record file: %s"

    move/from16 v17, v0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v18

    const/16 v16, 0x0

    aput-object v18, v0, v16

    invoke-static {v3, v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_d7

    add-int/lit8 v14, v14, 0x1

    :cond_d7
    :goto_d7
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v17

    const/4 v3, 0x0

    goto :goto_9c

    :cond_dd
    const-string v0, "[Native] Number of record files overdue: %d, has deleted: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_f2
    .catchall {:try_start_84 .. :try_end_f2} :catchall_f3

    goto :goto_f7

    :catchall_f3
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    :cond_f7
    :goto_f7
    iget-object v0, v1, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler$1;->a:Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {v0}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->a(Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/bugly/idasc/proguard/ap;->b(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
