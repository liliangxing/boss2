.class Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$e;->a:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$e;->a:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;

    const-string v1, "CityJobListPresenter"

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->k(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$e;->a:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->m(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$e;->a:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->l(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    return-void
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$e;->a:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->p()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$e;->a:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->o()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$e;->a:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->f()Z

    move-result v0

    return v0
.end method

.method public getRecruitDetailResponse()Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$e;->a:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    return-object v0
.end method

.method public h()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$e;->a:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->j()I

    move-result v0

    return v0
.end method

.method public i()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$e;->a:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;->n()Z

    move-result v0

    return v0
.end method

.method public synthetic j(Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)V
    .registers 2

    invoke-static {p0, p1}, Lfq/b;->a(Lfq/c;Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)V

    return-void
.end method

.method public synthetic k(Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)V
    .registers 2

    invoke-static {p0, p1}, Lfq/b;->b(Lfq/c;Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;)V

    return-void
.end method
