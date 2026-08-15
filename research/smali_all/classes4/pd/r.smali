.class public Lpd/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd/r$c;,
        Lpd/r$d;,
        Lpd/r$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "r"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final b:J

.field private c:Lpd/r$d;

.field private d:Lpd/r$c;

.field private e:Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;JLpd/r$d;Lpd/r$c;)V
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lpd/r$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lpd/r$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;",
            "Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;",
            "J",
            "Lpd/r$d;",
            "Lpd/r$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd/r;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lpd/r;->e:Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 7
    .line 8
    iput-wide p3, p0, Lpd/r;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Lpd/r;->c:Lpd/r$d;

    .line 11
    .line 12
    iput-object p6, p0, Lpd/r;->d:Lpd/r$c;

    .line 13
    .line 14
    return-void
.end method

.method private A(ILorg/json/JSONObject;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;Z)V
    .registers 6

    .line 1
    const/16 v0, 0x3e7

    .line 2
    .line 3
    if-ne p1, v0, :cond_1a

    .line 4
    .line 5
    iget-object p1, p3, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->content:Ljava/lang/String;

    .line 6
    .line 7
    const-class p4, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;

    .line 8
    .line 9
    invoke-static {p1, p4}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;

    .line 14
    .line 15
    if-eqz p1, :cond_3a

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parserBaseInfo(Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parserActionInfo(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lpd/r;->y(Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3a

    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    if-ne p1, v0, :cond_3a

    .line 29
    .line 30
    iget-object p1, p3, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->content:Ljava/lang/String;

    .line 31
    .line 32
    const-class v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 39
    .line 40
    if-eqz p1, :cond_3a

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parserBaseInfo(Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parserActionInfo(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->thinkingAutoCollapse:Z

    .line 50
    .line 51
    iput-boolean p4, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->isWelcome:Z

    .line 52
    .line 53
    invoke-direct {p0, p1, p1}, Lpd/r;->p(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lpd/r;->u(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method private synthetic B(Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;ZLcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpd/r;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-le p1, v0, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, Lpd/r;->d:Lpd/r$c;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-interface {v0, p2, p1, p3}, Lpd/r$c;->c(ZILcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lpd/r;->d:Lpd/r$c;

    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-interface {p1}, Lpd/r$c;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private static synthetic C(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    instance-of p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    return p0
.end method

.method private static synthetic D(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 2

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private synthetic E(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpd/r;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v0, v1, :cond_2e

    .line 13
    .line 14
    if-eqz p2, :cond_15

    .line 15
    .line 16
    iget-boolean v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;->isVoice:Z

    .line 17
    .line 18
    if-eqz v1, :cond_15

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x1

    .line 23
    :goto_16
    iget-object v3, p0, Lpd/r;->a:Ljava/util/List;

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    if-eqz p2, :cond_1f

    .line 28
    .line 29
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;->text:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object p2, v4

    .line 33
    :goto_20
    const-string v5, "-1"

    .line 34
    .line 35
    invoke-static {p2, v1, v5}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->obtainTextMessage(Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p2, v1, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->l(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;ZLjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {v3, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object p2, p0, Lpd/r;->c:Lpd/r$d;

    .line 48
    .line 49
    if-eqz p2, :cond_35

    .line 50
    .line 51
    invoke-interface {p2, v2}, Lpd/r$d;->a(Z)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object p2, p0, Lpd/r;->d:Lpd/r$c;

    .line 55
    .line 56
    if-eqz p2, :cond_3c

    .line 57
    .line 58
    invoke-interface {p2, p1}, Lpd/r$c;->d(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method private static synthetic F(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 2

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static synthetic G(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 2

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static synthetic H(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 2

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static synthetic I(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 2

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static synthetic J(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 2

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static synthetic K(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 2

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static synthetic L(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 2

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static synthetic M(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    instance-of p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

    return p0
.end method

.method private static synthetic N(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    instance-of p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsMessage;

    return p0
.end method

.method private static synthetic O(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    instance-of p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

    return p0
.end method

.method private P(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V
    .registers 7

    .line 1
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lpd/j;

    .line 4
    .line 5
    const-class v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lpd/j;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LList;->getFilterList(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Lpd/j;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lpd/j;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getFilterList(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5e

    .line 30
    .line 31
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    goto :goto_5e

    .line 38
    :cond_25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_29
    :goto_29
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5e

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 53
    .line 54
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;

    .line 55
    .line 56
    if-eqz v1, :cond_29

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;

    .line 60
    .line 61
    new-instance v2, Lpd/p;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lpd/p;-><init>(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 71
    .line 72
    instance-of v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;

    .line 73
    .line 74
    if-eqz v2, :cond_29

    .line 75
    .line 76
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;

    .line 77
    .line 78
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;->isSetup:Z

    .line 79
    .line 80
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;->isSetup:Z

    .line 81
    .line 82
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;->greetingPromptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;

    .line 83
    .line 84
    iput-object v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;->greetingPromptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;->newCustomGreetWords:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;->newCustomGreetWords:Ljava/lang/String;

    .line 89
    .line 90
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;->currentGreetWordsTemplateId:J

    .line 91
    .line 92
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;->currentGreetWordsTemplateId:J

    .line 93
    .line 94
    goto :goto_29

    .line 95
    :cond_5e
    :goto_5e
    return-void
.end method

.method private Q(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    iget-object v0, p0, Lpd/r;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    :goto_1a
    if-ltz v0, :cond_2b

    .line 28
    .line 29
    iget-object v2, p0, Lpd/r;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 36
    .line 37
    instance-of v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;

    .line 38
    .line 39
    if-eqz v3, :cond_2c

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_1a

    .line 44
    :cond_2b
    move-object v2, v1

    .line 45
    :cond_2c
    instance-of v0, v2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 46
    .line 47
    if-eqz v0, :cond_35

    .line 48
    .line 49
    iget-object v0, p0, Lpd/r;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_35
    instance-of v0, v2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 55
    .line 56
    if-eqz v0, :cond_46

    .line 57
    .line 58
    move-object v0, v2

    .line 59
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 60
    .line 61
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sceneStatus:I

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    if-eq v0, v3, :cond_46

    .line 65
    .line 66
    iget-object v0, p0, Lpd/r;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_46
    instance-of v0, v2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 72
    .line 73
    if-eqz v0, :cond_67

    .line 74
    .line 75
    move-object v0, v2

    .line 76
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 77
    .line 78
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_62

    .line 87
    .line 88
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 89
    .line 90
    if-eqz v2, :cond_5c

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5c
    iget-object v1, p0, Lpd/r;->a:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_67

    .line 99
    :cond_62
    iget-boolean v0, v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 100
    .line 101
    if-nez v0, :cond_67

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_67
    :goto_67
    return-object p1
.end method

.method private S(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V
    .registers 6

    .line 1
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lpd/j;

    .line 4
    .line 5
    const-class v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lpd/j;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LList;->getFilterList(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Lpd/j;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lpd/j;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getFilterList(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5a

    .line 30
    .line 31
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    goto :goto_5a

    .line 38
    :cond_25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_29
    :goto_29
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5a

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 53
    .line 54
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;

    .line 55
    .line 56
    if-eqz v1, :cond_29

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;

    .line 60
    .line 61
    new-instance v2, Lpd/g;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lpd/g;-><init>(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 71
    .line 72
    instance-of v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;

    .line 73
    .line 74
    if-eqz v2, :cond_29

    .line 75
    .line 76
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;

    .line 77
    .line 78
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;->isExpand:Z

    .line 79
    .line 80
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;->isExpand:Z

    .line 81
    .line 82
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;->canEditFollowChat:Z

    .line 83
    .line 84
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;->canEditFollowChat:Z

    .line 85
    .line 86
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;->list:Ljava/util/List;

    .line 87
    .line 88
    iput-object v0, v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;->list:Ljava/util/List;

    .line 89
    .line 90
    goto :goto_29

    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method

.method private T(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V
    .registers 6

    .line 1
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lpd/j;

    .line 4
    .line 5
    const-class v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lpd/j;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LList;->getFilterList(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Lpd/j;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lpd/j;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getFilterList(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_52

    .line 30
    .line 31
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    goto :goto_52

    .line 38
    :cond_25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_29
    :goto_29
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_52

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 53
    .line 54
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;

    .line 55
    .line 56
    if-eqz v1, :cond_29

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;

    .line 60
    .line 61
    new-instance v2, Lpd/q;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lpd/q;-><init>(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 71
    .line 72
    instance-of v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;

    .line 73
    .line 74
    if-eqz v2, :cond_29

    .line 75
    .line 76
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;

    .line 77
    .line 78
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;->isExpand:Z

    .line 79
    .line 80
    iput-boolean v0, v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;->isExpand:Z

    .line 81
    .line 82
    goto :goto_29

    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method private U(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V
    .registers 6

    .line 1
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lpd/j;

    .line 4
    .line 5
    const-class v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lpd/j;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LList;->getFilterList(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Lpd/j;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lpd/j;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getFilterList(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_52

    .line 30
    .line 31
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    goto :goto_52

    .line 38
    :cond_25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_29
    :goto_29
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_52

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 53
    .line 54
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;

    .line 55
    .line 56
    if-eqz v1, :cond_29

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;

    .line 60
    .line 61
    new-instance v2, Lpd/f;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lpd/f;-><init>(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 71
    .line 72
    instance-of v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;

    .line 73
    .line 74
    if-eqz v2, :cond_29

    .line 75
    .line 76
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;

    .line 77
    .line 78
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;->isExpand:Z

    .line 79
    .line 80
    iput-boolean v0, v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;->isExpand:Z

    .line 81
    .line 82
    goto :goto_29

    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method private V(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V
    .registers 6

    .line 1
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lpd/j;

    .line 4
    .line 5
    const-class v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lpd/j;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LList;->getFilterList(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Lpd/j;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lpd/j;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getFilterList(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_52

    .line 30
    .line 31
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    goto :goto_52

    .line 38
    :cond_25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_29
    :goto_29
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_52

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 53
    .line 54
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;

    .line 55
    .line 56
    if-eqz v1, :cond_29

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;

    .line 60
    .line 61
    new-instance v2, Lpd/e;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lpd/e;-><init>(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 71
    .line 72
    instance-of v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;

    .line 73
    .line 74
    if-eqz v2, :cond_29

    .line 75
    .line 76
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;

    .line 77
    .line 78
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;->isExpand:Z

    .line 79
    .line 80
    iput-boolean v0, v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;->isExpand:Z

    .line 81
    .line 82
    goto :goto_29

    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method private W(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V
    .registers 6

    .line 1
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lpd/j;

    .line 4
    .line 5
    const-class v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lpd/j;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LList;->getFilterList(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Lpd/j;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lpd/j;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getFilterList(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_56

    .line 30
    .line 31
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    goto :goto_56

    .line 38
    :cond_25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_29
    :goto_29
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_56

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 53
    .line 54
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

    .line 55
    .line 56
    if-eqz v1, :cond_29

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

    .line 60
    .line 61
    new-instance v2, Lpd/o;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lpd/o;-><init>(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 71
    .line 72
    instance-of v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

    .line 73
    .line 74
    if-eqz v2, :cond_29

    .line 75
    .line 76
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

    .line 77
    .line 78
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;->adapter:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetResumeOptimizeAdapter;

    .line 79
    .line 80
    iput-object v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;->adapter:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetResumeOptimizeAdapter;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;->resumePromptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;

    .line 83
    .line 84
    iput-object v0, v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;->resumePromptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;

    .line 85
    .line 86
    goto :goto_29

    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method private X(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V
    .registers 6

    .line 1
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lpd/j;

    .line 4
    .line 5
    const-class v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lpd/j;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LList;->getFilterList(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Lpd/j;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lpd/j;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getFilterList(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_62

    .line 30
    .line 31
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    goto :goto_62

    .line 38
    :cond_25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_29
    :goto_29
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_62

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 53
    .line 54
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

    .line 55
    .line 56
    if-eqz v1, :cond_29

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

    .line 60
    .line 61
    new-instance v2, Lpd/d;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lpd/d;-><init>(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 71
    .line 72
    instance-of v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

    .line 73
    .line 74
    if-eqz v2, :cond_29

    .line 75
    .line 76
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

    .line 77
    .line 78
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->detailBean:Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean;

    .line 79
    .line 80
    iput-object v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->detailBean:Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean;

    .line 81
    .line 82
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->isFetchDetailFailed:Z

    .line 83
    .line 84
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->isFetchDetailFailed:Z

    .line 85
    .line 86
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->isHideButton:Z

    .line 87
    .line 88
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->isHideButton:Z

    .line 89
    .line 90
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->isFinished:Z

    .line 91
    .line 92
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->isFinished:Z

    .line 93
    .line 94
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->workshopEnterPromptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;

    .line 95
    .line 96
    iput-object v0, v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->workshopEnterPromptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;

    .line 97
    .line 98
    goto :goto_29

    .line 99
    :cond_62
    :goto_62
    return-void
.end method

.method private Y(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V
    .registers 6

    .line 1
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lpd/j;

    .line 4
    .line 5
    const-class v1, Lcom/hpbr/bosszhipin/chat/entity/GptSearchingStateMessage;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lpd/j;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LList;->getFilterList(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Lpd/j;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lpd/j;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getFilterList(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_52

    .line 30
    .line 31
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    goto :goto_52

    .line 38
    :cond_25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_29
    :goto_29
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_52

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 53
    .line 54
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptSearchingStateMessage;

    .line 55
    .line 56
    if-eqz v1, :cond_29

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptSearchingStateMessage;

    .line 60
    .line 61
    new-instance v2, Lpd/k;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lpd/k;-><init>(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 71
    .line 72
    instance-of v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptSearchingStateMessage;

    .line 73
    .line 74
    if-eqz v2, :cond_29

    .line 75
    .line 76
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptSearchingStateMessage;

    .line 77
    .line 78
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptSearchingStateMessage;->isAnimPlaying:Z

    .line 79
    .line 80
    iput-boolean v0, v1, Lcom/hpbr/bosszhipin/chat/entity/GptSearchingStateMessage;->isAnimPlaying:Z

    .line 81
    .line 82
    goto :goto_29

    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method public static synthetic a(Lpd/r;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lpd/r;->E(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 2

    invoke-static {p0, p1}, Lpd/r;->I(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z

    move-result p0

    return p0
.end method

.method private b0(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_44

    .line 3
    .line 4
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_44

    .line 13
    :cond_c
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 14
    .line 15
    new-instance v2, Lpd/l;

    .line 16
    .line 17
    invoke-direct {v2}, Lpd/l;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_1c

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 31
    .line 32
    new-instance v4, Lpd/m;

    .line 33
    .line 34
    invoke-direct {v4}, Lpd/m;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2c

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v3, 0x0

    .line 46
    :goto_2d
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 47
    .line 48
    new-instance v4, Lpd/n;

    .line 49
    .line 50
    invoke-direct {v4}, Lpd/n;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3c

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 p1, 0x0

    .line 62
    :goto_3d
    if-nez v1, :cond_41

    .line 63
    .line 64
    if-eqz v3, :cond_44

    .line 65
    .line 66
    :cond_41
    if-nez p1, :cond_44

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :cond_44
    :goto_44
    return v0
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 2

    invoke-static {p0, p1}, Lpd/r;->G(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    invoke-static {p0}, Lpd/r;->C(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 2

    invoke-static {p0, p1}, Lpd/r;->D(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 2

    invoke-static {p0, p1}, Lpd/r;->H(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    invoke-static {p0}, Lpd/r;->M(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    invoke-static {p0}, Lpd/r;->N(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 2

    invoke-static {p0, p1}, Lpd/r;->F(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    invoke-static {p0}, Lpd/r;->O(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lpd/r;Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;ZLcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lpd/r;->B(Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;ZLcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)V

    return-void
.end method

.method public static synthetic l(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 2

    invoke-static {p0, p1}, Lpd/r;->L(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 2

    invoke-static {p0, p1}, Lpd/r;->K(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 2

    invoke-static {p0, p1}, Lpd/r;->J(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z

    move-result p0

    return p0
.end method

.method private o(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_30

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_30

    .line 6
    :cond_5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parentTaskId:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "-"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->isHistory:Z

    .line 41
    .line 42
    iput-boolean v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->isHistory:Z

    .line 43
    .line 44
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method private p(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_2b

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_2b

    .line 6
    :cond_5
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getThinkingContent()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getMainContent()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1c

    .line 19
    .line 20
    const-string v1, "think"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, p1, v0}, Lpd/r;->o(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2b

    .line 34
    .line 35
    const-string v0, "main_text"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p1, p2}, Lpd/r;->o(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method private q(Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;->notifyType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_74

    .line 5
    .line 6
    iget-object v0, p0, Lpd/r;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 13
    .line 14
    instance-of v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v2, :cond_30

    .line 19
    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->onDestroy()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lpd/r;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->retryGptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 31
    .line 32
    iget v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;->showType:I

    .line 33
    .line 34
    if-ne v2, v4, :cond_24

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_24
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;->notifyContent:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v3, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->l(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;ZLjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lpd/r;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_66

    .line 49
    :cond_30
    instance-of v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 50
    .line 51
    if-eqz v2, :cond_66

    .line 52
    .line 53
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->onDestroy()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lpd/r;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lpd/r;->e:Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 64
    .line 65
    if-eqz v0, :cond_48

    .line 66
    .line 67
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;->isVoice:Z

    .line 68
    .line 69
    if-eqz v2, :cond_48

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v2, 0x1

    .line 74
    :goto_49
    if-eqz v0, :cond_4e

    .line 75
    .line 76
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;->text:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const-string v0, ""

    .line 80
    .line 81
    :goto_50
    const-string v5, "-1"

    .line 82
    .line 83
    invoke-static {v0, v2, v5}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->obtainTextMessage(Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;->showType:I

    .line 88
    .line 89
    if-ne v2, v4, :cond_5b

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    :cond_5b
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;->notifyContent:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v3, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->l(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;ZLjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v2, p0, Lpd/r;->a:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    sget-object v0, Lyd/b0;->H:Ljava/util/Set;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lpd/r;->c:Lpd/r$d;

    .line 111
    .line 112
    if-eqz p1, :cond_74

    .line 113
    .line 114
    invoke-interface {p1, v1}, Lpd/r$d;->a(Z)V

    .line 115
    .line 116
    .line 117
    :cond_74
    return-void
.end method

.method private v(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;ZLpd/r$b;)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lpd/r$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lpd/r;->o(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1f9

    .line 9
    .line 10
    :cond_9
    instance-of v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptSearchingStateMessage;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lpd/r;->o(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1f9

    .line 18
    .line 19
    :cond_12
    instance-of v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lpd/r;->o(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1f9

    .line 27
    .line 28
    :cond_1b
    instance-of v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;

    .line 29
    .line 30
    if-eqz v0, :cond_26

    .line 31
    .line 32
    if-eqz p3, :cond_26

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lpd/r;->o(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1f9

    .line 38
    .line 39
    :cond_26
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p3, :cond_3f

    .line 43
    .line 44
    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;

    .line 45
    .line 46
    iget p3, p4, Lpd/r$b;->a:I

    .line 47
    .line 48
    add-int/2addr p3, v0

    .line 49
    iput p3, p4, Lpd/r$b;->a:I

    .line 50
    .line 51
    iput p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;->exposeCount:I

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->isThinking()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    iput-boolean p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;->isExpand:Z

    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, Lpd/r;->o(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1f9

    .line 63
    .line 64
    :cond_3f
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;

    .line 65
    .line 66
    if-eqz p3, :cond_57

    .line 67
    .line 68
    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;

    .line 69
    .line 70
    iget p3, p4, Lpd/r$b;->b:I

    .line 71
    .line 72
    add-int/2addr p3, v0

    .line 73
    iput p3, p4, Lpd/r$b;->b:I

    .line 74
    .line 75
    iput p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;->exposeCount:I

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->isThinking()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iput-boolean p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;->isExpand:Z

    .line 82
    .line 83
    invoke-direct {p0, p1, p2}, Lpd/r;->o(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1f9

    .line 87
    .line 88
    :cond_57
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;

    .line 89
    .line 90
    if-eqz p3, :cond_6f

    .line 91
    .line 92
    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;

    .line 93
    .line 94
    iget p3, p4, Lpd/r$b;->c:I

    .line 95
    .line 96
    add-int/2addr p3, v0

    .line 97
    iput p3, p4, Lpd/r$b;->c:I

    .line 98
    .line 99
    iput p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;->exposeCount:I

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->isThinking()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    iput-boolean p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;->isExpand:Z

    .line 106
    .line 107
    invoke-direct {p0, p1, p2}, Lpd/r;->o(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1f9

    .line 111
    .line 112
    :cond_6f
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;

    .line 113
    .line 114
    if-eqz p3, :cond_87

    .line 115
    .line 116
    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;

    .line 117
    .line 118
    iget p3, p4, Lpd/r$b;->d:I

    .line 119
    .line 120
    add-int/2addr p3, v0

    .line 121
    iput p3, p4, Lpd/r$b;->d:I

    .line 122
    .line 123
    iput p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;->exposeCount:I

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->isThinking()Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    iput-boolean p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;->isExpand:Z

    .line 130
    .line 131
    invoke-direct {p0, p1, p2}, Lpd/r;->o(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_1f9

    .line 135
    .line 136
    :cond_87
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetChartListMessage;

    .line 137
    .line 138
    if-eqz p3, :cond_9f

    .line 139
    .line 140
    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetChartListMessage;

    .line 141
    .line 142
    iget p3, p4, Lpd/r$b;->e:I

    .line 143
    .line 144
    add-int/2addr p3, v0

    .line 145
    iput p3, p4, Lpd/r$b;->e:I

    .line 146
    .line 147
    iput p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;->exposeCount:I

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->isThinking()Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    iput-boolean p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;->isExpand:Z

    .line 154
    .line 155
    invoke-direct {p0, p1, p2}, Lpd/r;->o(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1f9

    .line 159
    .line 160
    :cond_9f
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventMessage;

    .line 161
    .line 162
    if-eqz p3, :cond_b7

    .line 163
    .line 164
    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventMessage;

    .line 165
    .line 166
    iget p3, p4, Lpd/r$b;->f:I

    .line 167
    .line 168
    add-int/2addr p3, v0

    .line 169
    iput p3, p4, Lpd/r$b;->f:I

    .line 170
    .line 171
    iput p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;->exposeCount:I

    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->isThinking()Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    iput-boolean p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;->isExpand:Z

    .line 178
    .line 179
    invoke-direct {p0, p1, p2}, Lpd/r;->o(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1f9

    .line 183
    .line 184
    :cond_b7
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomerServiceMessage;

    .line 185
    .line 186
    if-eqz p3, :cond_c0

    .line 187
    .line 188
    invoke-direct {p0, p1, p2}, Lpd/r;->o(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1f9

    .line 192
    .line 193
    :cond_c0
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobLocationMessage;

    .line 194
    .line 195
    if-eqz p3, :cond_c9

    .line 196
    .line 197
    invoke-direct {p0, p1, p2}, Lpd/r;->o(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1f9

    .line 201
    .line 202
    :cond_c9
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetMockInterviewMessage;

    .line 203
    .line 204
    if-eqz p3, :cond_d2

    .line 205
    .line 206
    invoke-direct {p0, p1, p2}, Lpd/r;->o(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1f9

    .line 210
    .line 211
    :cond_d2
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeCompleteMessage;

    .line 212
    .line 213
    if-eqz p3, :cond_db

    .line 214
    .line 215
    invoke-direct {p0, p1, p2}, Lpd/r;->o(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1f9

    .line 219
    .line 220
    :cond_db
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncMessage;

    .line 221
    .line 222
    if-eqz p3, :cond_e4

    .line 223
    .line 224
    invoke-direct {p0, p1, p2}, Lpd/r;->o(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1f9

    .line 228
    .line 229
    :cond_e4
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

    .line 230
    .line 231
    if-eqz p3, :cond_104

    .line 232
    .line 233
    move-object p3, p2

    .line 234
    check-cast p3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

    .line 235
    .line 236
    iget-object p4, p3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopBean;

    .line 237
    .line 238
    iget-object p4, p4, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopBean;->enterText:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v0, p4, v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;

    .line 245
    .line 246
    .line 247
    move-result-object p4

    .line 248
    if-eqz p4, :cond_ff

    .line 249
    .line 250
    iget-object v0, p3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->encryptWorkshopId:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v0, p4, Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;->encryptWorkshopId:Ljava/lang/String;

    .line 253
    .line 254
    iput-object p4, p3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->workshopEnterPromptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;

    .line 255
    .line 256
    :cond_ff
    invoke-direct {p0, p1, p2}, Lpd/r;->o(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1f9

    .line 260
    .line 261
    :cond_104
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsMessage;

    .line 262
    .line 263
    if-eqz p3, :cond_10d

    .line 264
    .line 265
    invoke-direct {p0, p1, p2}, Lpd/r;->o(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1f9

    .line 269
    .line 270
    :cond_10d
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

    .line 271
    .line 272
    const-wide/16 v0, 0x3e8

    .line 273
    .line 274
    const/4 p4, 0x3

    .line 275
    if-eqz p3, :cond_15d

    .line 276
    .line 277
    iget-boolean p3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 278
    .line 279
    if-nez p3, :cond_119

    .line 280
    .line 281
    return-void

    .line 282
    :cond_119
    move-object p3, p2

    .line 283
    check-cast p3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

    .line 284
    .line 285
    iget-object v2, p3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;->list:Ljava/util/List;

    .line 286
    .line 287
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_142

    .line 292
    .line 293
    iget-object v2, p3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;->list:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :cond_12a
    :goto_12a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_142

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    .line 310
    .line 311
    if-eqz v3, :cond_12a

    .line 312
    .line 313
    iget-wide v4, p0, Lpd/r;->b:J

    .line 314
    .line 315
    div-long/2addr v4, v0

    .line 316
    iput-wide v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->reqTimeout:J

    .line 317
    .line 318
    iget-boolean v4, p3, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->isHistory:Z

    .line 319
    .line 320
    iput-boolean v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->isHistory:Z

    .line 321
    .line 322
    goto :goto_12a

    .line 323
    :cond_142
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->v0:I

    .line 324
    .line 325
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {p4, v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;

    .line 334
    .line 335
    .line 336
    move-result-object p4

    .line 337
    if-eqz p4, :cond_158

    .line 338
    .line 339
    iget-object v0, p3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;->encryptWorkshopId:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v0, p4, Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;->encryptWorkshopId:Ljava/lang/String;

    .line 342
    .line 343
    iput-object p4, p3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;->resumePromptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;

    .line 344
    .line 345
    :cond_158
    invoke-direct {p0, p1, p2}, Lpd/r;->o(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1f9

    .line 349
    .line 350
    :cond_15d
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;

    .line 351
    .line 352
    if-eqz p3, :cond_1a0

    .line 353
    .line 354
    move-object p3, p2

    .line 355
    check-cast p3, Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;

    .line 356
    .line 357
    iget-object v2, p3, Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;->list:Ljava/util/List;

    .line 358
    .line 359
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_18a

    .line 364
    .line 365
    iget-object v2, p3, Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;->list:Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    :cond_172
    :goto_172
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_18a

    .line 376
    .line 377
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    .line 382
    .line 383
    if-eqz v3, :cond_172

    .line 384
    .line 385
    iget-wide v4, p0, Lpd/r;->b:J

    .line 386
    .line 387
    div-long/2addr v4, v0

    .line 388
    iput-wide v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->reqTimeout:J

    .line 389
    .line 390
    iget-boolean v4, p3, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->isHistory:Z

    .line 391
    .line 392
    iput-boolean v4, v3, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->isHistory:Z

    .line 393
    .line 394
    goto :goto_172

    .line 395
    :cond_18a
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->v0:I

    .line 396
    .line 397
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {p4, v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;

    .line 406
    .line 407
    .line 408
    move-result-object p4

    .line 409
    if-eqz p4, :cond_19c

    .line 410
    .line 411
    iput-object p4, p3, Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;->resumePromptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;

    .line 412
    .line 413
    :cond_19c
    invoke-direct {p0, p1, p2}, Lpd/r;->o(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 414
    .line 415
    .line 416
    goto :goto_1f9

    .line 417
    :cond_1a0
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopExitMessage;

    .line 418
    .line 419
    if-eqz p3, :cond_1a8

    .line 420
    .line 421
    invoke-direct {p0, p1, p2}, Lpd/r;->o(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 422
    .line 423
    .line 424
    goto :goto_1f9

    .line 425
    :cond_1a8
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressMessage;

    .line 426
    .line 427
    if-eqz p3, :cond_1b0

    .line 428
    .line 429
    invoke-direct {p0, p1, p2}, Lpd/r;->o(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 430
    .line 431
    .line 432
    goto :goto_1f9

    .line 433
    :cond_1b0
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetBossPerspectiveMessage;

    .line 434
    .line 435
    if-eqz p3, :cond_1b8

    .line 436
    .line 437
    invoke-direct {p0, p1, p2}, Lpd/r;->o(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 438
    .line 439
    .line 440
    goto :goto_1f9

    .line 441
    :cond_1b8
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;

    .line 442
    .line 443
    if-eqz p3, :cond_1e2

    .line 444
    .line 445
    move-object p3, p2

    .line 446
    check-cast p3, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;

    .line 447
    .line 448
    iget-object p4, p3, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;

    .line 449
    .line 450
    if-eqz p4, :cond_1de

    .line 451
    .line 452
    iget-object p4, p4, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;->completeTip:Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean$SystemTipBean;

    .line 453
    .line 454
    if-eqz p4, :cond_1de

    .line 455
    .line 456
    iget-object p4, p4, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean$SystemTipBean;->desc:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 461
    .line 462
    const/4 v2, 0x4

    .line 463
    invoke-static {v2, p4, v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;

    .line 464
    .line 465
    .line 466
    move-result-object p4

    .line 467
    if-eqz p4, :cond_1de

    .line 468
    .line 469
    iget-object v0, p3, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;

    .line 470
    .line 471
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;->completeTip:Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean$SystemTipBean;

    .line 472
    .line 473
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean$SystemTipBean;->buttonDesc:Ljava/lang/String;

    .line 474
    .line 475
    iput-object v0, p4, Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;->highlightText:Ljava/lang/String;

    .line 476
    .line 477
    iput-object p4, p3, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;->greetingPromptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;

    .line 478
    .line 479
    :cond_1de
    invoke-direct {p0, p1, p2}, Lpd/r;->o(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 480
    .line 481
    .line 482
    goto :goto_1f9

    .line 483
    :cond_1e2
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBookMessage;

    .line 484
    .line 485
    if-eqz p3, :cond_1ea

    .line 486
    .line 487
    invoke-direct {p0, p1, p2}, Lpd/r;->o(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 488
    .line 489
    .line 490
    goto :goto_1f9

    .line 491
    :cond_1ea
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetJobPreferenceMessage;

    .line 492
    .line 493
    if-eqz p3, :cond_1f2

    .line 494
    .line 495
    invoke-direct {p0, p1, p2}, Lpd/r;->o(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 496
    .line 497
    .line 498
    goto :goto_1f9

    .line 499
    :cond_1f2
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectMessage;

    .line 500
    .line 501
    if-eqz p3, :cond_1f9

    .line 502
    .line 503
    invoke-direct {p0, p1, p2}, Lpd/r;->o(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 504
    .line 505
    .line 506
    :cond_1f9
    :goto_1f9
    return-void
.end method

.method private w(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_4c

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_4c

    .line 8
    :cond_7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4c

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lpd/r;->b0(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 24
    .line 25
    new-instance v1, Lpd/i;

    .line 26
    .line 27
    invoke-direct {v1}, Lpd/i;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getFilterList(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4c

    .line 39
    .line 40
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->isWelcome:Z

    .line 41
    .line 42
    if-nez v0, :cond_4c

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->i(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFunctionBarMessage;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 55
    .line 56
    instance-of v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;

    .line 57
    .line 58
    if-eqz v1, :cond_47

    .line 59
    .line 60
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method private x(Lorg/json/JSONObject;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;ZZ)V
    .registers 10

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_59

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_59

    .line 16
    :cond_f
    new-instance v1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parserBaseInfo(Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parserActionInfo(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->thinkingAutoCollapse:Z

    .line 29
    .line 30
    iput-boolean p4, v1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->isWelcome:Z

    .line 31
    .line 32
    new-instance p4, Lpd/r$b;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {p4, v3}, Lpd/r$b;-><init>(Lpd/r$a;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v2, v3, :cond_4e

    .line 43
    .line 44
    invoke-virtual {p0, v0, v2}, Lpd/r;->r(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_32

    .line 49
    .line 50
    goto :goto_4b

    .line 51
    :cond_32
    const-string v4, "mediaType"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v4, v3}, Lpd/b;->a(ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_4b

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parserBaseInfo(Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p2}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parserActionInfo(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v1, v3, p3, p4}, Lpd/r;->v(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;ZLpd/r$b;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_25

    .line 79
    :cond_4e
    iget-object p1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_59

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lpd/r;->u(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method private y(Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;)V
    .registers 2

    invoke-direct {p0, p1}, Lpd/r;->q(Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;)V

    return-void
.end method


# virtual methods
.method public R(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->onDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_7
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 9
    .line 10
    if-eqz v0, :cond_47

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_47

    .line 24
    .line 25
    iget-boolean p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->isExpand:Z

    .line 26
    .line 27
    iput-boolean p1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->isExpand:Z

    .line 28
    .line 29
    iget-boolean p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->isAnimPlaying:Z

    .line 30
    .line 31
    iput-boolean p1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->isAnimPlaying:Z

    .line 32
    .line 33
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->startTime:J

    .line 34
    .line 35
    iput-wide v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->startTime:J

    .line 36
    .line 37
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->endTime:J

    .line 38
    .line 39
    iput-wide v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->endTime:J

    .line 40
    .line 41
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->receiveTime:J

    .line 42
    .line 43
    iput-wide v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->receiveTime:J

    .line 44
    .line 45
    invoke-direct {p0, v0, p2}, Lpd/r;->V(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, p2}, Lpd/r;->T(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, p2}, Lpd/r;->U(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, p2}, Lpd/r;->S(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0, p2}, Lpd/r;->Y(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0, p2}, Lpd/r;->X(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0, p2}, Lpd/r;->W(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0, p2}, Lpd/r;->P(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->onDestroy()V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->startTime:J

    .line 73
    .line 74
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    cmp-long p1, v0, v2

    .line 77
    .line 78
    if-nez p1, :cond_55

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->startTime:J

    .line 85
    .line 86
    :cond_55
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->endTime:J

    .line 87
    .line 88
    cmp-long p1, v0, v2

    .line 89
    .line 90
    if-nez p1, :cond_68

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getStatus()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 v0, 0x3

    .line 97
    if-ne p1, v0, :cond_68

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->endTime:J

    .line 104
    .line 105
    :cond_68
    iget-boolean p1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 106
    .line 107
    if-nez p1, :cond_7a

    .line 108
    .line 109
    iget-boolean p1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localStop:Z

    .line 110
    .line 111
    if-nez p1, :cond_7a

    .line 112
    .line 113
    iget-wide v0, p0, Lpd/r;->b:J

    .line 114
    .line 115
    new-instance p1, Lpd/c;

    .line 116
    .line 117
    invoke-direct {p1, p0, p2, p3}, Lpd/c;-><init>(Lpd/r;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->startTimeOut(JLcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage$OnTimeOutCallBack;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    return-void
.end method

.method public Z()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpd/r;->c:Lpd/r$d;

    .line 3
    .line 4
    iput-object v0, p0, Lpd/r;->d:Lpd/r$c;

    .line 5
    .line 6
    iput-object v0, p0, Lpd/r;->e:Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 7
    .line 8
    return-void
.end method

.method public a0(Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;)V
    .registers 2

    iput-object p1, p0, Lpd/r;->e:Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    return-void
.end method

.method public r(Lorg/json/JSONArray;I)Lorg/json/JSONObject;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    instance-of v0, v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_34

    .line 17
    .line 18
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    sget-object v0, Lpd/r;->f:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    aput-object p2, v1, v2

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aput-object p1, v1, p2

    .line 47
    .line 48
    const-string p1, "Failed to parse item at index %d: %s"

    .line 49
    .line 50
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public s(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Z)V
    .registers 14

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 10
    .line 11
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_22

    .line 19
    .line 20
    iget-object p1, p0, Lpd/r;->c:Lpd/r$d;

    .line 21
    .line 22
    if-eqz p1, :cond_21

    .line 23
    .line 24
    iget-object v0, p0, Lpd/r;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v0, v2

    .line 31
    invoke-interface {p1, v2, v0, p2}, Lpd/r$d;->b(ZIZ)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void

    .line 35
    :cond_22
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_28
    iget-object v4, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v3, v4, :cond_fe

    .line 48
    .line 49
    iget-object v4, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v4, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 56
    .line 57
    if-nez v4, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_fa

    .line 60
    .line 61
    :cond_3c
    instance-of v5, v4, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 62
    .line 63
    if-eqz v5, :cond_ca

    .line 64
    .line 65
    check-cast v4, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 66
    .line 67
    iput-boolean v0, v4, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 68
    .line 69
    iget-object v5, v4, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->text:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4e

    .line 76
    .line 77
    goto/16 :goto_fa

    .line 78
    .line 79
    :cond_4e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    :goto_54
    iget-object v7, v4, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->text:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v7}, Lcom/monch/lbase/util/LText;->len(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-ge v6, v7, :cond_fa

    .line 92
    .line 93
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->g(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-nez v7, :cond_63

    .line 98
    .line 99
    goto :goto_c7

    .line 100
    :cond_63
    invoke-static {v4}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->g(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-nez v8, :cond_6a

    .line 105
    .line 106
    goto :goto_c7

    .line 107
    :cond_6a
    iget-object v9, v4, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->text:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iput-object v9, v8, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->text:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v9, v4, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->text:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v9}, Lcom/monch/lbase/util/LText;->len(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    sub-int/2addr v9, v2

    .line 129
    if-ne v6, v9, :cond_84

    .line 130
    .line 131
    iput-boolean v2, v8, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 132
    .line 133
    :cond_84
    iget-object v9, v7, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object v9, v7, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    iget-object v9, v7, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    iget-object v10, v4, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->text:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v9, v10}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_a2

    .line 159
    .line 160
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_a2
    iget-object v8, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    sub-int/2addr v8, v2

    .line 170
    if-ne v3, v8, :cond_b6

    .line 171
    .line 172
    iget-object v8, v4, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->text:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v8}, Lcom/monch/lbase/util/LText;->len(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    sub-int/2addr v8, v2

    .line 179
    if-ne v6, v8, :cond_b6

    .line 180
    .line 181
    iput-boolean v2, v7, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 182
    .line 183
    :cond_b6
    iget-object v8, p0, Lpd/r;->a:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 186
    .line 187
    .line 188
    iget-object v8, p0, Lpd/r;->a:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-object v7, p0, Lpd/r;->c:Lpd/r$d;

    .line 194
    .line 195
    if-eqz v7, :cond_c7

    .line 196
    .line 197
    invoke-interface {v7, v2, p2}, Lpd/r$d;->c(ZZ)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    :goto_c7
    add-int/lit8 v6, v6, 0x1

    .line 201
    .line 202
    goto :goto_54

    .line 203
    :cond_ca
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->g(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-nez v5, :cond_d1

    .line 208
    .line 209
    goto :goto_fa

    .line 210
    :cond_d1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-object v4, v5, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 216
    .line 217
    .line 218
    iget-object v4, v5, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 221
    .line 222
    .line 223
    iget-object v4, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 224
    .line 225
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    sub-int/2addr v4, v2

    .line 230
    if-ne v3, v4, :cond_e9

    .line 231
    .line 232
    iput-boolean v2, v5, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 233
    .line 234
    :cond_e9
    iget-object v4, p0, Lpd/r;->a:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 237
    .line 238
    .line 239
    iget-object v4, p0, Lpd/r;->a:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    iget-object v4, p0, Lpd/r;->c:Lpd/r$d;

    .line 245
    .line 246
    if-eqz v4, :cond_fa

    .line 247
    .line 248
    invoke-interface {v4, v2, p2}, Lpd/r$d;->c(ZZ)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    :goto_fa
    add-int/lit8 v3, v3, 0x1

    .line 252
    .line 253
    goto/16 :goto_28

    .line 254
    .line 255
    :cond_fe
    return-void
.end method

.method public t(ZLcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;
    .registers 7
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->D0:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {p1, p2, v1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->n(ZLcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    const-wide/16 v1, 0x1388

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    iget-wide v1, p0, Lpd/r;->b:J

    .line 18
    .line 19
    :goto_12
    new-instance v3, Lpd/h;

    .line 20
    .line 21
    invoke-direct {v3, p0, v0, p1, p2}, Lpd/h;-><init>(Lpd/r;Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;ZLcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->startTimeOut(JLcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage$OnTimeOutCallBack;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public u(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V
    .registers 12

    .line 1
    invoke-direct {p0, p1}, Lpd/r;->Q(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->bottomPadding:I

    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_5a

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lpd/r;->w(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lyd/b0;->H:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v4, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :try_start_19
    sget-object v2, Lpd/r;->f:Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "thinking=%s"

    .line 29
    .line 30
    new-array v5, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getThinkingContent()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v6
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_27} :catch_59

    .line 40
    const-string v7, "\\n"

    .line 41
    .line 42
    const-string v8, "\n"

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v6, :cond_37

    .line 46
    .line 47
    :try_start_2e
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getThinkingContent()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v6, v9

    .line 57
    :goto_38
    aput-object v6, v5, v1

    .line 58
    .line 59
    invoke-static {v2, v4, v5}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v4, "main=%s"

    .line 63
    .line 64
    new-array v5, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getMainContent()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_53

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getMainContent()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :cond_53
    aput-object v9, v5, v1

    .line 85
    .line 86
    invoke-static {v2, v4, v5}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_58} :catch_59

    .line 87
    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :catch_59
    nop

    .line 91
    :cond_5a
    :goto_5a
    iget-object p1, p0, Lpd/r;->a:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lpd/r;->c:Lpd/r$d;

    .line 97
    .line 98
    if-eqz p1, :cond_66

    .line 99
    .line 100
    invoke-interface {p1, v3}, Lpd/r$d;->a(Z)V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void
.end method

.method public z(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;ZZ)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->content:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "mediaType"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x5

    .line 15
    if-ne v1, v2, :cond_14

    .line 16
    .line 17
    invoke-direct {p0, v0, p1, p2, p3}, Lpd/r;->x(Lorg/json/JSONObject;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;ZZ)V

    .line 18
    .line 19
    .line 20
    goto :goto_23

    .line 21
    :cond_14
    invoke-direct {p0, v1, v0, p1, p3}, Lpd/r;->A(ILorg/json/JSONObject;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;Z)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_23

    .line 25
    :catch_18
    move-exception p1

    .line 26
    sget-object p2, Lpd/r;->f:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    new-array p3, p3, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "handleReceiveAiMessage error"

    .line 32
    .line 33
    invoke-static {p2, p1, v0, p3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method
