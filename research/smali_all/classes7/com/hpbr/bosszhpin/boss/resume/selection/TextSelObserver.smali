.class public Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$b;,
        Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$Receiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/lifecycle/LifecycleOwner;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/LifecycleObserver;"
    }
.end annotation


# instance fields
.field protected b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$Receiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver<",
            "TT;>.Receiver;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;I)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;->f(I)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$b;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;->i(Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$b;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;)Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;->g()Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;->h()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;->h()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private f(I)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;->g()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-lez p1, :cond_11

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    :goto_12
    return p1
.end method

.method private g()Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;->h()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    instance-of v0, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;->h()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method private i(Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$b;)V
    .registers 8

    .line 1
    if-eqz p2, :cond_50

    .line 2
    .line 3
    iget-object p3, p2, Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;->paramBean:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_e

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-wide v1, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 16
    .line 17
    :goto_10
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobId:J

    .line 18
    .line 19
    if-nez p3, :cond_17

    .line 20
    .line 21
    const-string p3, ""

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobName:Ljava/lang/String;

    .line 25
    .line 26
    :goto_19
    iput-object p3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobName:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->companyNames:Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;

    .line 31
    .line 32
    iget-object v2, p2, Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;->selectionContent:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "q"

    .line 35
    .line 36
    invoke-direct {v1, v3, v2}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchResultPageParams;->obj()Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchResultPageParams;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchResultPageParams;->setSearchBean(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchResultPageParams;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget-object v0, p2, Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;->selectionContent:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchResultPageParams;->setQuery(Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchResultPageParams;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3, v3}, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchResultPageParams;->setCurrentPrefix(Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchResultPageParams;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const/16 v0, 0x21

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchResultPageParams;->setSource(I)Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchResultPageParams;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const/16 v0, 0xc

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchResultPageParams;->setSourceEntrance(I)Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchResultPageParams;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget-object p2, p2, Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;->searchSessionId:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchResultPageParams;->setUuid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchResultPageParams;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p1, p2}, Lz9/a;->j(Landroid/content/Context;Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchResultPageParams;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method private l()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;->h()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;->h()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;->b:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;->b:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public static m(Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "action_search_geek_receiver"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "data_text_selection_result"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static n(Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "action_text_selection_receiver"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "data_text_selection_result"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private onDestroy()V
    .registers 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;->o()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/lifecycle/LifecycleOwner;)Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;->d()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public h()Landroidx/lifecycle/LifecycleOwner;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public j(Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$b;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_3a

    .line 2
    .line 3
    new-instance v0, Lnet/bosszhipin/api/GeekHighlightRequest;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$a;->a(Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;)Lnet/bosszhipin/base/b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {v0, p2}, Lnet/bosszhipin/api/GeekHighlightRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p1, Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;->isFollow:Z

    .line 18
    .line 19
    if-eqz p2, :cond_16

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p2, 0x2

    .line 24
    :goto_17
    iput p2, v0, Lnet/bosszhipin/api/GeekHighlightRequest;->operateType:I

    .line 25
    .line 26
    iget-object p2, p1, Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;->securityJid:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    if-eqz p2, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object p2, v1

    .line 34
    :goto_21
    iput-object p2, v0, Lnet/bosszhipin/api/GeekHighlightRequest;->securityJid:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p2, p1, Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;->selectionContent:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p2, :cond_2b

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2b
    iput-object v1, v0, Lnet/bosszhipin/api/GeekHighlightRequest;->words:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;->getUserId()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput-wide p1, v0, Lnet/bosszhipin/api/GeekHighlightRequest;->geekId:J

    .line 55
    .line 56
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public k(Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$b;)Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$b;",
            ")",
            "Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;->c:Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$Receiver;

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$Receiver;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$Receiver;-><init>(Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;->c:Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$Receiver;

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;->c:Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$Receiver;

    .line 17
    .line 18
    const-string v1, "action_text_selection_receiver"

    .line 19
    .line 20
    const-string v2, "action_search_geek_receiver"

    .line 21
    .line 22
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-object p0
.end method

.method public o()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;->p()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;->c:Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$Receiver;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;->c:Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$Receiver;

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;->c:Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver$Receiver;

    .line 22
    .line 23
    :cond_16
    return-void
.end method
