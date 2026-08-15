.class public Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;
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

.field private final h:Lxh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxh/c<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Lxh/c;

    .line 19
    .line 20
    invoke-direct {p1}, Lxh/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;->h:Lxh/c;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;->i:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;->U(I)V

    return-void
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;)Lxh/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;->h:Lxh/c;

    return-object p0
.end method

.method static synthetic M(Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;->V(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private U(I)V
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;->i:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method private V(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_58

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 21
    .line 22
    instance-of v2, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 23
    .line 24
    if-eqz v2, :cond_9

    .line 25
    .line 26
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 27
    .line 28
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->happenTime:J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v6, v2, v4

    .line 33
    .line 34
    if-lez v6, :cond_54

    .line 35
    .line 36
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 37
    .line 38
    const-string v3, "yyyyMMdd"

    .line 39
    .line 40
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/util/Date;

    .line 48
    .line 49
    iget-wide v4, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->happenTime:J

    .line 50
    .line 51
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/u0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;->i:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_54

    .line 69
    .line 70
    new-instance v3, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 71
    .line 72
    invoke-direct {v3}, Lnet/bosszhipin/api/bean/ServerJobCardBean;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    iput v4, v3, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 77
    .line 78
    iput-object v2, v3, Lnet/bosszhipin/api/bean/ServerJobCardBean;->activeTimeDesc:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;->i:Ljava/lang/String;

    .line 84
    .line 85
    :cond_54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_9

    .line 89
    :cond_58
    return-object v0
.end method


# virtual methods
.method public N(I)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekGetJobListByJobTagRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel$a;-><init>(Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekGetJobListByJobTagRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput p1, v0, Lnet/bosszhipin/api/GeekGetJobListByJobTagRequest;->page:I

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    iput p1, v0, Lnet/bosszhipin/api/GeekGetJobListByJobTagRequest;->tag:I

    .line 15
    .line 16
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public O(II)V
    .registers 6

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->s6:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "page"

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "type"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel$d;

    .line 28
    .line 29
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel$d;-><init>(Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public P(I)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekGetJobListByJobTagRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel$b;-><init>(Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekGetJobListByJobTagRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput p1, v0, Lnet/bosszhipin/api/GeekGetJobListByJobTagRequest;->page:I

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    iput p1, v0, Lnet/bosszhipin/api/GeekGetJobListByJobTagRequest;->tag:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public R(I)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/net/request/GeekLivePostedResumeListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel$e;-><init>(Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/net/request/GeekLivePostedResumeListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput p1, v0, Lcom/hpbr/bosszhipin/net/request/GeekLivePostedResumeListRequest;->page:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public S(I)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekGetBossTagRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel$c;-><init>(Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekGetBossTagRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput p1, v0, Lnet/bosszhipin/api/GeekGetBossTagRequest;->page:I

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    iput p1, v0, Lnet/bosszhipin/api/GeekGetBossTagRequest;->tag:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public T(Lbz/a;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget-object v0, Lnet/bosszhipin/api/f;->a2:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel$f;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel$f;-><init>(Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;Lbz/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
