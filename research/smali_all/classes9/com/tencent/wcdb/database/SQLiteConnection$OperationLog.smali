.class final Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wcdb/database/SQLiteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OperationLog"
.end annotation


# static fields
.field private static final COOKIE_GENERATION_SHIFT:I = 0x8

.field private static final COOKIE_INDEX_MASK:I = 0xff

.field private static final MAX_RECENT_OPERATIONS:I = 0x14


# instance fields
.field private mGeneration:I

.field private mIndex:I

.field private final mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

.field final synthetic this$0:Lcom/tencent/wcdb/database/SQLiteConnection;


# direct methods
.method private constructor <init>(Lcom/tencent/wcdb/database/SQLiteConnection;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->this$0:Lcom/tencent/wcdb/database/SQLiteConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x14

    new-array p1, p1, [Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    .line 2
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wcdb/database/SQLiteConnection;Lcom/tencent/wcdb/database/SQLiteConnection$1;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;-><init>(Lcom/tencent/wcdb/database/SQLiteConnection;)V

    return-void
.end method

.method private endOperationDeferLogLocked(Lcom/tencent/wcdb/database/SQLiteConnection$Operation;)Z
    .registers 6

    .line 1
    if-eqz p1, :cond_20

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mEndTime:J

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mFinished:Z

    .line 11
    .line 12
    iget-object v1, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    .line 13
    .line 14
    if-eqz v1, :cond_16

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    iget-wide v0, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mEndTime:J

    .line 24
    .line 25
    iget-wide v2, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mStartTime:J

    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    invoke-static {v0, v1}, Lcom/tencent/wcdb/database/SQLiteDebug;->shouldLogSlowQuery(J)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method private getOperationLocked(I)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;
    .registers 4

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    .line 4
    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    iget v1, v0, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mCookie:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method private logOperationLocked(Lcom/tencent/wcdb/database/SQLiteConnection$Operation;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->describe(Ljava/lang/StringBuilder;Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_13

    .line 11
    .line 12
    const-string p1, ", "

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_13
    const-string p1, "WCDB.SQLiteConnection"

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lcom/tencent/wcdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private newOperationCookieLocked(I)I
    .registers 4

    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mGeneration:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mGeneration:I

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mIndex:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    rem-int/lit8 v1, v1, 0x14

    .line 9
    .line 10
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_1b

    .line 17
    .line 18
    new-instance v2, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;-><init>(Lcom/tencent/wcdb/database/SQLiteConnection$1;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    .line 24
    .line 25
    aput-object v2, v3, v1

    .line 26
    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    iput-boolean v4, v2, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mFinished:Z

    .line 29
    .line 30
    iput-object v3, v2, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    .line 31
    .line 32
    iget-object v3, v2, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v3, :cond_26

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iput-wide v5, v2, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mStartTime:J

    .line 44
    .line 45
    iput-object p1, v2, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mKind:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, v2, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p3, :cond_5e

    .line 50
    .line 51
    iget-object p1, v2, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-nez p1, :cond_3e

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, v2, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    .line 61
    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    :goto_41
    array-length p1, p3

    .line 67
    if-ge v4, p1, :cond_5e

    .line 68
    .line 69
    aget-object p1, p3, v4

    .line 70
    .line 71
    if-eqz p1, :cond_56

    .line 72
    .line 73
    instance-of p2, p1, [B

    .line 74
    .line 75
    if-eqz p2, :cond_56

    .line 76
    .line 77
    iget-object p1, v2, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    .line 78
    .line 79
    # getter for: Lcom/tencent/wcdb/database/SQLiteConnection;->EMPTY_BYTE_ARRAY:[B
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteConnection;->access$1700()[B

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    iget-object p2, v2, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_5b
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_41

    .line 95
    :cond_5e
    invoke-direct {p0, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->newOperationCookieLocked(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, v2, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mCookie:I

    .line 100
    .line 101
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->this$0:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 102
    .line 103
    # getter for: Lcom/tencent/wcdb/database/SQLiteConnection;->mAcquiredTid:I
    invoke-static {p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->access$1800(Lcom/tencent/wcdb/database/SQLiteConnection;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, v2, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mTid:I

    .line 108
    .line 109
    iput v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mIndex:I

    .line 110
    .line 111
    monitor-exit v0

    .line 112
    return-object v2

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    monitor-exit v0
    :try_end_72
    .catchall {:try_start_3 .. :try_end_72} :catchall_70

    .line 115
    throw p1
.end method

.method public describeCurrentOperation()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    .line 5
    .line 6
    iget v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mIndex:I

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    if-eqz v1, :cond_1e

    .line 11
    .line 12
    iget-boolean v2, v1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mFinished:Z

    .line 13
    .line 14
    if-nez v2, :cond_1e

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->describe(Ljava/lang/StringBuilder;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :cond_1e
    monitor-exit v0

    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    .line 36
    throw v1
.end method

.method public dump(Landroid/util/Printer;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "  Most recently executed operations:"

    .line 5
    .line 6
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mIndex:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    if-eqz v2, :cond_4d

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v5, "    "

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v5, ": ["

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    # invokes: Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->getFormattedStartTime()Ljava/lang/String;
    invoke-static {v2}, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->access$2000(Lcom/tencent/wcdb/database/SQLiteConnection$Operation;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, "] "

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4, p2}, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->describe(Ljava/lang/StringBuilder;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-lez v1, :cond_3e

    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v1, 0x13

    .line 64
    .line 65
    :goto_40
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    .line 68
    .line 69
    aget-object v2, v2, v1

    .line 70
    .line 71
    if-eqz v2, :cond_52

    .line 72
    .line 73
    const/16 v4, 0x14

    .line 74
    .line 75
    if-lt v3, v4, :cond_11

    .line 76
    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    const-string p2, "    <none>"

    .line 79
    .line 80
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :catchall_54
    move-exception p1

    .line 86
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_3 .. :try_end_56} :catchall_54

    .line 87
    throw p1
.end method

.method public endOperation(I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->getOperationLocked(I)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->endOperationDeferLogLocked(Lcom/tencent/wcdb/database/SQLiteConnection$Operation;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, p1, v1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->logOperationLocked(Lcom/tencent/wcdb/database/SQLiteConnection$Operation;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v1, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mKind:Ljava/lang/String;

    .line 21
    .line 22
    iget v3, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mType:I

    .line 23
    .line 24
    iget-wide v4, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mEndTime:J

    .line 25
    .line 26
    iget-wide v6, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mStartTime:J

    .line 27
    .line 28
    sub-long/2addr v4, v6

    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_2f

    .line 30
    const-string p1, "prepare"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2e

    .line 37
    .line 38
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->this$0:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 39
    .line 40
    # getter for: Lcom/tencent/wcdb/database/SQLiteConnection;->mPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;
    invoke-static {p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->access$1900(Lcom/tencent/wcdb/database/SQLiteConnection;)Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->traceExecute(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    :try_start_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 50
    throw p1
.end method

.method public endOperationDeferLog(I)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->getOperationLocked(I)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_c

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_c
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->endOperationDeferLogLocked(Lcom/tencent/wcdb/database/SQLiteConnection$Operation;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mKind:Ljava/lang/String;

    .line 20
    .line 21
    iget v4, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mType:I

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mEndTime:J

    .line 24
    .line 25
    iget-wide v7, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mStartTime:J

    .line 26
    .line 27
    sub-long/2addr v5, v7

    .line 28
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_2e

    .line 29
    const-string p1, "prepare"

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2d

    .line 36
    .line 37
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->this$0:Lcom/tencent/wcdb/database/SQLiteConnection;

    .line 38
    .line 39
    # getter for: Lcom/tencent/wcdb/database/SQLiteConnection;->mPool:Lcom/tencent/wcdb/database/SQLiteConnectionPool;
    invoke-static {p1}, Lcom/tencent/wcdb/database/SQLiteConnection;->access$1900(Lcom/tencent/wcdb/database/SQLiteConnection;)Lcom/tencent/wcdb/database/SQLiteConnectionPool;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v2, v4, v5, v6}, Lcom/tencent/wcdb/database/SQLiteConnectionPool;->traceExecute(Ljava/lang/String;IJ)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return v1

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    :try_start_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 49
    throw p1
.end method

.method public failOperation(ILjava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->getOperationLocked(I)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    iput-object p2, p1, Lcom/tencent/wcdb/database/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    .line 11
    .line 12
    :cond_b
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public logOperation(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->mOperations:[Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->getOperationLocked(I)Lcom/tencent/wcdb/database/SQLiteConnection$Operation;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteConnection$OperationLog;->logOperationLocked(Lcom/tencent/wcdb/database/SQLiteConnection$Operation;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw p1
.end method
