.class public final synthetic Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/b;->a:Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/b;->a:Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandPastListResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->b(Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;Lcom/hpbr/bosszhipin/live/net/response/LiveBrandPastListResponse;)V

    return-void
.end method
