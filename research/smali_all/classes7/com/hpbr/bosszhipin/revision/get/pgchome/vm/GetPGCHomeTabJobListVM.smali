.class public Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetInterviewCollectionBrandQuestionResponse;",
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

.field public i:Ljava/lang/String;

.field public j:I


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public K()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetPGCHomeTabJobListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetPGCHomeTabJobListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPGCHomeTabJobListRequest;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPGCHomeTabJobListRequest;->tabType:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPGCHomeTabJobListRequest;->bindJob:I

    .line 20
    .line 21
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM;->j:I

    .line 22
    .line 23
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPGCHomeTabJobListRequest;->page:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public L(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_a

    .line 5
    :cond_4
    const-string v0, "key_security_id"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM;->i:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public M()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetPGCHomeTabJobListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetPGCHomeTabJobListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM;->j:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabJobListVM;->i:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPGCHomeTabJobListRequest;->securityId:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    iput v2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPGCHomeTabJobListRequest;->tabType:I

    .line 20
    .line 21
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPGCHomeTabJobListRequest;->bindJob:I

    .line 22
    .line 23
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPGCHomeTabJobListRequest;->page:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
