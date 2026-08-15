.class Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel$a;
.super Lnet/bosszhipin/base/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;->M(ZLjava/lang/String;Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/j<",
        "Lcom/hpbr/bosszhipin/live/net/response/BossGetRecommendOpenTimeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Z

.field final synthetic j:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel$a;->j:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel$a;->i:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/j;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel$a;->j:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel$a;->j:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/BossGetRecommendOpenTimeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/base/j;->h:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel$a;->j:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 14
    .line 15
    new-instance v2, Ljp/c;

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel$a;->i:Z

    .line 18
    .line 19
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/BossGetRecommendOpenTimeResponse;

    .line 22
    .line 23
    invoke-direct {v2, v3, p1, v0}, Ljp/c;-><init>(ZLcom/hpbr/bosszhipin/live/net/response/BossGetRecommendOpenTimeResponse;Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
