.class public Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;",
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    return-void
.end method

.method public static K(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;

    return-object p0
.end method

.method public static L(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;

    return-object p0
.end method


# virtual methods
.method public M(ZLjava/lang/String;III)V
    .registers 15

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossSearchChatCardRequest;

    .line 2
    .line 3
    new-instance v8, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel$a;

    .line 4
    .line 5
    move-object v1, v8

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move v7, p1

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel$a;-><init>(Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;Ljava/lang/String;IIIZ)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v8}, Lnet/bosszhipin/api/BossSearchChatCardRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, v0, Lnet/bosszhipin/api/BossSearchChatCardRequest;->encryptJobId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public N(Ljava/lang/String;JZILcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;)V
    .registers 14
    .param p6    # Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p4, Lnet/bosszhipin/api/GeekChatPrivilegeUseRequest;

    .line 2
    .line 3
    new-instance v6, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel$b;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p6

    .line 8
    move-object v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel$b;-><init>(Lcom/hpbr/bosszhipin/ads/dialog/chat/vm/AdsImmediateChatViewModel;Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p4, v6}, Lnet/bosszhipin/api/GeekChatPrivilegeUseRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p6, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;->suid:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p4, Lnet/bosszhipin/api/GeekChatPrivilegeUseRequest;->userId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p6, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;->lid:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p4, Lnet/bosszhipin/api/GeekChatPrivilegeUseRequest;->lid:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p2, p4, Lnet/bosszhipin/api/GeekChatPrivilegeUseRequest;->jobId:J

    .line 25
    .line 26
    iget-object p1, p6, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;->securityId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p4, Lnet/bosszhipin/api/GeekChatPrivilegeUseRequest;->securityId:Ljava/lang/String;

    .line 29
    .line 30
    iput p5, p4, Lnet/bosszhipin/api/GeekChatPrivilegeUseRequest;->searchType:I

    .line 31
    .line 32
    const-string p1, "search-geek-list"

    .line 33
    .line 34
    iput-object p1, p4, Lnet/bosszhipin/api/GeekChatPrivilegeUseRequest;->source:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p4}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p6, Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;->securityId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "ServerGeekListBean"

    .line 50
    .line 51
    const/4 p4, 0x2

    .line 52
    invoke-static {p1, p2, p3, p4}, Lnet/bosszhipin/api/GeekChatPrivilegeUseRequest;->reportSecurityIdEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
