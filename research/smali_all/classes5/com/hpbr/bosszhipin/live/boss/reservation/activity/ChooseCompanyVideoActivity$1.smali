.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseCompanyVideoActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseCompanyVideoActivity;->Pe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljp/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseCompanyVideoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseCompanyVideoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseCompanyVideoActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseCompanyVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljp/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseCompanyVideoActivity$1;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseCompanyVideoActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseCompanyVideoActivity;->Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseCompanyVideoActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/mvp/presenter/CompanyVideoPresenter;->d(Ljp/a;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljp/a;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseCompanyVideoActivity$1;->a(Ljp/a;)V

    return-void
.end method
