.class public Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public A:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lu20/j;",
            ">;"
        }
    .end annotation
.end field

.field public B:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lu20/g;",
            ">;"
        }
    .end annotation
.end field

.field public C:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;"
        }
    .end annotation
.end field

.field public D:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lw20/a;",
            ">;"
        }
    .end annotation
.end field

.field public E:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lw20/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ls20/b;

.field public g:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:J

.field public n:Ljava/lang/String;

.field public o:I

.field public p:J

.field public q:Ljava/lang/String;

.field public r:Z

.field private s:Ljava/lang/String;

.field public t:Lv20/b;

.field public u:Z

.field private v:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field private final w:Lxh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxh/c<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lu20/j;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lu20/f;",
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
    new-instance p1, Lxh/c;

    .line 5
    .line 6
    invoke-direct {p1}, Lxh/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->w:Lxh/c;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->y:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic K(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;ZZLcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/util/List;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->W(ZZLcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic L(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Lnet/bosszhipin/api/GetF1BannerCloseResponse;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->V(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Lnet/bosszhipin/api/GetF1BannerCloseResponse;)V

    return-void
.end method

.method public static U(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;

    return-object p0
.end method

.method private synthetic V(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Lnet/bosszhipin/api/GetF1BannerCloseResponse;)V
    .registers 3

    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic W(ZZLcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/util/List;)V
    .registers 12

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->u:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2c

    .line 13
    .line 14
    if-nez p1, :cond_15

    .line 15
    .line 16
    const-string p3, "\u8bf7\u6c42\u5931\u8d25"

    .line 17
    .line 18
    invoke-virtual {v0, p3, p2, p1}, Lcom/hpbr/bosszhipin/module/commend/a;->f(Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    if-nez p3, :cond_1d

    .line 23
    .line 24
    const-string p3, "\u6570\u636e\u9519\u8bef"

    .line 25
    .line 26
    invoke-virtual {v0, p3, p2, p1}, Lcom/hpbr/bosszhipin/module/commend/a;->f(Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v2, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 31
    .line 32
    iget v3, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const-string v6, "GOverseasListViewModel"

    .line 36
    .line 37
    move-object v1, p4

    .line 38
    move v4, p2

    .line 39
    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/commend/a;->g(Ljava/util/List;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->u:Z

    .line 44
    .line 45
    :cond_2c
    return-void
.end method


# virtual methods
.method public M(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->f:Ls20/b;

    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel$e;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel$e;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    invoke-virtual {v0, p1, v1}, Ls20/b;->s(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lt20/b;)V

    return-void
.end method

.method public N(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->f:Ls20/b;

    new-instance v1, Lx20/d;

    invoke-direct {v1, p0, p1}, Lx20/d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V

    invoke-virtual {v0, p1, v1}, Ls20/b;->t(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Lt20/b;)V

    return-void
.end method

.method public O(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;JI)V
    .registers 6

    .line 1
    new-instance v0, Lw20/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw20/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lw20/a;->a:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 7
    .line 8
    iput-wide p2, v0, Lw20/a;->b:J

    .line 9
    .line 10
    iput p4, v0, Lw20/a;->c:I

    .line 11
    .line 12
    iget-wide p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->m:J

    .line 13
    .line 14
    iput-wide p2, v0, Lw20/a;->d:J

    .line 15
    .line 16
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->isNoRemoveCard:Z

    .line 17
    .line 18
    iput-boolean p1, v0, Lw20/a;->e:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->f:Ls20/b;

    .line 21
    .line 22
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel$c;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;Lw20/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Ls20/b;->u(Lw20/a;Lt20/b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public P(Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->f:Ls20/b;

    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel$f;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel$f;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V

    invoke-virtual {v0, p1, v1}, Ls20/b;->v(Lnet/bosszhipin/api/bean/F1FeedBackCardBean;Lt20/b;)V

    return-void
.end method

.method public R(Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;Z)V
    .registers 7

    .line 1
    new-instance v0, Lw20/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw20/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lw20/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->m:J

    .line 11
    .line 12
    iput-wide v1, v0, Lw20/b;->e:J

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->g:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 15
    .line 16
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    iput-wide v1, v0, Lw20/b;->f:J

    .line 20
    .line 21
    iput-object p1, v0, Lw20/b;->a:Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;

    .line 22
    .line 23
    iput-object p2, v0, Lw20/b;->b:Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;

    .line 24
    .line 25
    iput-boolean p3, v0, Lw20/b;->g:Z

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->f:Ls20/b;

    .line 28
    .line 29
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel$d;

    .line 30
    .line 31
    invoke-direct {p2, p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel$d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;Lw20/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Ls20/b;->I(Lw20/b;Lt20/b;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public S()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public T(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->k:I

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    iput v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->l:I

    .line 7
    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->o:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->g:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 11
    .line 12
    if-eqz p1, :cond_38

    .line 13
    .line 14
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->m:J

    .line 17
    .line 18
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->n:Ljava/lang/String;

    .line 21
    .line 22
    iget v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    iput-wide v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->p:J

    .line 26
    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-nez v5, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->r:Z

    .line 36
    .line 37
    if-eqz v0, :cond_32

    .line 38
    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->r()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_32

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->s:Ljava/lang/String;

    .line 50
    .line 51
    :cond_32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/q1;->y(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->h:Ljava/lang/String;

    .line 56
    .line 57
    :cond_38
    new-instance p1, Lv20/b;

    .line 58
    .line 59
    invoke-direct {p1}, Lv20/b;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->t:Lv20/b;

    .line 63
    .line 64
    invoke-static {}, Ls20/b;->P()Ls20/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->f:Ls20/b;

    .line 69
    .line 70
    return-void
.end method

.method public X()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->k:I

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->k:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->t(I)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->l:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->u(I)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->t:Lv20/b;

    .line 25
    .line 26
    invoke-virtual {v1}, Lv20/b;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->s(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->t:Lv20/b;

    .line 35
    .line 36
    invoke-virtual {v1}, Lv20/b;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->r(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->t:Lv20/b;

    .line 45
    .line 46
    iget-object v1, v1, Lv20/b;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->t:Lv20/b;

    .line 53
    .line 54
    iget-object v1, v1, Lv20/b;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->q(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->h(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->a()Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->f:Ls20/b;

    .line 71
    .line 72
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel$b;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Ls20/b;->S(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;Lt20/b;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public Y()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->k:I

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->j:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->k:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->t(I)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->l:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->u(I)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->t:Lv20/b;

    .line 26
    .line 27
    invoke-virtual {v1}, Lv20/b;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->r(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->t:Lv20/b;

    .line 36
    .line 37
    invoke-virtual {v1}, Lv20/b;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->s(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->t:Lv20/b;

    .line 46
    .line 47
    iget-object v1, v1, Lv20/b;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->t:Lv20/b;

    .line 54
    .line 55
    iget-object v1, v1, Lv20/b;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->q(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean$a;->a()Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->f:Ls20/b;

    .line 66
    .line 67
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel$a;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Ls20/b;->K(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/params/GeekF1ListRequestParamBean;Lt20/b;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public Z(ZLjava/util/List;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            "Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lx20/c;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p4

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lx20/c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;ZZLcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/util/List;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a0(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->v:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->i:Ljava/lang/String;

    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->j:Ljava/lang/String;

    return-void
.end method
