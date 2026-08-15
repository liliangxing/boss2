.class Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter;->q(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter$e;->a:Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter$e;->a:Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->e:Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->X(Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;)V

    return-void
.end method
