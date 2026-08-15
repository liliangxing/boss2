.class Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/b;


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter$d;->a:Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter$d;->a:Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->e:Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->R(IIZ)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter$d;->a:Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/ZPPayPresenter;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget-object p3, p3, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->newBzbParam:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p3, p2, p1, v0}, Lhb/a;->a(Ljava/lang/String;III)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
