.class public Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/GetWjdSharePictureResponse;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/GetWjdSharePictureResponse;",
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
            "Lnet/bosszhipin/api/GetWjdSharePictureResponse;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/lifecycle/MutableLiveData;
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
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    return-void
.end method

.method public static K(IILcom/twl/http/callback/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/twl/http/callback/a<",
            "Lnet/bosszhipin/api/GetWjdSharePictureResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetSharePictureRequest;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lnet/bosszhipin/api/GetSharePictureRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lnet/bosszhipin/api/GetSharePictureRequest;->shareType:I

    .line 7
    .line 8
    iput p1, v0, Lnet/bosszhipin/api/GetSharePictureRequest;->switchText:I

    .line 9
    .line 10
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static L(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel;

    return-object p0
.end method


# virtual methods
.method public M(IIZLjava/lang/String;Z)V
    .registers 13

    new-instance v6, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel$a;

    move-object v0, v6

    move-object v1, p0

    move v2, p3

    move v3, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel$a;-><init>(Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel;ZILjava/lang/String;Z)V

    invoke-static {p1, p2, v6}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel;->K(IILcom/twl/http/callback/a;)V

    return-void
.end method
