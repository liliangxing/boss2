.class Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$l;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->oj(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V
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

.field final synthetic c:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$l;->c:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    iput p2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$l;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$l;->c:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$l;->c:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$l;->b:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Cf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$l;->c:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$l;->c:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SubscribeSaveResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4a

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_4a

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/api/SubscribeSaveResponse;

    .line 8
    .line 9
    iget-boolean p1, p1, Lnet/bosszhipin/api/SubscribeSaveResponse;->result:Z

    .line 10
    .line 11
    if-eqz p1, :cond_4a

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
    const-string v0, "p"

    .line 24
    .line 25
    const-string v1, "4"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Luk/a;->g()V

    .line 32
    .line 33
    .line 34
    const-string p1, "\u5df2\u4e3a\u60a8\u8ba2\u9605\u5f53\u524d\u641c\u7d22\u6761\u4ef6"

    .line 35
    .line 36
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$l;->c:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    iget v1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$l;->b:I

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Cf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;II)V

    .line 45
    .line 46
    .line 47
    const-string p1, "advanced_search_subscribe_change"

    .line 48
    .line 49
    const-class v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$l;->c:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->yh(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Z)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$l;->c:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->di()Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/ads/mvp/presenter/AdsResultPresenter;->g(I)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method
