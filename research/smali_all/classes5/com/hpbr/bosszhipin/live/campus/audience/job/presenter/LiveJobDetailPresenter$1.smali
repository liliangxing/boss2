.class Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;Landroidx/fragment/app/Fragment;Lcr/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Llq/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llq/b;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;->a(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;)Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_1d

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;->a(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;)Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x2

    .line 19
    iput v0, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekGetJobStatusResponse;->deliverStatus:I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;->b(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;)Lgq/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lgq/e;->I()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Llq/b;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter$1;->a(Llq/b;)V

    return-void
.end method
