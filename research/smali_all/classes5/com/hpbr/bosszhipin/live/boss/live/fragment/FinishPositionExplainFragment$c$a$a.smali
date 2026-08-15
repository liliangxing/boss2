.class Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$c$a;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$c$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$c$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$c$a$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$c$a$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$c$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$c;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;->Zf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$c$a$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$c$a;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$c$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$c;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$c;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;->ag(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$c$a$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$c$a;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$c$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$c;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$c;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;->bg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/BaseShareViewModel;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$c$a$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$c$a;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$c$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$c;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$c;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;->cg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->I:Lcom/hpbr/bosszhipin/live/export/BossLiveExplainBatchResponse;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$c$a$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$c$a;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishPositionExplainFragment$c$a;->a:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Lyq/g;->Q(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/export/BossLiveExplainBatchResponse;Ljava/io/Serializable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
