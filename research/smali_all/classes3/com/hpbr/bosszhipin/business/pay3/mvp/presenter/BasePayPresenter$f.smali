.class Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter$f;->b:Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/PayOrderResponse;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/PayOrderResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter$f;->b:Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->e:Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->a(Lnet/bosszhipin/api/PayOrderResponse;)V

    return-void
.end method

.method public b(ILjava/lang/String;I)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter$f;->b:Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->e:Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->b(ILjava/lang/String;I)V

    return-void
.end method

.method public c(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter$f;->b:Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->e:Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->c(Z)V

    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter$f;->b:Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->e:Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->d(Ljava/lang/String;I)V

    return-void
.end method
