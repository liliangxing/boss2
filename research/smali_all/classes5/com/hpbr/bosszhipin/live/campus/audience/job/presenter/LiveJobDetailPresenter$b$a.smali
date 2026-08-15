.class Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter$b$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobDetailBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter$b$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter$b;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter$b$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter$b;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;->d(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    invoke-virtual {v0}, Lpq/a;->b()V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter$b$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter$b;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;->d(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    invoke-virtual {v0}, Lpq/a;->a()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobDetailBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobDetailBatchResponse;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter$b$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter$b;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;->e(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobDetailBatchResponse;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
