.class public Lcom/huawei/hms/stats/HianalyticsExist;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Z

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/stats/HianalyticsExist;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isHianalyticsExist()Z
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/hms/stats/HianalyticsExist;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lcom/huawei/hms/stats/HianalyticsExist;->b:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_35

    .line 5
    .line 6
    if-nez v1, :cond_31

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_8
    const-string v2, "com.huawei.hianalytics.process.HiAnalyticsInstance"

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_d} :catch_f
    .catchall {:try_start_8 .. :try_end_d} :catchall_35

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_17

    .line 16
    :catch_f
    :try_start_f
    const-string v2, "HianalyticsExist"

    .line 17
    .line 18
    const-string v3, "In isHianalyticsExist, Failed to find class HiAnalyticsConfig."

    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_17
    sput-boolean v1, Lcom/huawei/hms/stats/HianalyticsExist;->b:Z

    .line 25
    .line 26
    const-string v1, "HianalyticsExist"

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "hianalytics exist: "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-boolean v3, Lcom/huawei/hms/stats/HianalyticsExist;->c:Z

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_f .. :try_end_32} :catchall_35

    .line 51
    sget-boolean v0, Lcom/huawei/hms/stats/HianalyticsExist;->c:Z

    .line 52
    .line 53
    return v0

    .line 54
    :catchall_35
    move-exception v1

    .line 55
    :try_start_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 56
    throw v1
.end method
