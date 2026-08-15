.class public Lcom/tencent/bugly/idasc/CrashModule;
.super Lcom/tencent/bugly/idasc/proguard/o;
.source "SourceFile"


# static fields
.field public static final MODULE_ID:I = 0x3ec

.field private static c:I

.field private static e:Lcom/tencent/bugly/idasc/CrashModule;


# instance fields
.field private a:J

.field private b:Lcom/tencent/bugly/idasc/BuglyStrategy$a;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/bugly/idasc/CrashModule;

    invoke-direct {v0}, Lcom/tencent/bugly/idasc/CrashModule;-><init>()V

    sput-object v0, Lcom/tencent/bugly/idasc/CrashModule;->e:Lcom/tencent/bugly/idasc/CrashModule;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/tencent/bugly/idasc/proguard/o;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/bugly/idasc/CrashModule;->d:Z

    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;Lcom/tencent/bugly/idasc/BuglyStrategy;)V
    .registers 9

    monitor-enter p0

    if-nez p2, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    invoke-virtual {p2}, Lcom/tencent/bugly/idasc/BuglyStrategy;->getLibBuglySOFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_20

    invoke-static {p1}, Lcom/tencent/bugly/idasc/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object p1

    iput-object v0, p1, Lcom/tencent/bugly/idasc/proguard/aa;->t:Ljava/lang/String;

    const-string p1, "setted libBugly.so file path :%s"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {p1, v1}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {p2}, Lcom/tencent/bugly/idasc/BuglyStrategy;->getCrashHandleCallback()Lcom/tencent/bugly/idasc/BuglyStrategy$a;

    move-result-object p1

    if-eqz p1, :cond_33

    invoke-virtual {p2}, Lcom/tencent/bugly/idasc/BuglyStrategy;->getCrashHandleCallback()Lcom/tencent/bugly/idasc/BuglyStrategy$a;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/idasc/CrashModule;->b:Lcom/tencent/bugly/idasc/BuglyStrategy$a;

    const-string p1, "setted CrashHanldeCallback"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_33
    invoke-virtual {p2}, Lcom/tencent/bugly/idasc/BuglyStrategy;->getAppReportDelay()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-lez p1, :cond_50

    invoke-virtual {p2}, Lcom/tencent/bugly/idasc/BuglyStrategy;->getAppReportDelay()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/bugly/idasc/CrashModule;->a:J

    const-string v0, "setted delay: %d"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_50
    .catchall {:try_start_5 .. :try_end_50} :catchall_52

    :cond_50
    monitor-exit p0

    return-void

    :catchall_52
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static getInstance()Lcom/tencent/bugly/idasc/CrashModule;
    .registers 2

    sget-object v0, Lcom/tencent/bugly/idasc/CrashModule;->e:Lcom/tencent/bugly/idasc/CrashModule;

    const/16 v1, 0x3ec

    iput v1, v0, Lcom/tencent/bugly/idasc/proguard/o;->id:I

    return-object v0
.end method


