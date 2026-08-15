.class final synthetic Lcom/tencent/liteav/videoproducer/preprocessor/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

.field private final b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/preprocessor/h;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/p;->a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/p;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    iput-boolean p3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/p;->c:Z

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/preprocessor/h;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Z)Ljava/lang/Runnable;
    .registers 4

    new-instance v0, Lcom/tencent/liteav/videoproducer/preprocessor/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videoproducer/preprocessor/p;-><init>(Lcom/tencent/liteav/videoproducer/preprocessor/h;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Z)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/p;->a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/p;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/p;->c:Z

    .line 6
    .line 7
    sget v3, Lcom/tencent/liteav/videoproducer/preprocessor/h$b;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/tencent/liteav/beauty/b/h;

    .line 14
    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    iput-object v1, v0, Lcom/tencent/liteav/beauty/b/h;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 18
    .line 19
    iput-boolean v2, v0, Lcom/tencent/liteav/beauty/b/h;->b:Z

    .line 20
    .line 21
    :cond_14
    return-void
.end method
