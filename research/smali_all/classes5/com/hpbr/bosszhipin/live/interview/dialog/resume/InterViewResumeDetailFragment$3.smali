.class Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment$3;
.super Lcom/bszp/kernel/utils/ObserverChange;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bszp/kernel/utils/ObserverChange<",
        "Lcom/hpbr/bosszhipin/live/net/response/GeekOnlineResumeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment$3;->a:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;

    invoke-direct {p0}, Lcom/bszp/kernel/utils/ObserverChange;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/response/GeekOnlineResumeResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment$3;->a:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;->f:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/InterResumeAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    if-eqz p1, :cond_1f

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/response/GeekOnlineResumeResponse;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment$3;->a:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;->f:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/InterResumeAdapter;

    .line 18
    .line 19
    new-instance v1, Lnr/a;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lnr/a;-><init>(Lcom/hpbr/bosszhipin/live/net/response/GeekOnlineResumeResponse;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/InterResumeAdapter;->o(Lnr/a;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment$3;->a:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;->f:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/InterResumeAdapter;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/InterResumeAdapter;->q()V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public bridge synthetic onChangedValue(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/GeekOnlineResumeResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment$3;->a(Lcom/hpbr/bosszhipin/live/net/response/GeekOnlineResumeResponse;)V

    return-void
.end method
