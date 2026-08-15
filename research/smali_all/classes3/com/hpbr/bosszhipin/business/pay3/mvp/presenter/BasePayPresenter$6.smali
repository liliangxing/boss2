.class Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter$6;->a:Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_12

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter$6;->a:Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->z()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lwc/g;->m(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter$6;->a(Ljava/lang/Integer;)V

    return-void
.end method
