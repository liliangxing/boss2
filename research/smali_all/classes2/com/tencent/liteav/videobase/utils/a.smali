.class public final Lcom/tencent/liteav/videobase/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videobase/utils/a$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private final c:Lcom/tencent/liteav/videobase/utils/a$a;

.field private d:J

.field private e:J

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/liteav/videobase/utils/a$a;)V
    .registers 7
    .param p2    # Lcom/tencent/liteav/videobase/utils/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int v1, v0

    .line 19
    int-to-long v0, v1

    .line 20
    iput-wide v0, p0, Lcom/tencent/liteav/videobase/utils/a;->e:J

    .line 21
    .line 22
    iput-object p1, p0, Lcom/tencent/liteav/videobase/utils/a;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/utils/a;->a()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/tencent/liteav/videobase/utils/a;->c:Lcom/tencent/liteav/videobase/utils/a$a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/tencent/liteav/videobase/utils/a;->a:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/tencent/liteav/videobase/utils/a;->b:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/tencent/liteav/videobase/utils/a;->d:J

    .line 8
    .line 9
    return-void
.end method
