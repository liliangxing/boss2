.class public Lsg0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:S


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x22b8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-short v0, v0

    sput-short v0, Lsg0/e;->a:S

    return-void
.end method

.method public static a([B)Lcom/twl/mms/MMSMessage;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsg0/e;->b([BLrg0/h;)Lcom/twl/mms/MMSMessage;

    move-result-object p0

    return-object p0
.end method

.method public static b([BLrg0/h;)Lcom/twl/mms/MMSMessage;
    .registers 4

    .line 1
    invoke-static {}, Lsg0/e;->e()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/twl/mms/MMSMessage;

    .line 6
    .line 7
    int-to-short v0, v0

    .line 8
    invoke-direct {v1, v0, p0, p1}, Lcom/twl/mms/MMSMessage;-><init>(S[BLrg0/h;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static c(Z)Lcom/twl/mms/ServerResponse;
    .registers 3

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1, v0, v1}, Lsg0/e;->d(ZJJ)Lcom/twl/mms/ServerResponse;

    move-result-object p0

    return-object p0
.end method

.method public static d(ZJJ)Lcom/twl/mms/ServerResponse;
    .registers 12

    new-instance v6, Lcom/twl/mms/ServerResponse;

    move-object v0, v6

    move v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/twl/mms/ServerResponse;-><init>(ZJJ)V

    return-object v6
.end method

.method private static declared-synchronized e()S
    .registers 4

    .line 1
    const-class v0, Lsg0/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-short v1, Lsg0/e;->a:S

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    int-to-short v2, v2

    .line 9
    sput-short v2, Lsg0/e;->a:S

    .line 10
    .line 11
    sget-short v2, Lsg0/e;->a:S

    .line 12
    .line 13
    const/16 v3, 0x7fff

    .line 14
    .line 15
    if-lt v2, v3, :cond_13

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    sput-short v2, Lsg0/e;->a:S
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 19
    .line 20
    :cond_13
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method
