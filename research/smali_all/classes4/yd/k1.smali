.class public abstract Lyd/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd/k1$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lyd/l;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

.field public h:I

.field public i:Ljava/lang/String;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyd/k1;->b:Ljava/util/List;

    .line 17
    .line 18
    const-string v0, "\u6b63\u5728\u7406\u89e3\u95ee\u9898"

    .line 19
    .line 20
    iput-object v0, p0, Lyd/k1;->i:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lyd/k1;->j:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lyd/k1;->k:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lyd/k1;->U(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private A(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_30

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_30

    .line 15
    :cond_e
    iget-object v0, p0, Lyd/k1;->k:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "_"

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;

    .line 42
    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->complete:Z

    .line 47
    .line 48
    return p1

    .line 49
    :cond_30
    :goto_30
    return v1
.end method

.method private T(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lyd/k1;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3c

    .line 8
    .line 9
    iget-object v0, p0, Lyd/k1;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_37

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->sessionId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lyd/k1;->c:Lyd/l;

    .line 30
    .line 31
    invoke-virtual {v3}, Lyd/l;->H()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_e

    .line 40
    .line 41
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->taskId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_e

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lyd/k1;->g0(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lyd/k1;->D(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    .line 53
    .line 54
    .line 55
    goto :goto_e

    .line 56
    :cond_37
    iget-object p1, p0, Lyd/k1;->j:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method private synthetic X(Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;Lyd/k1$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lyd/k1;->O(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_11
    if-eqz p3, :cond_16

    .line 19
    .line 20
    invoke-interface {p3}, Lyd/k1$a;->a()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private synthetic Y(Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;Lyd/k1$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lyd/k1;->O(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_11
    if-eqz p3, :cond_16

    .line 19
    .line 20
    invoke-interface {p3}, Lyd/k1$a;->a()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private synthetic Z(Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;Lyd/k1$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lyd/k1;->O(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_11
    if-eqz p3, :cond_16

    .line 19
    .line 20
    invoke-interface {p3}, Lyd/k1$a;->a()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private synthetic a0()V
    .registers 2

    iget-object v0, p0, Lyd/k1;->c:Lyd/l;

    invoke-virtual {v0}, Lyd/l;->I()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lyd/k1;->T(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b0(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 2

    invoke-virtual {p0, p1}, Lyd/k1;->D(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    return-void
.end method

.method private synthetic c0(Lgf/h;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
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

.method private e0(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
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
    new-instance v1, Lyd/h1;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lyd/h1;-><init>(Lyd/k1;Lgf/h;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private g0(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lyd/k1;->k:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->taskId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->responseId:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic s(Lyd/k1;Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;Lyd/k1$a;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lyd/k1;->Y(Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;Lyd/k1$a;)V

    return-void
.end method

.method public static synthetic t(Lyd/k1;Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;Lyd/k1$a;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lyd/k1;->X(Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;Lyd/k1$a;)V

    return-void
.end method

.method public static synthetic u(Lyd/k1;Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;Lyd/k1$a;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lyd/k1;->Z(Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;Lyd/k1$a;)V

    return-void
.end method

.method public static synthetic v(Lyd/k1;)V
    .registers 1

    invoke-direct {p0}, Lyd/k1;->a0()V

    return-void
.end method

.method public static synthetic w(Lyd/k1;Lgf/h;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lyd/k1;->c0(Lgf/h;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic x(Lyd/k1;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lyd/k1;->b0(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    return-void
.end method

.method private z(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lyd/k1;->k:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->taskId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->responseId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B()V
    .registers 3

    .line 1
    iget-object v0, p0, Lyd/k1;->c:Lyd/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyd/l;->R()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    iget-object v1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1c

    .line 14
    .line 15
    iget-object v1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->onDestroy()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    return-void
.end method

.method public C(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_53

    .line 10
    .line 11
    invoke-virtual {p0}, Lyd/k1;->W()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_53

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [I

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 29
    .line 30
    .line 31
    aget v3, v2, v0

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    aget v2, v2, v4

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    add-int/2addr v5, v3

    .line 45
    add-int/2addr p2, v2

    .line 46
    int-to-float v3, v3

    .line 47
    cmpl-float v3, v1, v3

    .line 48
    .line 49
    if-ltz v3, :cond_39

    .line 50
    .line 51
    int-to-float v3, v5

    .line 52
    cmpg-float v1, v1, v3

    .line 53
    .line 54
    if-gtz v1, :cond_39

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v1, 0x0

    .line 59
    :goto_3a
    int-to-float v2, v2

    .line 60
    cmpl-float v2, p1, v2

    .line 61
    .line 62
    if-ltz v2, :cond_46

    .line 63
    .line 64
    int-to-float p2, p2

    .line 65
    cmpg-float p1, p1, p2

    .line 66
    .line 67
    if-gtz p1, :cond_46

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 p1, 0x0

    .line 72
    :goto_47
    if-eqz v1, :cond_4b

    .line 73
    .line 74
    if-nez p1, :cond_53

    .line 75
    .line 76
    :cond_4b
    invoke-virtual {p0}, Lyd/k1;->L()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return v4

    .line 84
    :cond_53
    return v0
.end method

.method public D(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->taskId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->responseId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lyd/k1;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-direct {p0, p1}, Lyd/k1;->z(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lyd/k1;->c:Lyd/l;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyd/l;->H()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "BaseIAiPresenter"

    .line 27
    .line 28
    if-eqz v0, :cond_2a

    .line 29
    .line 30
    const-string v0, "\u63a5\u53e3\u8fd8\u6ca1\u56de\u6765\uff0c\u5148\u6682\u5b58"

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lyd/k1;->j:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->sessionId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_51

    .line 50
    .line 51
    iget-object v0, p0, Lyd/k1;->c:Lyd/l;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyd/l;->H()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4d

    .line 62
    .line 63
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->sessionId:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p0, Lyd/k1;->c:Lyd/l;

    .line 66
    .line 67
    invoke-virtual {v3}, Lyd/l;->H()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4d

    .line 76
    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-virtual {p0, p1}, Lyd/k1;->S(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    :goto_51
    const/4 v0, 0x2

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v3, p0, Lyd/k1;->c:Lyd/l;

    .line 86
    .line 87
    invoke-virtual {v3}, Lyd/l;->H()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v0, v1

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->sessionId:Ljava/lang/String;

    .line 95
    .line 96
    aput-object p1, v0, v1

    .line 97
    .line 98
    const-string p1, "diff mSessionId = %s sessionId = %s"

    .line 99
    .line 100
    invoke-static {v2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method protected E(Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;Lyd/k1$a;Z)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_18

    .line 8
    .line 9
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p4, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lyd/k1;->N(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;Lyd/k1$a;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {p0, p2, p3}, Lyd/k1;->Q(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;Lyd/k1$a;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_15
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method F(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Ljava/lang/String;
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_2a

    .line 8
    .line 9
    :goto_8
    if-ltz p1, :cond_2a

    .line 10
    .line 11
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_27

    .line 22
    :cond_15
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 23
    .line 24
    if-eqz v1, :cond_1e

    .line 25
    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 27
    .line 28
    iget-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;->text:Ljava/lang/String;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalAudioMessage;

    .line 32
    .line 33
    if-eqz v1, :cond_27

    .line 34
    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalAudioMessage;

    .line 36
    .line 37
    iget-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalAudioMessage;->text:Ljava/lang/String;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    :goto_27
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    goto :goto_8

    .line 43
    :cond_2a
    const-string p1, ""

    .line 44
    .line 45
    return-object p1
.end method

.method protected G(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;Lyd/k1$a;JLjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->retryGptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 7
    .line 8
    iget v1, p0, Lyd/k1;->h:I

    .line 9
    .line 10
    iput v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->styleVersion:I

    .line 11
    .line 12
    iput-object p5, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->tipsText:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p5, Lyd/j1;

    .line 15
    .line 16
    invoke-direct {p5, p0, v0, p1, p2}, Lyd/j1;-><init>(Lyd/k1;Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;Lyd/k1$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4, p5}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->startCustomTimeOutCountDown(JLcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage$OnTimeOutCallBack;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public H()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    return-object v0
.end method

.method protected I(Ljava/lang/String;Ljava/lang/String;I)Lcom/hpbr/bosszhipin/chat/entity/GptLocalAudioMessage;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalAudioMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalAudioMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalAudioMessage;->audioFile:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalAudioMessage;->duration:I

    .line 9
    .line 10
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalAudioMessage;->text:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->receiveTime:J

    .line 17
    .line 18
    return-object v0
.end method

.method protected J(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalDividerMessage;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalDividerMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalDividerMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalDividerMessage;->text:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method protected K(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;->text:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public L()Ljava/lang/String;
    .registers 2

    const-string v0, "\u6211\u6b63\u5728\u7406\u89e3\u4f60\u7684\u8981\u6c42\uff0c\u8bf7\u7a0d\u540e\u8865\u5145\u54e6"

    return-object v0
.end method

.method protected M(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;->text:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->receiveTime:J

    .line 13
    .line 14
    return-object v0
.end method

.method protected N(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;Lyd/k1$a;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->retryGptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 7
    .line 8
    iget v1, p0, Lyd/k1;->h:I

    .line 9
    .line 10
    iput v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->styleVersion:I

    .line 11
    .line 12
    iget-object v1, p0, Lyd/k1;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->tipsText:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lyd/g1;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0, p1, p2}, Lyd/g1;-><init>(Lyd/k1;Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;Lyd/k1$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->startLongTimeOutCountDown(Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage$OnTimeOutCallBack;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method protected O(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lyd/k1;->h:I

    .line 7
    .line 8
    iput v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;->styleVersion:I

    .line 9
    .line 10
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;->retryGptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 11
    .line 12
    const-string p1, "\u62b1\u6b49\uff0c\u76ee\u524d\u7f51\u7edc\u7e41\u5fd9\uff0c\u4f60\u53ef\u4ee5\u5c1d\u8bd5\u91cd\u65b0\u53d1\u9001\u6d88\u606f"

    .line 13
    .line 14
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;->notifyContent:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p0, Lyd/k1;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lgf/g;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_30

    .line 23
    .line 24
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "stu_exp_dialog_chat_gpt_fail_expose"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lyd/k1;->c:Lyd/l;

    .line 35
    .line 36
    invoke-virtual {v1}, Lyd/l;->H()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "p6"

    .line 41
    .line 42
    invoke-virtual {p1, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Luk/a;->g()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-object v0
.end method

.method P(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;
    .registers 6
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;->notifyContent:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;->retryGptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 9
    .line 10
    iget-object p1, p0, Lyd/k1;->c:Lyd/l;

    .line 11
    .line 12
    invoke-virtual {p1}, Lyd/l;->D()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "102"

    .line 17
    .line 18
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1f

    .line 23
    .line 24
    iget-object p1, p3, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p3, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1f
    iget-object p1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->retryTextListener:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryTextMessage;

    .line 33
    .line 34
    if-eqz p1, :cond_60

    .line 35
    .line 36
    iget-object v1, p3, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->errorCode:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryTextMessage;->setErrorCode(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->retryTextListener:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryTextMessage;

    .line 42
    .line 43
    iget-object p2, p0, Lyd/k1;->c:Lyd/l;

    .line 44
    .line 45
    invoke-virtual {p2}, Lyd/l;->D()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryTextMessage;->onErrorCardExplore(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lyd/k1;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lgf/g;->a(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_60

    .line 59
    .line 60
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "stu_exp_dialog_chat_gpt_fail_expose"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "p4"

    .line 71
    .line 72
    iget-object v1, p3, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "p5"

    .line 79
    .line 80
    iget-object v1, p3, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, p2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "p6"

    .line 87
    .line 88
    iget-object p3, p3, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Luk/a;->g()V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-object v0
.end method

.method protected Q(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;Lyd/k1$a;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->retryGptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 7
    .line 8
    iget v1, p0, Lyd/k1;->h:I

    .line 9
    .line 10
    iput v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->styleVersion:I

    .line 11
    .line 12
    iget-object v1, p0, Lyd/k1;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->tipsText:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lyd/i1;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0, p1, p2}, Lyd/i1;-><init>(Lyd/k1;Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;Lyd/k1$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->startShortTimeOutCountDown(Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage$OnTimeOutCallBack;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method protected R(Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;ZLjava/lang/String;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_60

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    if-eqz p2, :cond_30

    .line 40
    .line 41
    invoke-virtual {p0, p3}, Lyd/k1;->K(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_5f

    .line 49
    :cond_30
    instance-of p2, v1, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;

    .line 50
    .line 51
    if-eqz p2, :cond_4d

    .line 52
    .line 53
    const-string p2, "gptSearchResult"

    .line 54
    .line 55
    iget-object p3, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->type:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4d

    .line 62
    .line 63
    move-object p2, v1

    .line 64
    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->geekDetails:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4d

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 76
    .line 77
    goto :goto_5f

    .line 78
    :cond_4d
    invoke-virtual {p0, v1}, Lyd/k1;->F(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 p3, 0x2

    .line 83
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->errorCode:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p2, p3, p1}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->obtainTextMessage(Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lyd/k1;->O(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    return-void

    .line 97
    :cond_60
    iget-object v1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_66
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_8d

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 114
    .line 115
    instance-of v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 116
    .line 117
    if-eqz v3, :cond_66

    .line 118
    .line 119
    if-eqz p2, :cond_80

    .line 120
    .line 121
    invoke-virtual {p0, p3}, Lyd/k1;->K(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_8d

    .line 129
    :cond_80
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 130
    .line 131
    iget-object p2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->retryGptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 132
    .line 133
    iget-object p3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;->notifyContent:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0, p3, p2, p1}, Lyd/k1;->P(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    return-void
.end method

.method public abstract S(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public U(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lyd/k1;->c:Lyd/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lyd/l;->R()V

    .line 6
    .line 7
    .line 8
    :cond_7
    new-instance v0, Lyd/l;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, Lyd/l;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lyd/k1;->c:Lyd/l;

    .line 14
    .line 15
    new-instance p2, Lyd/f1;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lyd/f1;-><init>(Lyd/k1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lyd/l;->b0(Lyd/l$y;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p3, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->queryText:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lyd/k1;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p2, p3, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizType:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, Lyd/k1;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, p3, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizCode:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Lyd/k1;->f:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p3, p0, Lyd/k1;->g:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lyd/k1;->e0(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public V(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lyd/k1;->c:Lyd/l;

    invoke-virtual {v0, p1}, Lyd/l;->L(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    return-void
.end method

.method public W()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_6
    if-ltz v0, :cond_36

    .line 8
    .line 9
    iget-object v1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 16
    .line 17
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_16

    .line 21
    .line 22
    return v3

    .line 23
    :cond_16
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 24
    .line 25
    if-eqz v2, :cond_28

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->getGeekCardDetailBeanList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_28

    .line 39
    .line 40
    return v3

    .line 41
    :cond_28
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;

    .line 42
    .line 43
    if-eqz v2, :cond_33

    .line 44
    .line 45
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;

    .line 46
    .line 47
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 48
    .line 49
    if-nez v1, :cond_33

    .line 50
    .line 51
    return v3

    .line 52
    :cond_33
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_6

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lyd/k1;->c:Lyd/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lyd/l;->R()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-static {}, Lff/l;->p()Lgf/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lgf/h;->unRegisterObserver(Lgf/h$a;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public d0(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyd/k1;->c:Lyd/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lyd/l;->a0(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-static {}, Lff/l;->p()Lgf/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lgf/h;->registerObserver(Lgf/h$a;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public f(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const-string v1, "BaseIAiPresenter"

    .line 12
    .line 13
    const-string v2, "receiveAiMessage: %s"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->content:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, p0, Lyd/k1;->c:Lyd/l;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyd/l;->D()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lyd/k1;->c:Lyd/l;

    .line 34
    .line 35
    invoke-virtual {v1}, Lyd/l;->C()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->bizType:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_36

    .line 46
    .line 47
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->bizCode:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_46

    .line 54
    .line 55
    :cond_36
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lyd/e1;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1}, Lyd/e1;-><init>(Lyd/k1;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method protected f0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 18
    .line 19
    instance-of v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 24
    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return-void
.end method

.method protected h0(ZLjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2c

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 18
    .line 19
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    if-eqz p1, :cond_20

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lyd/k1;->K(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_6

    .line 33
    :cond_20
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->retryGptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lyd/k1;->O(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_6

    .line 45
    :cond_2c
    return-void
.end method

.method protected i0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3c

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 18
    .line 19
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 20
    .line 21
    if-eqz v2, :cond_1f

    .line 22
    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->removeListener()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 53
    .line 54
    if-eqz v1, :cond_38

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyd/k1;->B()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lff/l;->p()Lgf/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lgf/h;->unRegisterObserver(Lgf/h$a;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 18
    .line 19
    instance-of v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalDividerMessage;

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 24
    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lyd/k1;->J(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalDividerMessage;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
