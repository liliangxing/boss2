.class final Lcom/tencent/liteav/audio/route/AudioRouteManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio/route/s$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/route/AudioRouteManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/audio/route/AudioRouteManager;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/audio/route/AudioRouteManager;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager$1;->a:Lcom/tencent/liteav/audio/route/AudioRouteManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/audio/route/b$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager$1;->a:Lcom/tencent/liteav/audio/route/AudioRouteManager;

    .line 2
    .line 3
    # getter for: Lcom/tencent/liteav/audio/route/AudioRouteManager;->mNativeAudioRouteManager:J
    invoke-static {v0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->access$000(Lcom/tencent/liteav/audio/route/AudioRouteManager;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget p1, p1, Lcom/tencent/liteav/audio/route/b$a;->value:I

    .line 8
    .line 9
    # invokes: Lcom/tencent/liteav/audio/route/AudioRouteManager;->nativeNotifyAudioRouteChangedFromJava(JI)V
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->access$100(JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lcom/tencent/liteav/audio/route/b$a;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/tencent/liteav/audio/route/b$a;->e:Lcom/tencent/liteav/audio/route/b$a;

    .line 2
    .line 3
    const-string v1, "AudioRouteManager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, v0, :cond_43

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "switch to bluetooth failed  mode conflict:"

    .line 11
    .line 12
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager$1;->a:Lcom/tencent/liteav/audio/route/AudioRouteManager;

    .line 16
    .line 17
    # getter for: Lcom/tencent/liteav/audio/route/AudioRouteManager;->mHasModeConflict:Z
    invoke-static {v3}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->access$200(Lcom/tencent/liteav/audio/route/AudioRouteManager;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, " ,set it unavailable and update route again"

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-array v3, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, p1, v3}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager$1;->a:Lcom/tencent/liteav/audio/route/AudioRouteManager;

    .line 39
    .line 40
    # getter for: Lcom/tencent/liteav/audio/route/AudioRouteManager;->mAudioRouteSupervisor:Lcom/tencent/liteav/audio/route/r;
    invoke-static {p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->access$300(Lcom/tencent/liteav/audio/route/AudioRouteManager;)Lcom/tencent/liteav/audio/route/r;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0, v2}, Lcom/tencent/liteav/audio/route/r;->a(Lcom/tencent/liteav/audio/route/b$a;Z)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager$1;->a:Lcom/tencent/liteav/audio/route/AudioRouteManager;

    .line 48
    .line 49
    # invokes: Lcom/tencent/liteav/audio/route/AudioRouteManager;->autoCheckRouteUpdate(Z)V
    invoke-static {p1, v2}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->access$400(Lcom/tencent/liteav/audio/route/AudioRouteManager;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager$1;->a:Lcom/tencent/liteav/audio/route/AudioRouteManager;

    .line 53
    .line 54
    # getter for: Lcom/tencent/liteav/audio/route/AudioRouteManager;->mNativeAudioRouteManager:J
    invoke-static {p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->access$000(Lcom/tencent/liteav/audio/route/AudioRouteManager;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager$1;->a:Lcom/tencent/liteav/audio/route/AudioRouteManager;

    .line 59
    .line 60
    # getter for: Lcom/tencent/liteav/audio/route/AudioRouteManager;->mHasModeConflict:Z
    invoke-static {p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->access$200(Lcom/tencent/liteav/audio/route/AudioRouteManager;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    # invokes: Lcom/tencent/liteav/audio/route/AudioRouteManager;->nativeNotifyBluetoothConnectionFailedFromJava(JZ)V
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->access$500(JZ)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    const/4 v0, 0x1

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v0, v2

    .line 72
    .line 73
    const-string p1, "switch to %s failed, do nothing"

    .line 74
    .line 75
    invoke-static {v1, p1, v0}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
