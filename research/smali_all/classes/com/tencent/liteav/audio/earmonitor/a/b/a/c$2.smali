.class final Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$2;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 4

    .line 1
    const-string v0, "HwAudioKit.HwAudioKaraokeFeatureKit"

    .line 2
    .line 3
    const-string v1, "binderDied"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$2;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->e:Landroid/os/IBinder;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->f:Landroid/os/IBinder$DeathRecipient;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$2;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->b:Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;

    .line 21
    .line 22
    const/16 v1, 0x3eb

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/earmonitor/a/b/a/b;->a(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c$2;->a:Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Lcom/tencent/liteav/audio/earmonitor/a/b/a/c;->e:Landroid/os/IBinder;

    .line 31
    .line 32
    return-void
.end method
