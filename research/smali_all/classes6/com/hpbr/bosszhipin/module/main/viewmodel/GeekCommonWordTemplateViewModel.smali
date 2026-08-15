.class public Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/module/main/viewmodel/ExampleModelBean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/module/main/viewmodel/IntroduceModelTempleteBean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/net/bean/TemplateContentBean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/main/viewmodel/ExampleModelBean;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;->R(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/main/viewmodel/ExampleModelBean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;)Landroidx/lifecycle/MutableLiveData;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static synthetic M(Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/main/viewmodel/IntroduceModelTempleteBean;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;->S(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/main/viewmodel/IntroduceModelTempleteBean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic N(Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;)Landroidx/lifecycle/MutableLiveData;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static synthetic O(Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;)Landroidx/lifecycle/MutableLiveData;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static synthetic P(Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;)Landroidx/lifecycle/MutableLiveData;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private R(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/main/viewmodel/ExampleModelBean;
    .registers 9
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/bean/ExampleGroupBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/main/viewmodel/ExampleModelBean;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/viewmodel/ExampleModelBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/viewmodel/ExampleModelBean;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/viewmodel/ExampleModelBean;->skillName:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/viewmodel/ExampleModelBean;->skillItemBeanList:Ljava/util/List;

    .line 19
    .line 20
    if-eqz p1, :cond_6b

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6b

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/hpbr/bosszhipin/net/bean/ExampleGroupBean;

    .line 37
    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    goto :goto_19

    .line 41
    :cond_28
    iget-object v2, v1, Lcom/hpbr/bosszhipin/net/bean/ExampleGroupBean;->exampleItems:Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/bean/ExampleGroupBean;->type:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v2, :cond_2f

    .line 46
    .line 47
    goto :goto_19

    .line 48
    :cond_2f
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/main/viewmodel/ExampleModelBean;->skillName:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_65

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/hpbr/bosszhipin/net/bean/ExampleItemBean;

    .line 73
    .line 74
    if-nez v3, :cond_4c

    .line 75
    .line 76
    goto :goto_3d

    .line 77
    :cond_4c
    new-instance v4, Lcom/hpbr/bosszhipin/module/main/viewmodel/ExampleSkillItemBean;

    .line 78
    .line 79
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/module/main/viewmodel/ExampleSkillItemBean;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v5, v3, Lcom/hpbr/bosszhipin/net/bean/ExampleItemBean;->tinyUrl:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/main/viewmodel/ExampleSkillItemBean;->avatarUrl:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, v3, Lcom/hpbr/bosszhipin/net/bean/ExampleItemBean;->content:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/main/viewmodel/ExampleSkillItemBean;->contentText:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, v3, Lcom/hpbr/bosszhipin/net/bean/ExampleItemBean;->name:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/main/viewmodel/ExampleSkillItemBean;->positionName:Ljava/lang/String;

    .line 93
    .line 94
    iget-wide v5, v3, Lcom/hpbr/bosszhipin/net/bean/ExampleItemBean;->exampleId:J

    .line 95
    .line 96
    iput-wide v5, v4, Lcom/hpbr/bosszhipin/module/main/viewmodel/ExampleSkillItemBean;->exampleId:J

    .line 97
    .line 98
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_3d

    .line 102
    :cond_65
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/viewmodel/ExampleModelBean;->skillItemBeanList:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_19

    .line 108
    :cond_6b
    return-object v0
.end method

.method private S(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/main/viewmodel/IntroduceModelTempleteBean;
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/bean/IntroduceTemplateBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/main/viewmodel/IntroduceModelTempleteBean;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/viewmodel/IntroduceModelTempleteBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/viewmodel/IntroduceModelTempleteBean;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/viewmodel/IntroduceModelTempleteBean;->introduceItemBeanList:Ljava/util/List;

    .line 12
    .line 13
    const-string v1, "\u4e3a\u60a8\u63d0\u4f9b\u4e0d\u540c\u6280\u80fd\u4fa7\u91cd\u7684\u81ea\u6211\u4ecb\u7ecd\u6a21\u677f\uff0c\u70b9\u51fb\u4f7f\u7528\u5373\u53ef\u6839\u636e\u6a21\u677f\u5feb\u901f\u751f\u6210\u6587\u6848"

    .line 14
    .line 15
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/viewmodel/IntroduceModelTempleteBean;->titleText:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_48

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_48

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/hpbr/bosszhipin/net/bean/IntroduceTemplateBean;

    .line 34
    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    goto :goto_16

    .line 38
    :cond_25
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/viewmodel/IntroduceItemBean;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/main/viewmodel/IntroduceItemBean;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lcom/hpbr/bosszhipin/net/bean/IntroduceTemplateBean;->title:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/main/viewmodel/IntroduceItemBean;->titleText:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v1, Lcom/hpbr/bosszhipin/net/bean/IntroduceTemplateBean;->subTitle:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/main/viewmodel/IntroduceItemBean;->subTitleText:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v1, Lcom/hpbr/bosszhipin/net/bean/IntroduceTemplateBean;->content:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/main/viewmodel/IntroduceItemBean;->descText:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v1, Lcom/hpbr/bosszhipin/net/bean/IntroduceTemplateBean;->templateId:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/main/viewmodel/IntroduceItemBean;->templateId:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "\u4f7f\u7528"

    .line 60
    .line 61
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/main/viewmodel/IntroduceItemBean;->useTxt:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/bean/IntroduceTemplateBean;->skill:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/main/viewmodel/IntroduceItemBean;->skill:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/viewmodel/IntroduceModelTempleteBean;->introduceItemBeanList:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_16

    .line 73
    :cond_48
    return-object v0
.end method


# virtual methods
.method public T(Lcom/hpbr/bosszhipin/module/main/viewmodel/IntroduceItemBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/main/viewmodel/IntroduceItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "\u52a0\u8f7d\u4e2d"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->H(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hpbr/bosszhipin/a;->H4:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "skill"

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/viewmodel/IntroduceItemBean;->skill:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 17
    .line 18
    .line 19
    const-string p1, "securityId"

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel$b;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel$b;-><init>(Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public U()V
    .registers 4

    .line 1
    const-string v0, "\u52a0\u8f7d\u4e2d..."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->H(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hpbr/bosszhipin/a;->G4:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "securityId"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel$a;-><init>(Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public V(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Lcom/hpbr/bosszhipin/module/main/viewmodel/ExampleModelBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public W(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public X(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Lcom/hpbr/bosszhipin/module/main/viewmodel/IntroduceModelTempleteBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public Y(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Lcom/hpbr/bosszhipin/net/bean/TemplateContentBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;->j:Ljava/lang/String;

    return-void
.end method
