.class public Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkn/f;",
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

.field public i:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public K(ILjava/lang/String;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_23

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->k:Ljava/lang/String;

    .line 25
    .line 26
    aput-object v3, v2, v0

    .line 27
    .line 28
    const-string v0, "%d_%s"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;->i:Ljava/lang/String;

    .line 35
    .line 36
    :cond_23
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetTopicRequest;

    .line 37
    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel$a;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel$a;-><init>(Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetTopicRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 44
    .line 45
    .line 46
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetTopicRequest;->page:I

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;->f:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->k:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetTopicRequest;->query:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchTopicViewModel;->i:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetTopicRequest;->searchId:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetTopicRequest;->logJson:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
