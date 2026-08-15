.class public Lcom/hpbr/bosszhipin/business/item/function/scene/SceneDiscountViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bean/SCCardSceneActivityInfoBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/SceneDiscountViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public K(I)V
    .registers 4

    .line 1
    sget-object v0, Ltj0/a;->A4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "itemType"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public L(II)V
    .registers 5

    .line 1
    new-instance v0, Lnet/request/ZPItemSceneActivityReceiveRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/item/function/scene/SceneDiscountViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/business/item/function/scene/SceneDiscountViewModel$a;-><init>(Lcom/hpbr/bosszhipin/business/item/function/scene/SceneDiscountViewModel;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/request/ZPItemSceneActivityReceiveRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 9
    .line 10
    .line 11
    iput p1, v0, Lnet/request/ZPItemSceneActivityReceiveRequest;->itemType:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
