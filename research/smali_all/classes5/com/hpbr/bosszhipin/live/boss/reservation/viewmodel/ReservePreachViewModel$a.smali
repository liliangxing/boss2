.class Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->S(Ljava/lang/String;ZJLjava/util/List;I)V
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
.field final synthetic b:Z

.field final synthetic c:J

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;ZJLjava/util/List;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel$a;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel$a;->b:Z

    iput-wide p3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel$a;->c:J

    iput-object p5, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel$a;->d:Ljava/util/List;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel$a;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel$a;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel$a;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel$a;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 11
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
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel$a;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 7
    .line 8
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->s:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2e

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->ticketId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2e

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel$a;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 25
    .line 26
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->ticketId:Ljava/lang/String;

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 35
    .line 36
    iget v4, v4, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->ticketType:I

    .line 37
    .line 38
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 39
    .line 40
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->ticketJobType:I

    .line 41
    .line 42
    invoke-direct {v1, v3, v4, v2}, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->x:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 46
    .line 47
    :cond_2e
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/util/l;->f(Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel$a;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    const-string v1, "newestDraft"

    .line 67
    .line 68
    const-string v2, "pre-pay-getRecordDetail:%s"

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel$a;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 74
    .line 75
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel$a;->b:Z

    .line 76
    .line 77
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v5, p1

    .line 80
    check-cast v5, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 81
    .line 82
    iget-wide v6, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel$a;->c:J

    .line 83
    .line 84
    iget-object v8, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel$a;->d:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual/range {v3 .. v8}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->U(ZLcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;JLjava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
