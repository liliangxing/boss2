.class public abstract Lcom/tencent/liteav/videobase/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/a/a;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract a(JLcom/tencent/liteav/videobase/frame/d;)Lcom/tencent/liteav/videobase/frame/d;
.end method

.method public final a()V
    .registers 2

    .line 4
    iget-boolean v0, p0, Lcom/tencent/liteav/videobase/a/a;->a:Z

    if-nez v0, :cond_5

    return-void

    .line 5
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/a;->b()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/a/a;->a:Z

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/e;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videobase/a/a;->a:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/a;->b(Lcom/tencent/liteav/videobase/frame/e;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/tencent/liteav/videobase/a/a;->a:Z

    return-void
.end method

.method protected b()V
    .registers 1

    return-void
.end method

.method protected b(Lcom/tencent/liteav/videobase/frame/e;)V
    .registers 2

    return-void
.end method
