.class Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$3;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_3b

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$3;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->Yf(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)Lul0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$3;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->rg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$3;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->sg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/wait4you/viewmodel/GetWait4YouViewModel;->K()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_25

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$3;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->tg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$3;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->ug(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$3;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->vg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3b

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$3;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->vg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->k()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$3;->a(Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;)V

    return-void
.end method
