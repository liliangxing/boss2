.class Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$4;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$4;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_27

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$4;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$4;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->rg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$4;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->tg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$4;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->vg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_27

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$4;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;->vg(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment;)Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->k()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouFragment$4;->a(Lcom/hpbr/bosszhipin/get/net/request/GetWaitAnswerTabResponse;)V

    return-void
.end method
