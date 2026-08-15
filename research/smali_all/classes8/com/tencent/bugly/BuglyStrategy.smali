.class public Lcom/tencent/bugly/BuglyStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/BuglyStrategy$a;
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

.field private u:Lcom/tencent/bugly/BuglyStrategy$a;

.field private v:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/bugly/BuglyStrategy;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tencent/bugly/BuglyStrategy;->k:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/tencent/bugly/BuglyStrategy;->l:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/tencent/bugly/BuglyStrategy;->m:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/tencent/bugly/BuglyStrategy;->n:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lcom/tencent/bugly/BuglyStrategy;->o:Ljava/lang/Class;

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/tencent/bugly/BuglyStrategy;->p:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/tencent/bugly/BuglyStrategy;->q:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/tencent/bugly/BuglyStrategy;->r:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/tencent/bugly/BuglyStrategy;->s:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/tencent/bugly/BuglyStrategy;->t:Z

    .line 28
    .line 29
    const/16 v0, 0x1f

    .line 30
    .line 31
    iput v0, p0, Lcom/tencent/bugly/BuglyStrategy;->a:I

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/tencent/bugly/BuglyStrategy;->b:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/tencent/bugly/BuglyStrategy;->v:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public declared-synchronized getAppChannel()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/BuglyStrategy;->d:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->b()Lcom/tencent/bugly/proguard/aa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/tencent/bugly/proguard/aa;->s:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_d
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public declared-synchronized getAppPackageName()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/BuglyStrategy;->e:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->b()Lcom/tencent/bugly/proguard/aa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/tencent/bugly/proguard/aa;->c:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_d
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public declared-synchronized getAppReportDelay()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/bugly/BuglyStrategy;->f:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getAppVersion()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/BuglyStrategy;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->b()Lcom/tencent/bugly/proguard/aa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/tencent/bugly/proguard/aa;->o:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_d
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public declared-synchronized getCallBackType()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/tencent/bugly/BuglyStrategy;->a:I
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

.method public declared-synchronized getCloseErrorCallback()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/BuglyStrategy;->b:Z
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

.method public declared-synchronized getCrashHandleCallback()Lcom/tencent/bugly/BuglyStrategy$a;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/BuglyStrategy;->u:Lcom/tencent/bugly/BuglyStrategy$a;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getDeviceID()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/BuglyStrategy;->h:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getDeviceModel()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/BuglyStrategy;->i:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getLibBuglySOFilePath()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/BuglyStrategy;->g:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
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

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/BuglyStrategy;->o:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized isBuglyLogUpload()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/BuglyStrategy;->p:Z
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

.method public declared-synchronized isEnableANRCrashMonitor()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/BuglyStrategy;->k:Z
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

.method public declared-synchronized isEnableCatchAnrTrace()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/BuglyStrategy;->l:Z
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

.method public declared-synchronized isEnableNativeCrashMonitor()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/BuglyStrategy;->j:Z
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

.method public isEnableRecordAnrMainStack()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/bugly/BuglyStrategy;->m:Z

    return v0
.end method

.method public declared-synchronized isEnableUserInfo()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/BuglyStrategy;->n:Z
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

.method public isMerged()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/bugly/BuglyStrategy;->v:Z

    return v0
.end method

.method public isReplaceOldChannel()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/bugly/BuglyStrategy;->q:Z

    return v0
.end method

.method public declared-synchronized isUploadProcess()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/BuglyStrategy;->r:Z
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

.method public declared-synchronized isUploadSpotCrash()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/BuglyStrategy;->s:Z
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

.method public declared-synchronized recordUserInfoOnceADay()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/BuglyStrategy;->t:Z
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

.method public declared-synchronized setAppChannel(Ljava/lang/String;)Lcom/tencent/bugly/BuglyStrategy;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/tencent/bugly/BuglyStrategy;->d:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setAppPackageName(Ljava/lang/String;)Lcom/tencent/bugly/BuglyStrategy;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/tencent/bugly/BuglyStrategy;->e:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setAppReportDelay(J)Lcom/tencent/bugly/BuglyStrategy;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-wide p1, p0, Lcom/tencent/bugly/BuglyStrategy;->f:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setAppVersion(Ljava/lang/String;)Lcom/tencent/bugly/BuglyStrategy;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/tencent/bugly/BuglyStrategy;->c:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setBuglyLogUpload(Z)Lcom/tencent/bugly/BuglyStrategy;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-boolean p1, p0, Lcom/tencent/bugly/BuglyStrategy;->p:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setCallBackType(I)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput p1, p0, Lcom/tencent/bugly/BuglyStrategy;->a:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setCloseErrorCallback(Z)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-boolean p1, p0, Lcom/tencent/bugly/BuglyStrategy;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setCrashHandleCallback(Lcom/tencent/bugly/BuglyStrategy$a;)Lcom/tencent/bugly/BuglyStrategy;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/tencent/bugly/BuglyStrategy;->u:Lcom/tencent/bugly/BuglyStrategy$a;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setDeviceID(Ljava/lang/String;)Lcom/tencent/bugly/BuglyStrategy;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/tencent/bugly/BuglyStrategy;->h:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setDeviceModel(Ljava/lang/String;)Lcom/tencent/bugly/BuglyStrategy;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/tencent/bugly/BuglyStrategy;->i:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setEnableANRCrashMonitor(Z)Lcom/tencent/bugly/BuglyStrategy;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-boolean p1, p0, Lcom/tencent/bugly/BuglyStrategy;->k:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public setEnableCatchAnrTrace(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/bugly/BuglyStrategy;->l:Z

    return-void
.end method

.method public declared-synchronized setEnableNativeCrashMonitor(Z)Lcom/tencent/bugly/BuglyStrategy;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-boolean p1, p0, Lcom/tencent/bugly/BuglyStrategy;->j:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public setEnableRecordAnrMainStack(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/bugly/BuglyStrategy;->m:Z

    return-void
.end method

.method public declared-synchronized setEnableUserInfo(Z)Lcom/tencent/bugly/BuglyStrategy;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-boolean p1, p0, Lcom/tencent/bugly/BuglyStrategy;->n:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setLibBuglySOFilePath(Ljava/lang/String;)Lcom/tencent/bugly/BuglyStrategy;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/tencent/bugly/BuglyStrategy;->g:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public setMerged(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/tencent/bugly/BuglyStrategy;->v:Z

    return-void
.end method

.method public declared-synchronized setRecordUserInfoOnceADay(Z)Lcom/tencent/bugly/BuglyStrategy;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-boolean p1, p0, Lcom/tencent/bugly/BuglyStrategy;->t:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public setReplaceOldChannel(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/bugly/BuglyStrategy;->q:Z

    return-void
.end method

.method public declared-synchronized setUploadProcess(Z)Lcom/tencent/bugly/BuglyStrategy;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-boolean p1, p0, Lcom/tencent/bugly/BuglyStrategy;->r:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setUploadSpotCrash(Z)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-boolean p1, p0, Lcom/tencent/bugly/BuglyStrategy;->s:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setUserInfoActivity(Ljava/lang/Class;)Lcom/tencent/bugly/BuglyStrategy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/tencent/bugly/BuglyStrategy;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/tencent/bugly/BuglyStrategy;->o:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method
