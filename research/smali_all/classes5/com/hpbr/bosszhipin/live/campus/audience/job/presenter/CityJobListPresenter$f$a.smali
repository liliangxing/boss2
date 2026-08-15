.class Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$f;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$f$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$f$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$f;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->w(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;)Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$f$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$f;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;->w(Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/CityJobListPresenter;)Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/adapter/HighGroupListAdapter;->x()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClick(Landroid/view/View;I)V

    return-void
.end method
