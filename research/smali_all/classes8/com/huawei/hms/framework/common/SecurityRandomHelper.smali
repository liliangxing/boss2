.class public Lcom/huawei/hms/framework/common/SecurityRandomHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile instance:Lcom/huawei/hms/framework/common/SecurityRandomHelper;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/framework/common/SecurityRandomHelper;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/hms/framework/common/SecurityRandomHelper;->instance:Lcom/huawei/hms/framework/common/SecurityRandomHelper;

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    const-class v0, Lcom/huawei/hms/framework/common/SecurityRandomHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/huawei/hms/framework/common/SecurityRandomHelper;->instance:Lcom/huawei/hms/framework/common/SecurityRandomHelper;

    .line 9
    .line 10
    if-nez v1, :cond_16

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Lcom/huawei/secure/android/common/encrypt/utils/EncryptUtil;->setBouncycastleFlag(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/huawei/hms/framework/common/SecurityRandomHelper;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/huawei/hms/framework/common/SecurityRandomHelper;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/huawei/hms/framework/common/SecurityRandomHelper;->instance:Lcom/huawei/hms/framework/common/SecurityRandomHelper;

    .line 22
    .line 23
    :cond_16
    monitor-exit v0

    .line 24
    goto :goto_1b

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    .line 27
    throw v1

    .line 28
    :cond_1b
    :goto_1b
    sget-object v0, Lcom/huawei/hms/framework/common/SecurityRandomHelper;->instance:Lcom/huawei/hms/framework/common/SecurityRandomHelper;

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public generateSecureRandom(I)[B
    .registers 2

    invoke-static {p1}, Lcom/huawei/secure/android/common/encrypt/utils/EncryptUtil;->generateSecureRandom(I)[B

    move-result-object p1

    return-object p1
.end method

.method public generateSecureRandomStr(I)Ljava/lang/String;
    .registers 2

    invoke-static {p1}, Lcom/huawei/secure/android/common/encrypt/utils/EncryptUtil;->generateSecureRandomStr(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
