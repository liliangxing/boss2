.class public Lcom/hpbr/bosszhipin/media/BasePreviewFragment$MyLifeCycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/media/BasePreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyLifeCycleObserver"
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/media/BasePreviewFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment$MyLifeCycleObserver;->b:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method onMyCreate()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment$MyLifeCycleObserver;->b:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    iget-object v1, v0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->d:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->e:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment$MyLifeCycleObserver;->b:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment$MyLifeCycleObserver;->b:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment$MyLifeCycleObserver;->b:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const-string v0, "ON_CREATE: ... hash: %s, %b , %b , isAdd: %b"

    invoke-static {v1, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method onMyDestroy()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment$MyLifeCycleObserver;->b:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->Wf()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment$MyLifeCycleObserver;->b:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment$MyLifeCycleObserver;->b:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->d:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->e:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment$MyLifeCycleObserver;->b:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->g:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object v0, v2, v3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment$MyLifeCycleObserver;->b:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v3, 0x2

    .line 57
    aput-object v0, v2, v3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment$MyLifeCycleObserver;->b:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v3, 0x3

    .line 70
    aput-object v0, v2, v3

    .line 71
    .line 72
    const-string v0, "onMyDestroy: ... hash: %s, %b , %b , isAdd: %b"

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method onMyPause()V
    .registers 6
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment$MyLifeCycleObserver;->b:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->e:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment$MyLifeCycleObserver;->b:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->g:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v0, v2, v4

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment$MyLifeCycleObserver;->b:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v4, 0x2

    .line 43
    aput-object v0, v2, v4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment$MyLifeCycleObserver;->b:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v4, 0x3

    .line 56
    aput-object v0, v2, v4

    .line 57
    .line 58
    const-string v0, "onMyPause: ... hash: %s, %b , %b , isAdd: %b"

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment$MyLifeCycleObserver;->b:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->Vf(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method onMyResume()V
    .registers 6
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment$MyLifeCycleObserver;->b:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->e:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment$MyLifeCycleObserver;->b:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->g:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment$MyLifeCycleObserver;->b:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v4, 0x2

    .line 43
    aput-object v0, v2, v4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment$MyLifeCycleObserver;->b:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v4, 0x3

    .line 56
    aput-object v0, v2, v4

    .line 57
    .line 58
    const-string v0, "onMyResume: ... %s, %b , %b , %b"

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment$MyLifeCycleObserver;->b:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    .line 64
    .line 65
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->f:Z

    .line 66
    .line 67
    if-nez v1, :cond_4a

    .line 68
    .line 69
    iput-boolean v3, v0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->f:Z

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->onSelfFirstVisible()V

    .line 72
    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->onSelfVisible()V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void
.end method

.method onMyStart()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment$MyLifeCycleObserver;->b:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    iget-object v1, v0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->d:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->e:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment$MyLifeCycleObserver;->b:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment$MyLifeCycleObserver;->b:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment$MyLifeCycleObserver;->b:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const-string v0, "onMyStart: ... hash: %s, %b , %b , isAdd: %b"

    invoke-static {v1, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method onMyStop()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment$MyLifeCycleObserver;->b:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    iget-object v1, v0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->d:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->e:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment$MyLifeCycleObserver;->b:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment$MyLifeCycleObserver;->b:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/media/BasePreviewFragment$MyLifeCycleObserver;->b:Lcom/hpbr/bosszhipin/media/BasePreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const-string v0, "onMyStop: ... hash: %s, %b , %b , isAdd: %b"

    invoke-static {v1, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
