.class Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnet/request/ZPItemSceneActivityWindowResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter$3;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/request/ZPItemSceneActivityWindowResponse;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_1b

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter$3;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrb/a;->a()Lrb/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter$3;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;

    .line 12
    .line 13
    invoke-virtual {v0}, Lrb/a;->a()Lrb/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/b;

    .line 18
    .line 19
    iget-object v1, p1, Lnet/request/ZPItemSceneActivityWindowResponse;->sceneActivityBannerList:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p1}, Lnet/request/ZPItemSceneActivityWindowResponse;->getLocalStartSystemSecond()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/b;->r0(Ljava/util/List;J)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/request/ZPItemSceneActivityWindowResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter$3;->a(Lnet/request/ZPItemSceneActivityWindowResponse;)V

    return-void
.end method
