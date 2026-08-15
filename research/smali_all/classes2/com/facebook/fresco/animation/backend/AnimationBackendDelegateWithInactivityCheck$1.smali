.class Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;


# direct methods
.method constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$1;->this$0:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$1;->this$0:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$1;->this$0:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    # setter for: Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityCheckScheduled:Z
    invoke-static {v1, v2}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->access$002(Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$1;->this$0:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;

    .line 11
    .line 12
    # invokes: Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->isInactive()Z
    invoke-static {v1}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->access$100(Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_23

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$1;->this$0:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;

    .line 19
    .line 20
    # getter for: Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityListener:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;
    invoke-static {v1}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->access$200(Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;)Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_28

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$1;->this$0:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;

    .line 27
    .line 28
    # getter for: Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityListener:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;
    invoke-static {v1}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->access$200(Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;)Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;->onInactive()V

    .line 33
    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    iget-object v1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$1;->this$0:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;

    .line 37
    .line 38
    # invokes: Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->maybeScheduleInactivityCheck()V
    invoke-static {v1}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->access$300(Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2a

    .line 45
    throw v1
.end method
