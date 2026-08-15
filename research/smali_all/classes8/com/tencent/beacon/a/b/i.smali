.class public Lcom/tencent/beacon/a/b/i;
.super Lcom/tencent/beacon/a/b/h;
.source "SourceFile"


# static fields
.field private static volatile e:Lcom/tencent/beacon/a/b/i;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/beacon/a/b/h;-><init>()V

    return-void
.end method

.method public static e()Lcom/tencent/beacon/a/b/i;
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/beacon/a/b/i;->e:Lcom/tencent/beacon/a/b/i;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/tencent/beacon/a/b/i;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/tencent/beacon/a/b/i;->e:Lcom/tencent/beacon/a/b/i;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/beacon/a/b/i;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tencent/beacon/a/b/i;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tencent/beacon/a/b/i;->e:Lcom/tencent/beacon/a/b/i;

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
    sget-object v0, Lcom/tencent/beacon/a/b/i;->e:Lcom/tencent/beacon/a/b/i;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method b()Ljava/lang/String;
    .registers 2

    const-string v0, "03300051017"

    return-object v0
.end method

.method c()Ljava/lang/String;
    .registers 2

    const-string v0, "9462881773"

    return-object v0
.end method
