.class Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter$g;->a:Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter$g;->a:Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->e:Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->Z(Z)V

    return-void
.end method
