.class public Lcom/tencent/bugly/idasc/BuglyStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/idasc/BuglyStrategy$a;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lcom/tencent/bugly/idasc/BuglyStrategy$a;

.field private v:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->j:Z

    iput-boolean v0, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->k:Z

    iput-boolean v0, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->l:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->m:Z

    iput-boolean v0, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->n:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->o:Ljava/lang/Class;

    iput-boolean v0, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->p:Z

    iput-boolean v0, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->q:Z

    iput-boolean v0, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->r:Z

    iput-boolean v0, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->s:Z

    iput-boolean v1, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->t:Z

    const/16 v0, 0x1f

    iput v0, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->a:I

    iput-boolean v1, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->b:Z

    iput-boolean v1, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->v:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized getAppChannel()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->d:Ljava/lang/String;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/aa;->b()Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/idasc/proguard/aa;->s:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    monitor-exit p0

    return-object v0

    :cond_d
    monitor-exit p0

    return-object v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAppPackageName()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->e:Ljava/lang/String;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/aa;->b()Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/idasc/proguard/aa;->c:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    monitor-exit p0

    return-object v0

    :cond_d
    monitor-exit p0

    return-object v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAppReportDelay()J
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->f:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAppVersion()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->c:Ljava/lang/String;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/aa;->b()Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/idasc/proguard/aa;->o:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    monitor-exit p0

    return-object v0

    :cond_d
    monitor-exit p0

    return-object v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCallBackType()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->a:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCloseErrorCallback()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCrashHandleCallback()Lcom/tencent/bugly/idasc/BuglyStrategy$a;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->u:Lcom/tencent/bugly/idasc/BuglyStrategy$a;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDeviceID()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->h:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDeviceModel()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->i:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLibBuglySOFilePath()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->g:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUserInfoActivity()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->o:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isBuglyLogUpload()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->p:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isEnableANRCrashMonitor()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->k:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isEnableCatchAnrTrace()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->l:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isEnableNativeCrashMonitor()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->j:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isEnableRecordAnrMainStack()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->m:Z

    return v0
.end method

.method public declared-synchronized isEnableUserInfo()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->n:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isMerged()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->v:Z

    return v0
.end method

.method public isReplaceOldChannel()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->q:Z

    return v0
.end method

.method public declared-synchronized isUploadProcess()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->r:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isUploadSpotCrash()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->s:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized recordUserInfoOnceADay()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->t:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAppChannel(Ljava/lang/String;)Lcom/tencent/bugly/idasc/BuglyStrategy;
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->d:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object p0

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setAppPackageName(Ljava/lang/String;)Lcom/tencent/bugly/idasc/BuglyStrategy;
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->e:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object p0

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setAppReportDelay(J)Lcom/tencent/bugly/idasc/BuglyStrategy;
    .registers 3

    monitor-enter p0

    :try_start_1
    iput-wide p1, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->f:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object p0

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setAppVersion(Ljava/lang/String;)Lcom/tencent/bugly/idasc/BuglyStrategy;
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->c:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object p0

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setBuglyLogUpload(Z)Lcom/tencent/bugly/idasc/BuglyStrategy;
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->p:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object p0

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCallBackType(I)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput p1, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->a:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCloseErrorCallback(Z)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCrashHandleCallback(Lcom/tencent/bugly/idasc/BuglyStrategy$a;)Lcom/tencent/bugly/idasc/BuglyStrategy;
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->u:Lcom/tencent/bugly/idasc/BuglyStrategy$a;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object p0

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setDeviceID(Ljava/lang/String;)Lcom/tencent/bugly/idasc/BuglyStrategy;
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->h:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object p0

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setDeviceModel(Ljava/lang/String;)Lcom/tencent/bugly/idasc/BuglyStrategy;
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->i:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object p0

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setEnableANRCrashMonitor(Z)Lcom/tencent/bugly/idasc/BuglyStrategy;
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->k:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object p0

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setEnableCatchAnrTrace(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->l:Z

    return-void
.end method

.method public declared-synchronized setEnableNativeCrashMonitor(Z)Lcom/tencent/bugly/idasc/BuglyStrategy;
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->j:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object p0

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setEnableRecordAnrMainStack(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->m:Z

    return-void
.end method

.method public declared-synchronized setEnableUserInfo(Z)Lcom/tencent/bugly/idasc/BuglyStrategy;
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->n:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object p0

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setLibBuglySOFilePath(Ljava/lang/String;)Lcom/tencent/bugly/idasc/BuglyStrategy;
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->g:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object p0

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setMerged(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->v:Z

    return-void
.end method

.method public declared-synchronized setRecordUserInfoOnceADay(Z)Lcom/tencent/bugly/idasc/BuglyStrategy;
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->t:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object p0

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setReplaceOldChannel(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->q:Z

    return-void
.end method

.method public declared-synchronized setUploadProcess(Z)Lcom/tencent/bugly/idasc/BuglyStrategy;
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->r:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object p0

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setUploadSpotCrash(Z)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->s:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setUserInfoActivity(Ljava/lang/Class;)Lcom/tencent/bugly/idasc/BuglyStrategy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/tencent/bugly/idasc/BuglyStrategy;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/tencent/bugly/idasc/BuglyStrategy;->o:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object p0

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method
