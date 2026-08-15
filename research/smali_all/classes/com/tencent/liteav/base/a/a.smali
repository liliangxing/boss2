.class public Lcom/tencent/liteav/base/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Lcom/tencent/liteav/base/a/a;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3c

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/liteav/base/a/a;->b:I

    .line 7
    .line 8
    const/16 v0, 0x46

    .line 9
    .line 10
    iput v0, p0, Lcom/tencent/liteav/base/a/a;->c:I

    .line 11
    .line 12
    const/16 v0, 0x50

    .line 13
    .line 14
    iput v0, p0, Lcom/tencent/liteav/base/a/a;->d:I

    .line 15
    .line 16
    const/16 v0, 0x32

    .line 17
    .line 18
    iput v0, p0, Lcom/tencent/liteav/base/a/a;->e:I

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    iput v0, p0, Lcom/tencent/liteav/base/a/a;->f:I

    .line 23
    .line 24
    return-void
.end method

.method public static a()Lcom/tencent/liteav/base/a/a;
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/liteav/base/a/a;->a:Lcom/tencent/liteav/base/a/a;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Lcom/tencent/liteav/base/a/a;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/tencent/liteav/base/a/a;->a:Lcom/tencent/liteav/base/a/a;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lcom/tencent/liteav/base/a/a;

    invoke-direct {v1}, Lcom/tencent/liteav/base/a/a;-><init>()V

    sput-object v1, Lcom/tencent/liteav/base/a/a;->a:Lcom/tencent/liteav/base/a/a;

    .line 5
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 6
    :cond_17
    :goto_17
    sget-object v0, Lcom/tencent/liteav/base/a/a;->a:Lcom/tencent/liteav/base/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)J
    .registers 4

    const-string v0, "Video"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_40

    const-string p1, "SWToHWThreshold_CheckCount"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 9
    iget p1, p0, Lcom/tencent/liteav/base/a/a;->f:I

    :goto_12
    int-to-long p1, p1

    return-wide p1

    :cond_14
    const-string p1, "SWToHWThreshold_CPU"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 11
    iget p1, p0, Lcom/tencent/liteav/base/a/a;->b:I

    goto :goto_12

    :cond_1f
    const-string p1, "SWToHWThreshold_CPU_MAX"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 13
    iget p1, p0, Lcom/tencent/liteav/base/a/a;->d:I

    goto :goto_12

    :cond_2a
    const-string p1, "SWToHWThreshold_FPS"

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    .line 15
    iget p1, p0, Lcom/tencent/liteav/base/a/a;->c:I

    goto :goto_12

    :cond_35
    const-string p1, "SWToHWThreshold_FPS_MIN"

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_40

    .line 17
    iget p1, p0, Lcom/tencent/liteav/base/a/a;->e:I

    goto :goto_12

    :cond_40
    const-wide/16 p1, 0x0

    return-wide p1
.end method
