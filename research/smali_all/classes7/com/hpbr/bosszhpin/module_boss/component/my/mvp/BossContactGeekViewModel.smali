.class public Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;
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
            "Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/d;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerContactSortFilterBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/g;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/h;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field private n:I

.field private o:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->n:I

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->o:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->W()V

    return-void
.end method

.method static synthetic L(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->Y(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic M(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->n:I

    return p0
.end method

.method static synthetic N(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->n:I

    return v0
.end method

.method static synthetic O(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->n:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->n:I

    return v0
.end method

.method private W()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->o:Ljava/lang/String;

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method private Y(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekCardBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_56

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_56

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 27
    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->happenTime:J

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-lez v6, :cond_52

    .line 38
    .line 39
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 40
    .line 41
    const-string v3, "yyyyMMdd"

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/util/Date;

    .line 51
    .line 52
    iget-wide v4, v1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->happenTime:J

    .line 53
    .line 54
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/u0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->o:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_52

    .line 72
    .line 73
    new-instance v3, Lnet/bosszhipin/api/bean/ServerResumeCardTimelineBean;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lnet/bosszhipin/api/bean/ServerResumeCardTimelineBean;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->o:Ljava/lang/String;

    .line 82
    .line 83
    :cond_52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_f

    .line 87
    :cond_56
    return-object v0
.end method


# virtual methods
.method public P(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/g;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/g;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Lnet/bosszhipin/api/BossGetContactSearchSuggestRequest;

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel$e;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossGetContactSearchSuggestRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, v0, Lnet/bosszhipin/api/BossGetContactSearchSuggestRequest;->encryptJobId:Ljava/lang/String;

    .line 29
    .line 30
    iput p3, v0, Lnet/bosszhipin/api/BossGetContactSearchSuggestRequest;->source:I

    .line 31
    .line 32
    iput-object p1, v0, Lnet/bosszhipin/api/BossGetContactSearchSuggestRequest;->query:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public R()Ljava/util/List;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "boss_contact_search_suggest_history"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_29

    .line 26
    .line 27
    const-string v2, ","

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/s3;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_29

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    return-object v0
.end method

.method public S(Ljava/lang/String;I)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossGetContactFiltersRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossGetContactFiltersRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/BossGetContactFiltersRequest;->encryptJobId:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, v0, Lnet/bosszhipin/api/BossGetContactFiltersRequest;->source:I

    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public T(Ljava/lang/String;I)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossGetContactFiltersRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossGetContactFiltersRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/BossGetContactFiltersRequest;->encryptJobId:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, v0, Lnet/bosszhipin/api/BossGetContactFiltersRequest;->source:I

    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public U(Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossGetContactGeekListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossGetContactGeekListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->n:I

    .line 12
    .line 13
    iput v1, v0, Lnet/bosszhipin/api/BossGetContactGeekListRequest;->page:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lnet/bosszhipin/api/BossGetContactGeekListRequest;->filter:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lnet/bosszhipin/api/BossGetContactGeekListRequest;->encryptJobId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->k()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lnet/bosszhipin/api/BossGetContactGeekListRequest;->source:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->j()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, v0, Lnet/bosszhipin/api/BossGetContactGeekListRequest;->sortType:I

    .line 38
    .line 39
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public V(Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->n:I

    .line 3
    .line 4
    new-instance v1, Lnet/bosszhipin/api/BossGetContactGeekBatchRequest;

    .line 5
    .line 6
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel$a;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/BossGetContactGeekBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lnet/bosszhipin/api/BossGetContactGeekListRequest;

    .line 15
    .line 16
    invoke-direct {v2}, Lnet/bosszhipin/api/BossGetContactGeekListRequest;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->n:I

    .line 20
    .line 21
    iput v3, v2, Lnet/bosszhipin/api/BossGetContactGeekListRequest;->page:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v2, Lnet/bosszhipin/api/BossGetContactGeekListRequest;->filter:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v2, Lnet/bosszhipin/api/BossGetContactGeekListRequest;->encryptJobId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->k()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput v3, v2, Lnet/bosszhipin/api/BossGetContactGeekListRequest;->source:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->j()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, v2, Lnet/bosszhipin/api/BossGetContactGeekListRequest;->sortType:I

    .line 46
    .line 47
    iput-object v2, v1, Lnet/bosszhipin/api/BossGetContactGeekBatchRequest;->geekListRequest:Lnet/bosszhipin/api/BossGetContactGeekListRequest;

    .line 48
    .line 49
    new-instance v2, Lnet/bosszhipin/api/BossGetContactFiltersRequest;

    .line 50
    .line 51
    invoke-direct {v2}, Lnet/bosszhipin/api/BossGetContactFiltersRequest;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->k()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const-string v4, ""

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    if-ne v3, v5, :cond_43

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v3, v4

    .line 69
    :goto_44
    iput-object v3, v2, Lnet/bosszhipin/api/BossGetContactFiltersRequest;->encryptJobId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->k()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iput v6, v2, Lnet/bosszhipin/api/BossGetContactFiltersRequest;->source:I

    .line 76
    .line 77
    iput-object v2, v1, Lnet/bosszhipin/api/BossGetContactGeekBatchRequest;->filtersRequest:Lnet/bosszhipin/api/BossGetContactFiltersRequest;

    .line 78
    .line 79
    new-instance v2, Lnet/bosszhipin/api/BossZpItemEntranceJobRequest;

    .line 80
    .line 81
    invoke-direct {v2}, Lnet/bosszhipin/api/BossZpItemEntranceJobRequest;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->k()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v6, 0x2

    .line 89
    if-ne p1, v6, :cond_5f

    .line 90
    .line 91
    iput v5, v2, Lnet/bosszhipin/api/BossZpItemEntranceJobRequest;->sourceType:I

    .line 92
    .line 93
    iput-object v4, v2, Lnet/bosszhipin/api/BossZpItemEntranceJobRequest;->encryptJobId:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    iput v0, v2, Lnet/bosszhipin/api/BossZpItemEntranceJobRequest;->sourceType:I

    .line 97
    .line 98
    iput-object v3, v2, Lnet/bosszhipin/api/BossZpItemEntranceJobRequest;->encryptJobId:Ljava/lang/String;

    .line 99
    .line 100
    :goto_63
    iput-object v2, v1, Lnet/bosszhipin/api/BossGetContactGeekBatchRequest;->itemEntranceJobRequest:Lnet/bosszhipin/api/BossZpItemEntranceJobRequest;

    .line 101
    .line 102
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public X(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "boss_contact_search_suggest_history"

    .line 6
    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    goto :goto_43

    .line 30
    :cond_1d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    if-le v0, v2, :cond_2a

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2a
    const-string v0, ","

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->j0(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method
