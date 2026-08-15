.class Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;->d(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;->c(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter;)Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    move-result-object v1

    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter$b$a;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter$b$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/LiveJobDetailPresenter$b;)V

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->j0(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Lnet/bosszhipin/base/b;)V

    return-void
.end method
