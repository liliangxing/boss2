.class public Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel;
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
            "Lnet/bosszhipin/api/StuZoneTopicContentResponse;",
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Lxh/c;

    .line 26
    .line 27
    invoke-direct {p1}, Lxh/c;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel;->i:Lxh/c;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel;)Lxh/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel;->i:Lxh/c;

    return-object p0
.end method


# virtual methods
.method public L(JLjava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/StuZoneTopicContentRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel$b;-><init>(Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/StuZoneTopicContentRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, v0, Lnet/bosszhipin/api/StuZoneTopicContentRequest;->topicId:J

    .line 12
    .line 13
    iput-object p3, v0, Lnet/bosszhipin/api/StuZoneTopicContentRequest;->encTopicId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public M(IJLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Lnet/bosszhipin/api/StuZoneTopicJobListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel$a;-><init>(Lcom/hpbr/bosszhipin/module/my/viewmodel/StuZoneJobListViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/StuZoneTopicJobListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput p1, v0, Lnet/bosszhipin/api/StuZoneTopicJobListRequest;->page:I

    .line 12
    .line 13
    iput-wide p2, v0, Lnet/bosszhipin/api/StuZoneTopicJobListRequest;->topicId:J

    .line 14
    .line 15
    iput-object p5, v0, Lnet/bosszhipin/api/StuZoneTopicJobListRequest;->encTopicId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, v0, Lnet/bosszhipin/api/StuZoneTopicJobListRequest;->encryptExpectId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
