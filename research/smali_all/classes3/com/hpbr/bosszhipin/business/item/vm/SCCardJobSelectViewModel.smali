.class public Lcom/hpbr/bosszhipin/business/item/vm/SCCardJobSelectViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field private h:J

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/business_export/bean/ActivateSuccessModel;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lnet/bean/SCCardSelectJobBean;",
            ">;>;"
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardJobSelectViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardJobSelectViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    return-void
.end method

.method public static N(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/business/item/vm/SCCardJobSelectViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardJobSelectViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardJobSelectViewModel;

    return-object p0
.end method


# virtual methods
.method public K()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardJobSelectViewModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public L()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardJobSelectViewModel;->h:J

    return-wide v0
.end method

.method public M(Landroid/content/Intent;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    const-string v0, "security_id"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardJobSelectViewModel;->f:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "encrypt_job_id"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardJobSelectViewModel;->g:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "tsItem"

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/business/item/vm/SCCardJobSelectViewModel;->h:J

    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public O()V
    .registers 3

    .line 1
    new-instance v0, Lnet/request/SearchChatCardGetJobListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/item/vm/SCCardJobSelectViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/item/vm/SCCardJobSelectViewModel$a;-><init>(Lcom/hpbr/bosszhipin/business/item/vm/SCCardJobSelectViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/request/SearchChatCardGetJobListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
