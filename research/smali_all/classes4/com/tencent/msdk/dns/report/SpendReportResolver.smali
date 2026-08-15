.class public Lcom/tencent/msdk/dns/report/SpendReportResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mSpendReportResolver:Lcom/tencent/msdk/dns/report/SpendReportResolver;


# instance fields
.field private mInterval:J

.field private mLastReportTime:J

.field private mReportCount:I

.field private maxReportCount:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/msdk/dns/report/SpendReportResolver;->mLastReportTime:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/tencent/msdk/dns/report/SpendReportResolver;->mReportCount:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lcom/tencent/msdk/dns/report/SpendReportResolver;->maxReportCount:I

    .line 13
    .line 14
    const-wide/32 v0, 0x493e0

    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lcom/tencent/msdk/dns/report/SpendReportResolver;->mInterval:J

    .line 18
    .line 19
    return-void
.end method

.method public static getInstance()Lcom/tencent/msdk/dns/report/SpendReportResolver;
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/msdk/dns/report/SpendReportResolver;->mSpendReportResolver:Lcom/tencent/msdk/dns/report/SpendReportResolver;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/tencent/msdk/dns/BackupResolver;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/tencent/msdk/dns/report/SpendReportResolver;->mSpendReportResolver:Lcom/tencent/msdk/dns/report/SpendReportResolver;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/msdk/dns/report/SpendReportResolver;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tencent/msdk/dns/report/SpendReportResolver;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tencent/msdk/dns/report/SpendReportResolver;->mSpendReportResolver:Lcom/tencent/msdk/dns/report/SpendReportResolver;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcom/tencent/msdk/dns/report/SpendReportResolver;->mSpendReportResolver:Lcom/tencent/msdk/dns/report/SpendReportResolver;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public init()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msdk/dns/report/SpendReportResolver;->mReportCount:I

    return-void
.end method
