.class Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->k0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_44

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_44

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->X()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_28

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->x:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 25
    .line 26
    if-eqz v1, :cond_28

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->x:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 35
    .line 36
    iget v1, v1, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->jobNumLimit:I

    .line 37
    .line 38
    iput v1, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->jobNumLimit:I

    .line 39
    .line 40
    goto :goto_36

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 50
    .line 51
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->jobNumLimit:I

    .line 52
    .line 53
    iput v1, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->jobNumLimit:I

    .line 54
    .line 55
    :goto_36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 64
    .line 65
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->needFillPriceForLiveDates:I

    .line 66
    .line 67
    iput p1, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->needFillPriceForLiveDates:I

    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method
