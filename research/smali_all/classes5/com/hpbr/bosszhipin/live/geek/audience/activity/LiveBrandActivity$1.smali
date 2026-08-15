.class Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;->Pe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity$1;->a:Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity$1;->a:Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;->Oe(Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity;)Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;

    move-result-object v0

    new-instance v1, Lbr/e;

    invoke-direct {v1, p1}, Lbr/e;-><init>(Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;)V

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->r(Lbr/e;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveBrandActivity$1;->a(Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;)V

    return-void
.end method
