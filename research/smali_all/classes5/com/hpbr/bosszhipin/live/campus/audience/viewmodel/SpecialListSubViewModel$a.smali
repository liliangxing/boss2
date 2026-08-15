.class Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/SpecialListSubViewModel$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/SpecialListSubViewModel;->K(Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialSessionTagListResponse$TagBean;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/live/net/response/SpecialSessionLiveListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/SpecialListSubViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/SpecialListSubViewModel;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/SpecialListSubViewModel$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/SpecialListSubViewModel;

    iput p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/SpecialListSubViewModel$a;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/SpecialListSubViewModel$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/SpecialListSubViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/SpecialSessionLiveListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/SpecialListSubViewModel$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_11

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/SpecialListSubViewModel$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/SpecialListSubViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/SpecialListSubViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/SpecialSessionLiveListResponse;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/SpecialListSubViewModel$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/SpecialListSubViewModel;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/SpecialListSubViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/SpecialSessionLiveListResponse;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method
