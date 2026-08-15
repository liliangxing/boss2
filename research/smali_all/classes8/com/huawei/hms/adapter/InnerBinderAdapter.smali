.class public Lcom/huawei/hms/adapter/InnerBinderAdapter;
.super Lcom/huawei/hms/adapter/BinderAdapter;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/Object;

.field private static k:Lcom/huawei/hms/adapter/BinderAdapter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/adapter/InnerBinderAdapter;->j:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/adapter/BinderAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/adapter/BinderAdapter;
    .registers 5

    .line 1
    const-string v0, "InnerBinderAdapter"

    .line 2
    .line 3
    const-string v1, "InnerBinderAdapter getInstance."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/huawei/hms/adapter/InnerBinderAdapter;->j:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lcom/huawei/hms/adapter/InnerBinderAdapter;->k:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 12
    .line 13
    if-nez v1, :cond_15

    .line 14
    .line 15
    new-instance v1, Lcom/huawei/hms/adapter/InnerBinderAdapter;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/adapter/InnerBinderAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/huawei/hms/adapter/InnerBinderAdapter;->k:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 21
    .line 22
    :cond_15
    sget-object p0, Lcom/huawei/hms/adapter/InnerBinderAdapter;->k:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_19

    .line 28
    throw p0
.end method


# virtual methods
.method protected getConnTimeOut()I
    .registers 2

    const/16 v0, 0x7d1

    return v0
.end method

.method protected getMsgDelayDisconnect()I
    .registers 2

    const/16 v0, 0x7d2

    return v0
.end method
