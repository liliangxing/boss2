.class public Lyd/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf/h$a;


# instance fields
.field private final a:Lvd/k;


# direct methods
.method public constructor <init>(Lod/b;Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V
    .registers 5

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lyd/q2;-><init>(Lod/b;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    return-void
.end method

.method public constructor <init>(Lod/b;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lvd/k;

    invoke-direct {v0, p1, p2, p3, p4}, Lvd/k;-><init>(Lod/b;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    iput-object v0, p0, Lyd/q2;->a:Lvd/k;

    .line 4
    invoke-direct {p0, p2}, Lyd/q2;->m(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    return-void
.end method

.method public static synthetic a(Lyd/q2;Lgf/h;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lyd/q2;->d(Lgf/h;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private synthetic d(Lgf/h;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .line 1
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p3, p2, :cond_9

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lgf/h;->unRegisterObserver(Lgf/h$a;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private m(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 4

    .line 1
    invoke-static {}, Lff/l;->p()Lgf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1, p0}, Lgf/h;->registerObserver(Landroidx/appcompat/app/AppCompatActivity;Lgf/h$a;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lyd/p2;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lyd/p2;-><init>(Lyd/q2;Lgf/h;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 4

    iget-object v0, p0, Lyd/q2;->a:Lvd/k;

    invoke-virtual {v0, p1, p2}, Lvd/k;->s(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/hpbr/bosszhipin/base/BaseActivity;Lyd/l$v;)V
    .registers 4
    .param p2    # Lyd/l$v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lyd/q2;->a:Lvd/k;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lvd/k;->F(ZLyd/l$v;)V

    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lyd/q2;->a:Lvd/k;

    invoke-virtual {v0, p1, p2}, Lvd/k;->T(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;)V

    return-void
.end method

.method public f(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lyd/q2;->a:Lvd/k;

    invoke-virtual {v0, p1}, Lvd/k;->c0(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lyd/q2;->a:Lvd/k;

    invoke-virtual {v0, p1}, Lvd/k;->U(Ljava/lang/String;)V

    return-void
.end method

.method public h(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Landroid/view/View;Landroid/view/View;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lyd/q2;->a:Lvd/k;

    invoke-virtual {v0, p1, p2, p3}, Lvd/k;->X(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public j(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lyd/q2;->a:Lvd/k;

    invoke-virtual {v0, p1, p2}, Lvd/k;->Y(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V

    return-void
.end method

.method public k(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lyd/q2;->a:Lvd/k;

    invoke-virtual {v0, p1, p2}, Lvd/k;->Z(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V

    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lyd/q2;->a:Lvd/k;

    invoke-virtual {v0, p1}, Lvd/k;->a0(Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;)V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    iget-object v0, p0, Lyd/q2;->a:Lvd/k;

    invoke-virtual {v0, p1, p2, p3}, Lvd/k;->R(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public o(Ljava/lang/String;ZZ)V
    .registers 5

    iget-object v0, p0, Lyd/q2;->a:Lvd/k;

    invoke-virtual {v0, p1, p2, p3}, Lvd/k;->S(Ljava/lang/String;ZZ)V

    return-void
.end method
