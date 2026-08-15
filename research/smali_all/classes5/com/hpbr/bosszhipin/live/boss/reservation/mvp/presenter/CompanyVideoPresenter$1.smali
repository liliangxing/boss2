.class Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter;-><init>(Lkp/a;Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkp/a;

.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter;Lkp/a;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter$1;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter$1;->a:Lkp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter$1;->a:Lkp/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkp/a;->a()Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
