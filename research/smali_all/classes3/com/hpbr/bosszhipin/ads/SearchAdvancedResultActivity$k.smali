.class Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$k;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->nj(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SubscribeSaveResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;ILjava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$k;->e:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    iput p2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$k;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$k;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$k;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$k;->e:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

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
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const v0, 0x929bf

    .line 13
    .line 14
    .line 15
    if-ne p1, v0, :cond_1e

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$k;->e:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$k;->b:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Cf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$k;->e:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->yh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Z)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$k;->e:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SubscribeSaveResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5a

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_5a

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/api/SubscribeSaveResponse;

    .line 8
    .line 9
    iget-boolean p1, p1, Lnet/bosszhipin/api/SubscribeSaveResponse;->result:Z

    .line 10
    .line 11
    if-eqz p1, :cond_5a

    .line 12
    .line 13
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "biz-item-popup-subscribe"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$k;->b:I

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-ne v0, v1, :cond_1e

    .line 27
    .line 28
    const-string v0, "6"

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-string v0, "4"

    .line 32
    .line 33
    :goto_20
    const-string v2, "p"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$k;->b:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_2d

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$k;->c:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const-string v0, ""

    .line 47
    .line 48
    :goto_2f
    const-string v1, "p2"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Luk/a;->g()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$k;->e:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    iget v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$k;->b:I

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Cf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;II)V

    .line 63
    .line 64
    .line 65
    const-string p1, "advanced_search_subscribe_change"

    .line 66
    .line 67
    const-class v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$k;->e:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->yh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Z)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$k;->d:Ljava/lang/Runnable;

    .line 85
    .line 86
    if-eqz p1, :cond_5a

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method
