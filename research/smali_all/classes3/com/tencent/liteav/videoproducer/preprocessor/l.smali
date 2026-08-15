.class final synthetic Lcom/tencent/liteav/videoproducer/preprocessor/l;
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

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/l;->a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    iput p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/l;->b:F

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/preprocessor/h;F)Ljava/lang/Runnable;
    .registers 3

    new-instance v0, Lcom/tencent/liteav/videoproducer/preprocessor/l;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/l;-><init>(Lcom/tencent/liteav/videoproducer/preprocessor/h;F)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/l;->a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 2
    .line 3
    iget v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/l;->b:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpg-float v3, v1, v2

    .line 7
    .line 8
    if-gez v3, :cond_f

    .line 9
    .line 10
    sget v1, Lcom/tencent/liteav/videoproducer/preprocessor/h$b;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->c(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    sget v3, Lcom/tencent/liteav/videoproducer/preprocessor/h$b;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/tencent/liteav/beauty/b/f;

    .line 23
    .line 24
    if-eqz v0, :cond_23

    .line 25
    .line 26
    iget-object v3, v0, Lcom/tencent/liteav/beauty/b/f;->a:Lcom/tencent/liteav/beauty/b/f$a;

    .line 27
    .line 28
    invoke-virtual {v3, v1, v2}, Lcom/tencent/liteav/beauty/b/f$a;->a(FF)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/tencent/liteav/beauty/b/f;->b:Lcom/tencent/liteav/beauty/b/f$a;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/beauty/b/f$a;->a(FF)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
