.class Lorg/alita/core/AlitaPlayer$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/alita/core/AlitaPlayer;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/alita/core/AlitaPlayer;

.field final synthetic val$nativeHandle:J


# direct methods
.method constructor <init>(Lorg/alita/core/AlitaPlayer;J)V
    .registers 4

    iput-object p1, p0, Lorg/alita/core/AlitaPlayer$2;->this$0:Lorg/alita/core/AlitaPlayer;

    iput-wide p2, p0, Lorg/alita/core/AlitaPlayer$2;->val$nativeHandle:J

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lorg/alita/core/AlitaPlayer$2;->this$0:Lorg/alita/core/AlitaPlayer;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/alita/core/AlitaPlayer$2;->val$nativeHandle:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    # invokes: Lorg/alita/core/AlitaPlayer;->nativeDestroy(JJ)V
    invoke-static {v0, v1, v2, v3, v4}, Lorg/alita/core/AlitaPlayer;->access$000(Lorg/alita/core/AlitaPlayer;JJ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/alita/core/AlitaPlayer$2;->this$0:Lorg/alita/core/AlitaPlayer;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-object v1, p0, Lorg/alita/core/AlitaPlayer$2;->this$0:Lorg/alita/core/AlitaPlayer;

    .line 14
    .line 15
    # getter for: Lorg/alita/core/AlitaPlayer;->mPlayerRAM:J
    invoke-static {v1}, Lorg/alita/core/AlitaPlayer;->access$100(Lorg/alita/core/AlitaPlayer;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-wide v5, p0, Lorg/alita/core/AlitaPlayer$2;->val$nativeHandle:J

    .line 20
    .line 21
    cmp-long v7, v1, v5

    .line 22
    .line 23
    if-nez v7, :cond_1d

    .line 24
    .line 25
    iget-object v1, p0, Lorg/alita/core/AlitaPlayer$2;->this$0:Lorg/alita/core/AlitaPlayer;

    .line 26
    .line 27
    # setter for: Lorg/alita/core/AlitaPlayer;->mPlayerRAM:J
    invoke-static {v1, v3, v4}, Lorg/alita/core/AlitaPlayer;->access$102(Lorg/alita/core/AlitaPlayer;J)J

    .line 28
    .line 29
    .line 30
    :cond_1d
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_c .. :try_end_21} :catchall_1f

    .line 34
    throw v1
.end method
