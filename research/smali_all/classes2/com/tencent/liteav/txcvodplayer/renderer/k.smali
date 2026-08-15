.class public final synthetic Lcom/tencent/liteav/txcvodplayer/renderer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/txcvodplayer/renderer/d;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/txcvodplayer/renderer/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/k;->a:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/txcvodplayer/renderer/d;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/tencent/liteav/txcvodplayer/renderer/k;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/renderer/k;-><init>(Lcom/tencent/liteav/txcvodplayer/renderer/d;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/k;->a:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/renderer/d;->a(Lcom/tencent/liteav/txcvodplayer/renderer/d;)V

    return-void
.end method
