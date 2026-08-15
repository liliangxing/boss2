.class public Lcom/huawei/hms/utils/AgHmsUpdateState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Object;

.field private static volatile d:Lcom/huawei/hms/utils/AgHmsUpdateState;


# instance fields
.field private a:Lcom/huawei/hms/common/HmsCheckedState;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/utils/AgHmsUpdateState;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/hms/common/HmsCheckedState;->UNCHECKED:Lcom/huawei/hms/common/HmsCheckedState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/hms/utils/AgHmsUpdateState;->a:Lcom/huawei/hms/common/HmsCheckedState;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/huawei/hms/utils/AgHmsUpdateState;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/utils/AgHmsUpdateState;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/hms/utils/AgHmsUpdateState;->d:Lcom/huawei/hms/utils/AgHmsUpdateState;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    sget-object v0, Lcom/huawei/hms/utils/AgHmsUpdateState;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/huawei/hms/utils/AgHmsUpdateState;->d:Lcom/huawei/hms/utils/AgHmsUpdateState;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/huawei/hms/utils/AgHmsUpdateState;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/huawei/hms/utils/AgHmsUpdateState;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/huawei/hms/utils/AgHmsUpdateState;->d:Lcom/huawei/hms/utils/AgHmsUpdateState;

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
    sget-object v0, Lcom/huawei/hms/utils/AgHmsUpdateState;->d:Lcom/huawei/hms/utils/AgHmsUpdateState;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public getCheckedState()Lcom/huawei/hms/common/HmsCheckedState;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/utils/AgHmsUpdateState;->a:Lcom/huawei/hms/common/HmsCheckedState;

    return-object v0
.end method

.method public getTargetVersionCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/utils/AgHmsUpdateState;->b:I

    return v0
.end method

.method public isUpdateHms()Z
    .registers 3

    invoke-virtual {p0}, Lcom/huawei/hms/utils/AgHmsUpdateState;->getCheckedState()Lcom/huawei/hms/common/HmsCheckedState;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/common/HmsCheckedState;->NEED_UPDATE:Lcom/huawei/hms/common/HmsCheckedState;

    if-ne v0, v1, :cond_e

    iget v0, p0, Lcom/huawei/hms/utils/AgHmsUpdateState;->b:I

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public resetUpdateState()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/utils/AgHmsUpdateState;->getCheckedState()Lcom/huawei/hms/common/HmsCheckedState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/huawei/hms/common/HmsCheckedState;->NEED_UPDATE:Lcom/huawei/hms/common/HmsCheckedState;

    .line 6
    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sget-object v0, Lcom/huawei/hms/common/HmsCheckedState;->NOT_NEED_UPDATE:Lcom/huawei/hms/common/HmsCheckedState;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/huawei/hms/utils/AgHmsUpdateState;->setCheckedState(Lcom/huawei/hms/common/HmsCheckedState;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/huawei/hms/utils/AgHmsUpdateState;->setTargetVersionCode(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setCheckedState(Lcom/huawei/hms/common/HmsCheckedState;)V
    .registers 3

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    const-string p1, "AgHmsUpdateState"

    .line 4
    .line 5
    const-string v0, "para invalid: checkedState is null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iput-object p1, p0, Lcom/huawei/hms/utils/AgHmsUpdateState;->a:Lcom/huawei/hms/common/HmsCheckedState;

    .line 12
    .line 13
    return-void
.end method

.method public setTargetVersionCode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/utils/AgHmsUpdateState;->b:I

    return-void
.end method
