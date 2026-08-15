.class Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter;-><init>(Lkp/a;Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Lvf0/f;)V
    .registers 2
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseCompanyVideoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChooseCompanyVideoViewModel;->K()V

    return-void
.end method
