.class public Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekBlueChildJobListViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lbz/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/GeekBlueTopicContenttResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lxh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxh/c<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekBlueChildJobListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekBlueChildJobListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekBlueChildJobListViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Lxh/c;

    .line 26
    .line 27
    invoke-direct {p1}, Lxh/c;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekBlueChildJobListViewModel;->i:Lxh/c;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekBlueChildJobListViewModel;->j:Z

    .line 34
    .line 35
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekBlueChildJobListViewModel;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekBlueChildJobListViewModel;->j:Z

    return p0
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekBlueChildJobListViewModel;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekBlueChildJobListViewModel;->j:Z

    return p1
.end method

.method static synthetic M(Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekBlueChildJobListViewModel;)Lxh/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekBlueChildJobListViewModel;->i:Lxh/c;

    return-object p0
.end method


# virtual methods
.method public N(Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekF1RcmdParam;I)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekBlueTopicJobListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekBlueChildJobListViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekBlueChildJobListViewModel$a;-><init>(Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekBlueChildJobListViewModel;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekBlueTopicJobListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput p2, v0, Lnet/bosszhipin/api/GeekBlueTopicJobListRequest;->page:I

    .line 12
    .line 13
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekF1RcmdParam;->encyrptId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, v0, Lnet/bosszhipin/api/GeekBlueTopicJobListRequest;->encryptExpectId:Ljava/lang/String;

    .line 16
    .line 17
    iget p1, p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekF1RcmdParam;->type:I

    .line 18
    .line 19
    iput p1, v0, Lnet/bosszhipin/api/GeekBlueTopicJobListRequest;->type:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
