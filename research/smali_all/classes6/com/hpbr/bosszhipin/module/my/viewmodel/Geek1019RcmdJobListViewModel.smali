.class public Lcom/hpbr/bosszhipin/module/my/viewmodel/Geek1019RcmdJobListViewModel;
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/Geek1019RcmdJobListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/Geek1019RcmdJobListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/Geek1019RcmdJobListViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Lxh/c;

    .line 26
    .line 27
    invoke-direct {p1}, Lxh/c;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/Geek1019RcmdJobListViewModel;->i:Lxh/c;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/module/my/viewmodel/Geek1019RcmdJobListViewModel;)Lxh/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/Geek1019RcmdJobListViewModel;->i:Lxh/c;

    return-object p0
.end method


# virtual methods
.method public L(Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$Geek1019RcmdParam;I)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/Geek1019RcmdJobListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/viewmodel/Geek1019RcmdJobListViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/viewmodel/Geek1019RcmdJobListViewModel$a;-><init>(Lcom/hpbr/bosszhipin/module/my/viewmodel/Geek1019RcmdJobListViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/Geek1019RcmdJobListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput p2, v0, Lnet/bosszhipin/api/Geek1019RcmdJobListRequest;->page:I

    .line 12
    .line 13
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$Geek1019RcmdParam;->code:J

    .line 14
    .line 15
    iput-wide v1, v0, Lnet/bosszhipin/api/Geek1019RcmdJobListRequest;->code:J

    .line 16
    .line 17
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$Geek1019RcmdParam;->name:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, v0, Lnet/bosszhipin/api/Geek1019RcmdJobListRequest;->name:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$Geek1019RcmdParam;->securityId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, v0, Lnet/bosszhipin/api/Geek1019RcmdJobListRequest;->securityId:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$Geek1019RcmdParam;->cityCode:J

    .line 26
    .line 27
    iput-wide p1, v0, Lnet/bosszhipin/api/Geek1019RcmdJobListRequest;->cityCode:J

    .line 28
    .line 29
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
