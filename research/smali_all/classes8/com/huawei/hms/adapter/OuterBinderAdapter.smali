.class public Lcom/huawei/hms/adapter/OuterBinderAdapter;
.super Lcom/huawei/hms/adapter/BinderAdapter;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/Object;

.field private static k:Lcom/huawei/hms/adapter/BinderAdapter;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/adapter/OuterBinderAdapter;->j:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/adapter/BinderAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/adapter/BinderAdapter;
    .registers 6

    .line 1
    const-string v0, "OuterBinderAdapter"

    .line 2
    .line 3
    const-string v1, "OuterBinderAdapter getInstance."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/huawei/hms/adapter/OuterBinderAdapter;->j:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->k:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 12
    .line 13
    if-nez v1, :cond_1a

    .line 14
    .line 15
    sput-object p1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->l:Ljava/lang/String;

    .line 16
    .line 17
    sput-object p2, Lcom/huawei/hms/adapter/OuterBinderAdapter;->m:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/adapter/OuterBinderAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->k:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 25
    .line 26
    goto :goto_47

    .line 27
    :cond_1a
    sget-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->l:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2d

    .line 34
    .line 35
    sget-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->m:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, p2}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2b

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    :goto_2d
    const/4 v1, 0x1

    .line 47
    :goto_2e
    if-eqz v1, :cond_47

    .line 48
    .line 49
    const-string v1, "OuterBinderAdapter"

    .line 50
    .line 51
    const-string v2, "OuterBinderAdapter getInstance refresh adapter"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object p1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->l:Ljava/lang/String;

    .line 57
    .line 58
    sput-object p2, Lcom/huawei/hms/adapter/OuterBinderAdapter;->m:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->k:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/huawei/hms/adapter/BinderAdapter;->unBind()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/adapter/OuterBinderAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->k:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 71
    .line 72
    :cond_47
    :goto_47
    sget-object p0, Lcom/huawei/hms/adapter/OuterBinderAdapter;->k:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-object p0

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_a .. :try_end_4d} :catchall_4b

    .line 78
    throw p0
.end method


# virtual methods
.method protected getConnTimeOut()I
    .registers 2

    const/16 v0, 0x3e9

    return v0
.end method

.method protected getMsgDelayDisconnect()I
    .registers 2

    const/16 v0, 0x3ea

    return v0
.end method
