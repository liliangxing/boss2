.class public Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# static fields
.field private static m:Ljava/lang/String; = "com.hpbr.bosszhipin.get.geekhomepage.GeekHomePageViewModel"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field private k:Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

.field private l:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 5
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel$a;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel$a;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;->l:Landroid/content/BroadcastReceiver;

    .line 38
    .line 39
    const-string v1, "refresh_homepage_info"

    .line 40
    .line 41
    const-string v2, "need_refresh_homepage_info"

    .line 42
    .line 43
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;->k:Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    return-object p0
.end method

.method public static N(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/base/SingleViewModel;->d(Ljava/lang/String;)Lcom/hpbr/bosszhipin/base/SingleViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/SingleViewModel;->f()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-class v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;

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
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;->l:Landroid/content/BroadcastReceiver;

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
    sget-object v1, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;->m:Ljava/lang/String;

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
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel$d;

    .line 13
    .line 14
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel$d;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;I)V

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

.method public O(Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->get()Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;->k:Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoRequest;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel$b;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->getSecurityId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoRequest;->securityId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->getSource()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoRequest;->source:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->getEncryptUserId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoRequest;->encryptUserId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public P(Ljava/lang/String;Landroid/app/Activity;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekAddInfoRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel$c;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageViewModel;Ljava/lang/String;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetGeekAddInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput p2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekAddInfoRequest;->type:I

    .line 13
    .line 14
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekAddInfoRequest;->updateValue:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
