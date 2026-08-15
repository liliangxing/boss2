.class public Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# static fields
.field private static n:Ljava/lang/String; = "com.hpbr.bosszhipin.get.homepage.BossHomePageViewModel"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/get/net/request/BossCheckAvatarResponse;",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

.field public l:Z

.field private m:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 6
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel$a;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->m:Landroid/content/BroadcastReceiver;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    new-array v1, v1, [Ljava/lang/String;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    sget-object v3, Lst/a;->a:Ljava/lang/String;

    .line 51
    .line 52
    aput-object v3, v1, v2

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    sget-object v3, Lst/a;->d:Ljava/lang/String;

    .line 56
    .line 57
    aput-object v3, v1, v2

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    sget-object v3, Lst/a;->b:Ljava/lang/String;

    .line 61
    .line 62
    aput-object v3, v1, v2

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->k:Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    return-object p0
.end method

.method public static N(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/base/SingleViewModel;->d(Ljava/lang/String;)Lcom/hpbr/bosszhipin/base/SingleViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/SingleViewModel;->f()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-class v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    return-object p0
.end method


# virtual methods
.method public L(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->m:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->n:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/base/SingleViewModel;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public M(Ljava/lang/String;I)V
    .registers 5

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_6

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/4 p2, 0x0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    :goto_8
    const/4 p2, 0x1

    .line 10
    :goto_9
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel$d;

    .line 13
    .line 14
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel$d;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->securityId:Ljava/lang/String;

    .line 21
    .line 22
    iput p2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->type:I

    .line 23
    .line 24
    const-string p1, "myhome-1"

    .line 25
    .line 26
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->source:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->execute()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public O(Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->get()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->k:Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 8
    .line 9
    new-instance p2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoRequest;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel$b;

    .line 12
    .line 13
    invoke-direct {v0, p0, p3}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel$b;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, v0}, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->getSecurityId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoRequest;->securityId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->getSource()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoRequest;->source:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->getBossId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoRequest;->bossId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->getEncryptUserId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoRequest;->encryptUserId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p2}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public P()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/BossCheckAvatarRequest;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel$c;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel$c;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/BossCheckAvatarRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public R(Lnet/bosszhipin/base/q;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/base/q<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetBossLabelTagsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->O4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public S(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;Lnet/bosszhipin/base/q;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;",
            "Lnet/bosszhipin/base/q<",
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->securityId:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v0, ""

    .line 19
    .line 20
    :goto_13
    sget-object v1, Lcom/hpbr/bosszhipin/get/export/h;->P4:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "encryptUserId"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;->tagType:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "type"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;->wearing:I

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "status"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
