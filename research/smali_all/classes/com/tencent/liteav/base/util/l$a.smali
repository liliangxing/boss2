.class final Lcom/tencent/liteav/base/util/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/base/util/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/lang/Runnable;

.field final c:Ljava/lang/Runnable;

.field final d:J

.field final synthetic e:Lcom/tencent/liteav/base/util/l;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/base/util/l;Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/base/util/l$a;->e:Lcom/tencent/liteav/base/util/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/liteav/base/util/l$a;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {p0, p2}, Lcom/tencent/liteav/base/util/p;->a(Lcom/tencent/liteav/base/util/l$a;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/tencent/liteav/base/util/l$a;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/tencent/liteav/base/util/q;->a(Lcom/tencent/liteav/base/util/l$a;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/tencent/liteav/base/util/l$a;->c:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-wide p3, p0, Lcom/tencent/liteav/base/util/l$a;->d:J

    .line 21
    .line 22
    return-void
.end method
