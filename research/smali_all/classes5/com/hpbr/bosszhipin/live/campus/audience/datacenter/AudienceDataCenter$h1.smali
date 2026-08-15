.class Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$h1;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->O(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/util/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/net/response/RecruitExchangePreCheckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/util/o;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;Lcom/hpbr/bosszhipin/live/util/o;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$h1;->c:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$h1;->b:Lcom/hpbr/bosszhipin/live/util/o;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$h1;->b:Lcom/hpbr/bosszhipin/live/util/o;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/live/util/o;->onFail()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/RecruitExchangePreCheckResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$h1;->b:Lcom/hpbr/bosszhipin/live/util/o;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_2b

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/response/RecruitExchangePreCheckResponse;

    .line 11
    .line 12
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecruitExchangePreCheckResponse;->status:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_2b

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/response/RecruitExchangePreCheckResponse;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecruitExchangePreCheckResponse;->secureExchange:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    .line 21
    .line 22
    if-eqz v2, :cond_2b

    .line 23
    .line 24
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/response/RecruitExchangePreCheckResponse;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/hpbr/bosszhipin/live/net/response/RecruitExchangePreCheckResponse;->secureExchange:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lnet/bosszhipin/api/bean/ExchangeAlertBean;->setPictureUrl(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$h1;->b:Lcom/hpbr/bosszhipin/live/util/o;

    .line 33
    .line 34
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitExchangePreCheckResponse;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitExchangePreCheckResponse;->secureExchange:Lnet/bosszhipin/api/bean/ExchangeAlertBean;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/live/util/o;->a(Lnet/bosszhipin/api/bean/ExchangeAlertBean;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/live/util/o;->onFail()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method
