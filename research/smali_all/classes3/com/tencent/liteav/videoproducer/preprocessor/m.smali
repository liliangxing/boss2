.class final synthetic Lcom/tencent/liteav/videoproducer/preprocessor/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

.field private final b:F


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/preprocessor/h;F)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/m;->a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    iput p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/m;->b:F

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/preprocessor/h;F)Ljava/lang/Runnable;
    .registers 3

    new-instance v0, Lcom/tencent/liteav/videoproducer/preprocessor/m;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/m;-><init>(Lcom/tencent/liteav/videoproducer/preprocessor/h;F)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/m;->a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 2
    .line 3
    iget v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/m;->b:F

    .line 4
    .line 5
    sget v2, Lcom/tencent/liteav/videoproducer/preprocessor/h$b;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/tencent/liteav/beauty/b/i;

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    new-instance v2, Lcom/tencent/liteav/beauty/b/k;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcom/tencent/liteav/beauty/b/k;-><init>(Lcom/tencent/liteav/beauty/b/i;F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
