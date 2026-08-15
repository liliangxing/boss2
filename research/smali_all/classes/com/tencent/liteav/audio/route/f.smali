.class final synthetic Lcom/tencent/liteav/audio/route/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/audio/route/AudioRouteManager;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/audio/route/AudioRouteManager;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/audio/route/f;->a:Lcom/tencent/liteav/audio/route/AudioRouteManager;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/audio/route/AudioRouteManager;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/tencent/liteav/audio/route/f;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/audio/route/f;-><init>(Lcom/tencent/liteav/audio/route/AudioRouteManager;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/audio/route/f;->a:Lcom/tencent/liteav/audio/route/AudioRouteManager;

    # invokes: Lcom/tencent/liteav/audio/route/AudioRouteManager;->notifyAudioIOSceneChangedInternal()V
    invoke-static {v0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->access$lambda$2(Lcom/tencent/liteav/audio/route/AudioRouteManager;)V

    return-void
.end method
