.class public Lcom/hpbr/bosszhipin/company/module/discovery/BaseComDIsFragment$MyLifeCycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/discovery/BaseComDIsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyLifeCycleObserver"
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/discovery/BaseComDIsFragment;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/company/module/discovery/BaseComDIsFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/BaseComDIsFragment$MyLifeCycleObserver;->b:Lcom/hpbr/bosszhipin/company/module/discovery/BaseComDIsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method onMyDestroy()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/BaseComDIsFragment$MyLifeCycleObserver;->b:Lcom/hpbr/bosszhipin/company/module/discovery/BaseComDIsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/BaseComDIsFragment$MyLifeCycleObserver;->b:Lcom/hpbr/bosszhipin/company/module/discovery/BaseComDIsFragment;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/discovery/BaseComDIsFragment;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "onMyDestroy: ..."

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method onMyResume()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/BaseComDIsFragment$MyLifeCycleObserver;->b:Lcom/hpbr/bosszhipin/company/module/discovery/BaseComDIsFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/discovery/BaseComDIsFragment;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "onMyResume: ..."

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/BaseComDIsFragment$MyLifeCycleObserver;->b:Lcom/hpbr/bosszhipin/company/module/discovery/BaseComDIsFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/discovery/BaseComDIsFragment;->onSelfVisible()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/BaseComDIsFragment$MyLifeCycleObserver;->b:Lcom/hpbr/bosszhipin/company/module/discovery/BaseComDIsFragment;

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/company/module/discovery/BaseComDIsFragment;->isFirstSelected:Z

    .line 21
    .line 22
    if-nez v1, :cond_1d

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/company/module/discovery/BaseComDIsFragment;->isFirstSelected:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/discovery/BaseComDIsFragment;->onSelfFirstVisible()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
