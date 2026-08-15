.class public Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabLiveListVM;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetPGCHomeTabPreLiveResponse;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetPGCHomeTabPreLiveResponse;",
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabLiveListVM;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabLiveListVM;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabLiveListVM;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public K()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetPGCHomeTabPreLiveRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabLiveListVM$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabLiveListVM$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabLiveListVM;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetPGCHomeTabPreLiveRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabLiveListVM;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPGCHomeTabPreLiveRequest;->encBossId:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabLiveListVM;->j:I

    .line 16
    .line 17
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPGCHomeTabPreLiveRequest;->page:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public L(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_b

    .line 6
    :cond_5
    const-string v0, "key_boss_id"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabLiveListVM;->i:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public M()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetPGCHomeTabPreLiveRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabLiveListVM$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabLiveListVM$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabLiveListVM;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetPGCHomeTabPreLiveRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabLiveListVM;->j:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeTabLiveListVM;->i:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPGCHomeTabPreLiveRequest;->encBossId:Ljava/lang/String;

    .line 17
    .line 18
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetPGCHomeTabPreLiveRequest;->page:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
