.class final synthetic Lcom/tencent/liteav/videoproducer/preprocessor/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

.field private final b:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/preprocessor/h;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/k;->a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/k;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/preprocessor/h;Ljava/util/List;)Ljava/lang/Runnable;
    .registers 3

    new-instance v0, Lcom/tencent/liteav/videoproducer/preprocessor/k;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/k;-><init>(Lcom/tencent/liteav/videoproducer/preprocessor/h;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/k;->a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/k;->b:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_22

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    goto :goto_22

    .line 14
    :cond_d
    sget v2, Lcom/tencent/liteav/videoproducer/preprocessor/h$b;->e:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/tencent/liteav/beauty/b/n;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/beauty/b/n;->enableWatermark(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/tencent/liteav/beauty/b/n;->setWaterMarkList(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/tencent/liteav/beauty/a;->h(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    :goto_22
    sget v1, Lcom/tencent/liteav/videoproducer/preprocessor/h$b;->e:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->c(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