# virtual methods
.method public getTables()[Ljava/lang/String;
    .registers 2

    const-string v0, "t_cr"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized hasInitialized()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/CrashModule;->d:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized init(Landroid/content/Context;ZLcom/tencent/bugly/idasc/BuglyStrategy;)V
    .registers 8

    monitor-enter p0

    if-eqz p1, :cond_e2

    :try_start_3
    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/CrashModule;->d:Z

    if-eqz v0, :cond_9

    goto/16 :goto_e2

    :cond_9
    const-string v0, "Initializing crash module."

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/u;->a()Lcom/tencent/bugly/idasc/proguard/u;

    move-result-object v0

    sget v2, Lcom/tencent/bugly/idasc/CrashModule;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lcom/tencent/bugly/idasc/CrashModule;->c:I

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/idasc/proguard/u;->a(I)V

    iput-boolean v3, p0, Lcom/tencent/bugly/idasc/CrashModule;->d:Z

    invoke-static {p1}, Lcom/tencent/bugly/idasc/crashreport/CrashReport;->setContext(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lcom/tencent/bugly/idasc/CrashModule;->a(Landroid/content/Context;Lcom/tencent/bugly/idasc/BuglyStrategy;)V

    iget-object v0, p0, Lcom/tencent/bugly/idasc/CrashModule;->b:Lcom/tencent/bugly/idasc/BuglyStrategy$a;

    invoke-static {p1, p2, v0}, Lcom/tencent/bugly/idasc/proguard/at;->a(Landroid/content/Context;ZLcom/tencent/bugly/idasc/BuglyStrategy$a;)Lcom/tencent/bugly/idasc/proguard/at;

    move-result-object p2

    iget-object v0, p2, Lcom/tencent/bugly/idasc/proguard/at;->t:Lcom/tencent/bugly/idasc/proguard/av;

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/av;->a()V

    if-eqz p3, :cond_61

    invoke-virtual {p3}, Lcom/tencent/bugly/idasc/BuglyStrategy;->getCallBackType()I

    move-result v0

    iput v0, p2, Lcom/tencent/bugly/idasc/proguard/at;->B:I

    invoke-virtual {p3}, Lcom/tencent/bugly/idasc/BuglyStrategy;->getCloseErrorCallback()Z

    move-result v0

    iput-boolean v0, p2, Lcom/tencent/bugly/idasc/proguard/at;->C:Z

    invoke-virtual {p3}, Lcom/tencent/bugly/idasc/BuglyStrategy;->isUploadSpotCrash()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/bugly/idasc/proguard/at;->o:Z

    invoke-static {p1}, Lcom/tencent/bugly/idasc/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/bugly/idasc/BuglyStrategy;->isEnableRecordAnrMainStack()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/bugly/idasc/proguard/aa;->S:Z

    invoke-virtual {p3}, Lcom/tencent/bugly/idasc/BuglyStrategy;->isEnableCatchAnrTrace()Z

    move-result v0

    if-nez v0, :cond_5b

    iget-object v0, p2, Lcom/tencent/bugly/idasc/proguard/at;->u:Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->disableCatchAnrTrace()V

    goto :goto_64

    :cond_5b
    iget-object v0, p2, Lcom/tencent/bugly/idasc/proguard/at;->u:Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;

    :goto_5d
    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->enableCatchAnrTrace()V

    goto :goto_64

    :cond_61
    iget-object v0, p2, Lcom/tencent/bugly/idasc/proguard/at;->u:Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;

    goto :goto_5d

    :goto_64
    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/aa;->b()Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/idasc/proguard/aa;->d:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/bugly/idasc/proguard/at;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/bugly/idasc/proguard/z;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    iget-object v0, p2, Lcom/tencent/bugly/idasc/proguard/at;->u:Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->removeEmptyNativeRecordFiles()V

    :cond_7b
    if-eqz p3, :cond_8f

    invoke-virtual {p3}, Lcom/tencent/bugly/idasc/BuglyStrategy;->isEnableNativeCrashMonitor()Z

    move-result v0

    if-eqz v0, :cond_84

    goto :goto_8f

    :cond_84
    const-string v0, "[crash] Closed native crash monitor!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/tencent/bugly/idasc/proguard/at;->d()V

    goto :goto_92

    :cond_8f
    :goto_8f
    invoke-virtual {p2}, Lcom/tencent/bugly/idasc/proguard/at;->e()V

    :goto_92
    if-eqz p3, :cond_a6

    invoke-virtual {p3}, Lcom/tencent/bugly/idasc/BuglyStrategy;->isEnableANRCrashMonitor()Z

    move-result v0

    if-eqz v0, :cond_9b

    goto :goto_a6

    :cond_9b
    const-string v0, "[crash] Closed ANR monitor!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/tencent/bugly/idasc/proguard/at;->g()V

    goto :goto_a9

    :cond_a6
    :goto_a6
    invoke-virtual {p2}, Lcom/tencent/bugly/idasc/proguard/at;->f()V

    :goto_a9
    if-eqz p3, :cond_b1

    invoke-virtual {p3}, Lcom/tencent/bugly/idasc/BuglyStrategy;->isMerged()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/bugly/idasc/proguard/at;->e:Z

    :cond_b1
    if-eqz p3, :cond_b8

    invoke-virtual {p3}, Lcom/tencent/bugly/idasc/BuglyStrategy;->getAppReportDelay()J

    move-result-wide v0

    goto :goto_ba

    :cond_b8
    const-wide/16 v0, 0x0

    :goto_ba
    invoke-virtual {p2, v0, v1}, Lcom/tencent/bugly/idasc/proguard/at;->a(J)V

    iget-object p2, p2, Lcom/tencent/bugly/idasc/proguard/at;->u:Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {p2}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->checkUploadRecordCrash()V

    invoke-static {p1}, Lcom/tencent/bugly/idasc/proguard/au;->a(Landroid/content/Context;)Lcom/tencent/bugly/idasc/proguard/au;

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/aq;->a()Lcom/tencent/bugly/idasc/proguard/aq;

    move-result-object p2

    const-string p3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p3}, Lcom/tencent/bugly/idasc/proguard/aq;->a(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/tencent/bugly/idasc/proguard/aq;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/u;->a()Lcom/tencent/bugly/idasc/proguard/u;

    move-result-object p1

    sget p2, Lcom/tencent/bugly/idasc/CrashModule;->c:I

    sub-int/2addr p2, v3

    sput p2, Lcom/tencent/bugly/idasc/CrashModule;->c:I

    invoke-virtual {p1, p2}, Lcom/tencent/bugly/idasc/proguard/u;->a(I)V
    :try_end_dd
    .catchall {:try_start_3 .. :try_end_dd} :catchall_df

    monitor-exit p0

    return-void

    :catchall_df
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_e2
    :goto_e2
    monitor-exit p0

    return-void
.end method

.method public onServerStrategyChanged(Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/at;->a()Lcom/tencent/bugly/idasc/proguard/at;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v0, Lcom/tencent/bugly/idasc/proguard/at;->t:Lcom/tencent/bugly/idasc/proguard/av;

    invoke-virtual {v1, p1}, Lcom/tencent/bugly/idasc/proguard/av;->a(Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;)V

    iget-object v1, v0, Lcom/tencent/bugly/idasc/proguard/at;->u:Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v1, p1}, Lcom/tencent/bugly/idasc/crashreport/crash/jni/NativeCrashHandler;->onStrategyChanged(Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;)V

    iget-object p1, v0, Lcom/tencent/bugly/idasc/proguard/at;->x:Lcom/tencent/bugly/idasc/proguard/ay;

    invoke-virtual {p1}, Lcom/tencent/bugly/idasc/proguard/ay;->b()V

    :cond_18
    return-void
.end method
