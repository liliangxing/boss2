.class final synthetic Lcom/tencent/liteav/videobase/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videobase/a/h;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videobase/a/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videobase/a/i;->a:Lcom/tencent/liteav/videobase/a/h;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videobase/a/h;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/tencent/liteav/videobase/a/i;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videobase/a/i;-><init>(Lcom/tencent/liteav/videobase/a/h;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/i;->a:Lcom/tencent/liteav/videobase/a/h;

    # invokes: Lcom/tencent/liteav/videobase/a/h;->initFiltersAndInterceptors()V
    invoke-static {v0}, Lcom/tencent/liteav/videobase/a/h;->access$lambda$0(Lcom/tencent/liteav/videobase/a/h;)V

    return-void
.end method
