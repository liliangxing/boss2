.class public Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkn/b;",
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
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public K(I)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel$a;-><init>(Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel;)V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lnet/bosszhipin/base/j;->g:I

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/get/net/request/GetSearchAuthorRequest;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/get/net/request/GetSearchAuthorRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchAuthorViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->k:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/hpbr/bosszhipin/get/net/request/GetSearchAuthorRequest;->keyword:Ljava/lang/String;

    .line 18
    .line 19
    iput p1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetSearchAuthorRequest;->page:I

    .line 20
    .line 21
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
