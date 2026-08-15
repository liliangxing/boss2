.class final synthetic Lcom/tencent/liteav/audio/route/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/audio/route/AudioRouteManager$3;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/audio/route/AudioRouteManager$3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/audio/route/p;->a:Lcom/tencent/liteav/audio/route/AudioRouteManager$3;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/audio/route/AudioRouteManager$3;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/tencent/liteav/audio/route/p;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/audio/route/p;-><init>(Lcom/tencent/liteav/audio/route/AudioRouteManager$3;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/audio/route/p;->a:Lcom/tencent/liteav/audio/route/AudioRouteManager$3;

    invoke-static {v0}, Lcom/tencent/liteav/audio/route/AudioRouteManager$3;->b(Lcom/tencent/liteav/audio/route/AudioRouteManager$3;)V

    return-void
.end method
