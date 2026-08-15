.class public Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;
.super Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;
.source "SourceFile"


# instance fields
.field public B:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public C:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;",
            ">;"
        }
    .end annotation
.end field

.field public D:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public E:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetVideoCollectionResponse;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/hpbr/bosszhipin/get/net/request/GetFeedMoreVideoRequest;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:Z

.field public N:I

.field public O:Z

.field public P:Z

.field private Q:Z

.field public R:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;-><init>(Landroid/app/Application;)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->N:I

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->O:Z

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->P:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->Q:Z

    .line 42
    .line 43
    return-void
.end method

.method static synthetic Z(Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->Q:Z

    return p1
.end method

.method private f0(ILjava/lang/String;IIZ)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->F:Lcom/hpbr/bosszhipin/get/net/request/GetFeedMoreVideoRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/http/client/b;->cancelRequest()V

    .line 6
    .line 7
    .line 8
    :cond_7
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedMoreVideoRequest;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel$b;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel$b;-><init>(Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetFeedMoreVideoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->F:Lcom/hpbr/bosszhipin/get/net/request/GetFeedMoreVideoRequest;

    .line 19
    .line 20
    iget v1, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->N:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-lt v1, v2, :cond_1c

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedMoreVideoRequest;->type:I

    .line 27
    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    iput v2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedMoreVideoRequest;->type:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->G:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedMoreVideoRequest;->locateContentId:Ljava/lang/String;

    .line 34
    .line 35
    :goto_22
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedMoreVideoRequest;->page:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->H:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedMoreVideoRequest;->lid:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedMoreVideoRequest;->keyword:Ljava/lang/String;

    .line 42
    .line 43
    iput p3, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedMoreVideoRequest;->tab:I

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->K:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedMoreVideoRequest;->positionCode:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->J:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedMoreVideoRequest;->cityCode:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->I:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedMoreVideoRequest;->encryptVideoCollectionId:Ljava/lang/String;

    .line 56
    .line 57
    iput p4, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedMoreVideoRequest;->isSingle:I

    .line 58
    .line 59
    if-eqz p5, :cond_41

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedMoreVideoRequest;->locateContentId:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedMoreVideoRequest;->keyword:Ljava/lang/String;

    .line 65
    .line 66
    :cond_41
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public a0(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->G:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->I:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->T4:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "encryptId"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->I:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel$c;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel$c;-><init>(Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public c0(ILjava/lang/String;II)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->d0(ILjava/lang/String;IIZ)V

    return-void
.end method

.method public d0(ILjava/lang/String;IIZ)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_4b

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->M:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_4b

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->F:Lcom/hpbr/bosszhipin/get/net/request/GetFeedMoreVideoRequest;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/twl/http/client/b;->cancelRequest()V

    .line 15
    .line 16
    .line 17
    :cond_10
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedMoreVideoRequest;

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel$a;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel$a;-><init>(Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetFeedMoreVideoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->F:Lcom/hpbr/bosszhipin/get/net/request/GetFeedMoreVideoRequest;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->O:Z

    .line 30
    .line 31
    if-nez v1, :cond_24

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->P:Z

    .line 34
    .line 35
    if-nez v1, :cond_28

    .line 36
    .line 37
    :cond_24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->G:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedMoreVideoRequest;->locateContentId:Ljava/lang/String;

    .line 40
    .line 41
    :cond_28
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedMoreVideoRequest;->page:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->H:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedMoreVideoRequest;->lid:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedMoreVideoRequest;->keyword:Ljava/lang/String;

    .line 48
    .line 49
    iput p3, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedMoreVideoRequest;->tab:I

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->K:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedMoreVideoRequest;->positionCode:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->J:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedMoreVideoRequest;->cityCode:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->I:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedMoreVideoRequest;->encryptVideoCollectionId:Ljava/lang/String;

    .line 62
    .line 63
    iput p4, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedMoreVideoRequest;->isSingle:I

    .line 64
    .line 65
    if-eqz p5, :cond_47

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedMoreVideoRequest;->locateContentId:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedMoreVideoRequest;->keyword:Ljava/lang/String;

    .line 71
    .line 72
    :cond_47
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    :goto_4b
    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->f0(ILjava/lang/String;IIZ)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public h0(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->U4:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "encryptId"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->I:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "encryptContentId"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel$d;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel$d;-><init>(Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
