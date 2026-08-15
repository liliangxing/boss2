.class public Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel$TemplateBean;
    }
.end annotation


# instance fields
.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel$TemplateBean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/chatcommon/VideoGreetingLayout$VideoItemBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;Lnet/bosszhipin/api/GeekGetVideoGreetingTemplateResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;->P(Lnet/bosszhipin/api/GeekGetVideoGreetingTemplateResponse;)V

    return-void
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;Lnet/bosszhipin/api/FastReplayVideoListRespone;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;->R(Lnet/bosszhipin/api/FastReplayVideoListRespone;)V

    return-void
.end method

.method private P(Lnet/bosszhipin/api/GeekGetVideoGreetingTemplateResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel$TemplateBean;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel$TemplateBean;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lnet/bosszhipin/api/GeekGetVideoGreetingTemplateResponse;->coverUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel$TemplateBean;->coverUrl:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lnet/bosszhipin/api/GeekGetVideoGreetingTemplateResponse;->templateUrl:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel$TemplateBean;->templateUrl:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lnet/bosszhipin/api/GeekGetVideoGreetingTemplateResponse;->desc:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel$TemplateBean;->desc:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lnet/bosszhipin/api/GeekGetVideoGreetingTemplateResponse;->title:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel$TemplateBean;->title:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private R(Lnet/bosszhipin/api/FastReplayVideoListRespone;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_4f

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lnet/bosszhipin/api/FastReplayVideoListRespone;->videoList:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_4a

    .line 15
    .line 16
    if-eqz p1, :cond_4a

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4a

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lnet/bosszhipin/api/bean/FastReplayVideoBean;

    .line 33
    .line 34
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/chatcommon/VideoGreetingLayout$VideoItemBean;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/contacts/chatcommon/VideoGreetingLayout$VideoItemBean;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lnet/bosszhipin/api/bean/FastReplayVideoBean;->encryptId:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/chatcommon/VideoGreetingLayout$VideoItemBean;->encryptId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v1, Lnet/bosszhipin/api/bean/FastReplayVideoBean;->fileId:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/chatcommon/VideoGreetingLayout$VideoItemBean;->fileId:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v1, Lnet/bosszhipin/api/bean/FastReplayVideoBean;->videoUrl:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/chatcommon/VideoGreetingLayout$VideoItemBean;->videoUrl:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v1, Lnet/bosszhipin/api/bean/FastReplayVideoBean;->coverUrl:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/chatcommon/VideoGreetingLayout$VideoItemBean;->coverUrl:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v1, Lnet/bosszhipin/api/bean/FastReplayVideoBean;->linkUrl:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/chatcommon/VideoGreetingLayout$VideoItemBean;->linkUrl:Ljava/lang/String;

    .line 58
    .line 59
    iget v3, v1, Lnet/bosszhipin/api/bean/FastReplayVideoBean;->duration:I

    .line 60
    .line 61
    iput v3, v2, Lcom/hpbr/bosszhipin/module/contacts/chatcommon/VideoGreetingLayout$VideoItemBean;->duration:I

    .line 62
    .line 63
    iget-object v3, v1, Lnet/bosszhipin/api/bean/FastReplayVideoBean;->videoAddTime:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/chatcommon/VideoGreetingLayout$VideoItemBean;->videoAddTime:Ljava/lang/String;

    .line 66
    .line 67
    iget v1, v1, Lnet/bosszhipin/api/bean/FastReplayVideoBean;->status:I

    .line 68
    .line 69
    iput v1, v2, Lcom/hpbr/bosszhipin/module/contacts/chatcommon/VideoGreetingLayout$VideoItemBean;->status:I

    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_15

    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method


# virtual methods
.method public M(Landroid/app/Activity;)V
    .registers 4

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel$d;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel$d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public N()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekGetVideoGreetingTemplateRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekGetVideoGreetingTemplateRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/FastReplayVideoDeleteRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/FastReplayVideoDeleteRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/FastReplayVideoDeleteRequest;->encryptId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public S(Z)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BatchGeekVideoTemplateRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GreetingVideoViewModel;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BatchGeekVideoTemplateRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lnet/bosszhipin/api/FastReplayVideoListRequest;

    .line 12
    .line 13
    invoke-direct {p1}, Lnet/bosszhipin/api/FastReplayVideoListRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lnet/bosszhipin/api/BatchGeekVideoTemplateRequest;->fastReplayVideoListRequest:Lnet/bosszhipin/api/FastReplayVideoListRequest;

    .line 17
    .line 18
    new-instance p1, Lnet/bosszhipin/api/GeekGetVideoGreetingTemplateRequest;

    .line 19
    .line 20
    invoke-direct {p1}, Lnet/bosszhipin/api/GeekGetVideoGreetingTemplateRequest;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lnet/bosszhipin/api/BatchGeekVideoTemplateRequest;->greetingTemplateRequest:Lnet/bosszhipin/api/GeekGetVideoGreetingTemplateRequest;

    .line 24
    .line 25
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
