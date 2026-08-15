.class final Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$2;->a:Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string p1, "VirtualDisplayManager"

    .line 2
    .line 3
    const-string p2, "screen capture service connected"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager$2;->a:Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;->d(Lcom/tencent/liteav/videoproducer/capture/VirtualDisplayManager;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    const-string p1, "VirtualDisplayManager"

    .line 2
    .line 3
    const-string v0, "screen capture service disconnected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
