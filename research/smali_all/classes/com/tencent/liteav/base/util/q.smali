.class final synthetic Lcom/tencent/liteav/base/util/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/base/util/l$a;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/base/util/l$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/base/util/q;->a:Lcom/tencent/liteav/base/util/l$a;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/base/util/l$a;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/tencent/liteav/base/util/q;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/base/util/q;-><init>(Lcom/tencent/liteav/base/util/l$a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/base/util/q;->a:Lcom/tencent/liteav/base/util/l$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/liteav/base/util/l$a;->e:Lcom/tencent/liteav/base/util/l;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/tencent/liteav/base/util/l;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/tencent/liteav/base/util/l$a;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
