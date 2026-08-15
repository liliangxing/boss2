.class Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter$7;
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
        "Lcom/hpbr/bosszhipin/business/pay/mvp/WechatOrderShareModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter$7;->a:Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/business/pay/mvp/WechatOrderShareModel;)V
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter$7;->a:Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->p0(Lcom/hpbr/bosszhipin/business/pay/mvp/WechatOrderShareModel;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/business/pay/mvp/WechatOrderShareModel;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter$7;->a(Lcom/hpbr/bosszhipin/business/pay/mvp/WechatOrderShareModel;)V

    return-void
.end method
