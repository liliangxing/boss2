.class public Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/bean/ServerSystemNoticePopBean;",
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    return-void
.end method

.method public static L(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel;

    return-object p0
.end method


# virtual methods
.method public K()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/SubscribeSystemNoticePopCheckRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel$a;-><init>(Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/SubscribeSystemNoticePopCheckRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public M(JLjava/lang/String;Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 13
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/hpbr/bosszhipin/utils/y4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const-string p3, ""

    .line 8
    .line 9
    :cond_8
    new-instance v6, Lnet/bosszhipin/api/SearchPositionSuggestV2Request;

    .line 10
    .line 11
    new-instance v7, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel$b;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p4

    .line 16
    move-wide v3, p1

    .line 17
    move-object v5, p3

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel$b;-><init>(Lcom/hpbr/bosszhipin/ads/mvp/model/AdsResultViewModel;Lcom/hpbr/bosszhipin/utils/y4;JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v6, v7}, Lnet/bosszhipin/api/SearchPositionSuggestV2Request;-><init>(Lcom/twl/http/callback/a;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput p1, v6, Lnet/bosszhipin/api/SearchPositionSuggestV2Request;->source:I

    .line 26
    .line 27
    iput-object p3, v6, Lnet/bosszhipin/api/SearchPositionSuggestV2Request;->encryptJobId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v6}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
