.class public final Lcom/tencent/liteav/videobase/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/tencent/liteav/base/b/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/tencent/liteav/base/b/a;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    sput-object v0, Lcom/tencent/liteav/videobase/utils/j;->a:Lcom/tencent/liteav/base/b/a;

    return-void
.end method

.method private static declared-synchronized a(Ljava/lang/String;)V
    .registers 4

    const-class v0, Lcom/tencent/liteav/videobase/utils/j;

    monitor-enter v0

    .line 3
    :try_start_3
    sget-object v1, Lcom/tencent/liteav/videobase/utils/j;->a:Lcom/tencent/liteav/base/b/a;

    invoke-virtual {v1}, Lcom/tencent/liteav/base/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v1, "MemoryAllocator"

    const-string v2, "allocate buffer failed with oom error, msg:"

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/i;->a()Lcom/tencent/liteav/videobase/utils/i;

    move-result-object p0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.liteav.video.action.OUT_OF_MEMORY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/liteav/videobase/utils/i;->a(Landroid/content/Intent;)Z
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_2a

    .line 6
    :cond_28
    monitor-exit v0

    return-void

    :catchall_2a
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(I)[B
    .registers 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-array p0, p0, [B
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_2} :catch_3

    goto :goto_c

    :catch_3
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/liteav/videobase/utils/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static b(I)Ljava/nio/ByteBuffer;
    .registers 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_e

    .line 6
    :catch_5
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/tencent/liteav/videobase/utils/j;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_e
    return-object p0
.end method
