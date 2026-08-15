.class Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/live/net/response/SaveLiveRecruitRecordResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/SaveLiveRecruitRecordResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_23

    .line 13
    .line 14
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_23

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 25
    .line 26
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/response/SaveLiveRecruitRecordResponse;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/SaveLiveRecruitRecordResponse;->recordId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->q:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->recordId:Ljava/lang/String;

    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 37
    .line 38
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz p1, :cond_2e

    .line 41
    .line 42
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/SaveLiveRecruitRecordResponse;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/SaveLiveRecruitRecordResponse;->jumpUrl:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const-string p1, ""

    .line 48
    .line 49
    :goto_30
    iput-object p1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->r:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel$e;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->K(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
