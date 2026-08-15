.class public Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager$MyLifeCycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyLifeCycleObserver"
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager$MyLifeCycleObserver;->b:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method onMyDestroy()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager$MyLifeCycleObserver;->b:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->g(Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;)Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager$MyLifeCycleObserver;->b:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->g(Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;)Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager$MyLifeCycleObserver;->b:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->h(Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;)Landroidx/lifecycle/Observer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager$MyLifeCycleObserver;->b:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->M(Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager$MyLifeCycleObserver;->b:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->I()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
