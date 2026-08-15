.class public Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/i;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


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
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel;->h:I

    .line 20
    .line 21
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel;->h:I

    return p0
.end method

.method static synthetic L(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel;->h:I

    return v0
.end method

.method static synthetic M(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel;->h:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel;->h:I

    return v0
.end method


# virtual methods
.method public N(IIZII)V
    .registers 8

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel;->h:I

    .line 5
    .line 6
    :cond_5
    new-instance v0, Lnet/bosszhipin/boss/BossGetContactIntentionOrderListRequest;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel;ZII)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lnet/bosszhipin/boss/BossGetContactIntentionOrderListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossIntentOrderViewModel;->h:I

    .line 17
    .line 18
    iput p2, v0, Lnet/bosszhipin/boss/BossGetContactIntentionOrderListRequest;->page:I

    .line 19
    .line 20
    iput p1, v0, Lnet/bosszhipin/boss/BossGetContactIntentionOrderListRequest;->recommendStatus:I

    .line 21
    .line 22
    if-ltz p4, :cond_19

    .line 23
    .line 24
    iput p4, v0, Lnet/bosszhipin/boss/BossGetContactIntentionOrderListRequest;->listType:I

    .line 25
    .line 26
    :cond_19
    if-ltz p5, :cond_1d

    .line 27
    .line 28
    iput p5, v0, Lnet/bosszhipin/boss/BossGetContactIntentionOrderListRequest;->chatRecommendSubStatus:I

    .line 29
    .line 30
    :cond_1d
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public O(Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Li10/k;->T7:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget p1, p1, Lnet/bosszhipin/api/BossGetContactIntentionPrivilegeResponse$PageTab;->tipType:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "tipType"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
