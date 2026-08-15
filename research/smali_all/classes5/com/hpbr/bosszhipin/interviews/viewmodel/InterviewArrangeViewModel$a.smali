.class Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel$a;->b:Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_23

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel$a;->b:Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;->K(Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel$a;->b:Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;->L(Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel$a;->b:Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel$a;->b:Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
