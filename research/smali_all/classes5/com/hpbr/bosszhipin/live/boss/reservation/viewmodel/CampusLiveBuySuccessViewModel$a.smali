.class Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CampusLiveBuySuccessViewModel$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CampusLiveBuySuccessViewModel;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/net/response/GetNoteInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CampusLiveBuySuccessViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CampusLiveBuySuccessViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CampusLiveBuySuccessViewModel$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CampusLiveBuySuccessViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/GetNoteInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CampusLiveBuySuccessViewModel$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CampusLiveBuySuccessViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CampusLiveBuySuccessViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/GetNoteInfoResponse;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CampusLiveBuySuccessViewModel$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CampusLiveBuySuccessViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CampusLiveBuySuccessViewModel$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CampusLiveBuySuccessViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CampusLiveBuySuccessViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CampusLiveBuySuccessViewModel$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/CampusLiveBuySuccessViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
