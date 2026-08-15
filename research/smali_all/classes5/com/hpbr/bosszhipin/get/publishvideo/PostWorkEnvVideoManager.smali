.class public Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private a:Lcom/hpbr/bosszhipin/get/publishvideo/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager;->b:Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bszp/kernel/utils/NetWorkService;->getInstance()Lcom/bszp/kernel/utils/NetWorkService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bszp/kernel/utils/NetWorkService;->getNetUseAbleLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager$1;-><init>(Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager;)Lcom/hpbr/bosszhipin/get/publishvideo/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager;->a:Lcom/hpbr/bosszhipin/get/publishvideo/a;

    return-object p0
.end method

.method private f(Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;)Lcom/hpbr/bosszhipin/get/publishvideo/a;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->o()Lcom/hpbr/bosszhipin/get/publishvideo/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->t(Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;)Lcom/hpbr/bosszhipin/get/publishvideo/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;->MOMENT:Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/publishvideo/VideoPublisher;->obj(Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;)Lcom/hpbr/bosszhipin/get/publishvideo/VideoPublisher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->w(Lcom/hpbr/bosszhipin/get/publishvideo/VideoPublisher;)Lcom/hpbr/bosszhipin/get/publishvideo/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager;->a:Lcom/hpbr/bosszhipin/get/publishvideo/a;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->l()Lcom/hpbr/bosszhipin/get/publishvideo/VideoPublisher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/publishvideo/VideoPublisher;->cancelPublish()V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager;->a:Lcom/hpbr/bosszhipin/get/publishvideo/a;

    .line 16
    .line 17
    return-void
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager;->a:Lcom/hpbr/bosszhipin/get/publishvideo/a;

    return-void
.end method

.method public d()Lcom/hpbr/bosszhipin/get/publishvideo/a;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager;->a:Lcom/hpbr/bosszhipin/get/publishvideo/a;

    return-object v0
.end method

.method public e(Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;)Lcom/hpbr/bosszhipin/get/publishvideo/a;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager;->f(Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;)Lcom/hpbr/bosszhipin/get/publishvideo/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager;->a:Lcom/hpbr/bosszhipin/get/publishvideo/a;

    .line 6
    .line 7
    return-object p1
.end method

.method public g(Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager;->a:Lcom/hpbr/bosszhipin/get/publishvideo/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->t(Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;)Lcom/hpbr/bosszhipin/get/publishvideo/a;

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
