.class final synthetic Lcom/tencent/liteav/videoproducer/preprocessor/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/preprocessor/h;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/preprocessor/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/w;->a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/preprocessor/h;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/tencent/liteav/videoproducer/preprocessor/w;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/preprocessor/w;-><init>(Lcom/tencent/liteav/videoproducer/preprocessor/h;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/w;->a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "destroy gpu preprocessor"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
