.class public Lpd/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd/o0$c;,
        Lpd/o0$d;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "o0"


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

.field private c:Lod/b;

.field private d:Lpd/o0$d;

.field private e:Lpd/o0$c;

.field private f:Ljava/lang/String;

.field private g:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lod/b;Ljava/util/List;Ljava/util/Set;JLpd/o0$d;Lpd/o0$c;)V
    .registers 8
    .param p1    # Lod/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lpd/o0$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lpd/o0$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/b;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;J",
            "Lpd/o0$d;",
            "Lpd/o0$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd/o0;->c:Lod/b;

    .line 5
    .line 6
    iput-object p2, p0, Lpd/o0;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p4, p0, Lpd/o0;->b:J

    .line 9
    .line 10
    iput-object p6, p0, Lpd/o0;->d:Lpd/o0$d;

    .line 11
    .line 12
    iput-object p7, p0, Lpd/o0;->e:Lpd/o0$c;

    .line 13
    .line 14
    return-void
.end method

.method private A(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;
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
    iget-object v0, p0, Lpd/o0;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 26
    .line 27
    instance-of v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 28
    .line 29
    if-eqz v2, :cond_23

    .line 30
    .line 31
    iget-object v2, p0, Lpd/o0;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_23
    instance-of v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 37
    .line 38
    if-eqz v2, :cond_34

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 42
    .line 43
    iget v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sceneStatus:I

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    if-eq v2, v3, :cond_34

    .line 47
    .line 48
    iget-object v2, p0, Lpd/o0;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_34
    instance-of v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 54
    .line 55
    if-eqz v2, :cond_55

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 59
    .line 60
    iget-object v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_50

    .line 69
    .line 70
    iget-boolean v0, v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4a

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4a
    iget-object v0, p0, Lpd/o0;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_55

    .line 81
    :cond_50
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 82
    .line 83
    if-nez v0, :cond_55

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_55
    :goto_55
    return-object p1
.end method

.method private B(Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;",
            "Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lpd/o0;->h:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const-string v2, "queryGeekAvatarsAndUpdate %s"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_35

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_31

    .line 44
    .line 45
    const-string v2, ","

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_1a

    .line 54
    :cond_35
    new-instance p1, Lcom/hpbr/bosszhipin/network/GetAiQuickRecruitGeekPollingRequest;

    .line 55
    .line 56
    new-instance v1, Lpd/o0$a;

    .line 57
    .line 58
    invoke-direct {v1, p0, p3, p4}, Lpd/o0$a;-><init>(Lpd/o0;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v1}, Lcom/hpbr/bosszhipin/network/GetAiQuickRecruitGeekPollingRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 62
    .line 63
    .line 64
    const/4 p3, 0x2

    .line 65
    iput p3, p1, Lcom/hpbr/bosszhipin/network/GetAiQuickRecruitGeekPollingRequest;->type:I

    .line 66
    .line 67
    iput-object p2, p1, Lcom/hpbr/bosszhipin/network/GetAiQuickRecruitGeekPollingRequest;->encRecordId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p1, Lcom/hpbr/bosszhipin/network/GetAiQuickRecruitGeekPollingRequest;->encGeekInfos:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private D(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 5

    .line 1
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->obtainBatchRequestGeeksMessage(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-direct {p0, p2, v0, v1}, Lpd/o0;->f(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;ZLjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Lpd/o0;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 19
    .line 20
    iget-object v0, p0, Lpd/o0;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lpd/o0;->d:Lpd/o0$d;

    .line 30
    .line 31
    if-eqz p1, :cond_24

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-interface {p1, p2}, Lpd/o0$d;->a(Z)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public static synthetic a(Lpd/o0;Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lpd/o0;->y(Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)V

    return-void
.end method

.method static synthetic b(Lpd/o0;)Lpd/o0$d;
    .registers 1

    iget-object p0, p0, Lpd/o0;->d:Lpd/o0$d;

    return-object p0
.end method

.method static synthetic c(Lpd/o0;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lpd/o0;->D(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    return-void
.end method

.method private d(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Z)V
    .registers 5

    .line 1
    instance-of v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    if-eqz p3, :cond_c

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_2b

    .line 13
    :cond_c
    instance-of v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage;

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    if-eqz p3, :cond_18

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_2b

    .line 25
    :cond_18
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 26
    .line 27
    if-eqz p3, :cond_22

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 36
    .line 37
    if-eqz p3, :cond_2b

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method private e(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getMainContent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1e

    .line 15
    .line 16
    const-string v1, "main_text"

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lpd/o0;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private f(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;ZLjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    iput v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;->styleVersion:I

    .line 8
    .line 9
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;->retryGptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 10
    .line 11
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const-string p3, "\u62b1\u6b49,\u76ee\u524d\u670d\u52a1\u5668\u7e41\u5fd9,\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 18
    .line 19
    :cond_12
    iput-object p3, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;->notifyContent:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p2, :cond_19

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    iput p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sceneStatus:I

    .line 25
    .line 26
    :cond_19
    return-object v0
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->text:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->layer:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method private i(Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;->notifyType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_57

    .line 6
    .line 7
    iget-object v0, p0, Lpd/o0;->e:Lpd/o0$c;

    .line 8
    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    iget v3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;->showType:I

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    if-ne v3, v2, :cond_13

    .line 16
    .line 17
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;->notifyContent:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v3, v4

    .line 21
    :goto_14
    invoke-interface {v0, v3}, Lpd/o0$c;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lpd/o0;->e:Lpd/o0$c;

    .line 25
    .line 26
    invoke-interface {v0, v4}, Lpd/o0$c;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lpd/o0;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 36
    .line 37
    instance-of v3, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 38
    .line 39
    if-eqz v3, :cond_50

    .line 40
    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->onDestroy()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lpd/o0;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v3, v0}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->retryGptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 52
    .line 53
    iget v3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;->showType:I

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-ne v3, v1, :cond_3b

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v3, 0x0

    .line 61
    :goto_3c
    iget-object v5, p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;->notifyContent:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, v0, v3, v5}, Lpd/o0;->f(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;ZLjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v3, p0, Lpd/o0;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v3, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lpd/o0;->g:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 73
    .line 74
    if-eqz v0, :cond_50

    .line 75
    .line 76
    iget-object v0, p0, Lpd/o0;->e:Lpd/o0$c;

    .line 77
    .line 78
    invoke-interface {v0, v4}, Lpd/o0$c;->d(Z)V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object v0, p0, Lpd/o0;->d:Lpd/o0$d;

    .line 82
    .line 83
    if-eqz v0, :cond_57

    .line 84
    .line 85
    invoke-interface {v0, v2}, Lpd/o0$d;->a(Z)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;->showType:I

    .line 89
    .line 90
    if-ne v0, v2, :cond_67

    .line 91
    .line 92
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Lpd/o0$b;

    .line 97
    .line 98
    invoke-direct {v2, p0, p1}, Lpd/o0$b;-><init>(Lpd/o0;Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    :cond_67
    iget v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;->notifyType:I

    .line 105
    .line 106
    if-ne v0, v1, :cond_8c

    .line 107
    .line 108
    iget v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;->showType:I

    .line 109
    .line 110
    if-ne v0, v1, :cond_8c

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->getExtend()Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_8c

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->getExtend()Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "preText"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8c

    .line 133
    .line 134
    iget-object v0, p0, Lpd/o0;->e:Lpd/o0$c;

    .line 135
    .line 136
    if-eqz v0, :cond_8c

    .line 137
    .line 138
    invoke-interface {v0, p1}, Lpd/o0$c;->c(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    return-void
.end method

.method private j(Lorg/json/JSONArray;I)Lorg/json/JSONObject;
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
    sget-object v0, Lpd/o0;->h:Ljava/lang/String;

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

.method private k(Ljava/lang/String;)Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse;
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
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "requirement"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    const-class v0, Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_22} :catch_24

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    :goto_23
    return-object v1

    .line 37
    :catch_24
    move-exception p1

    .line 38
    sget-object v0, Lpd/o0;->h:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v3, "getJobRequirementResponse error"

    .line 44
    .line 45
    invoke-static {v0, p1, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method private l(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "CHAT"

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "chatType"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_18} :catch_1d

    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v1, v0

    .line 29
    :goto_1c
    return-object v1

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    sget-object v0, Lpd/o0;->h:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v3, "getMessageChatType error"

    .line 37
    .line 38
    invoke-static {v0, p1, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method private o(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V
    .registers 11

    .line 1
    invoke-direct {p0, p1}, Lpd/o0;->A(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

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
    if-eqz v2, :cond_4e

    .line 15
    .line 16
    sget-object v2, Lpd/o0;->h:Ljava/lang/String;

    .line 17
    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getThinkingContent()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const-string v6, "\\n"

    .line 29
    .line 30
    const-string v7, "\n"

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v5, :cond_2b

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getThinkingContent()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v5, v8

    .line 45
    :goto_2c
    aput-object v5, v4, v1

    .line 46
    .line 47
    const-string v5, "thinking=%s"

    .line 48
    .line 49
    invoke-static {v2, v5, v4}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-array v4, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getMainContent()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_47

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getMainContent()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    :cond_47
    aput-object v8, v4, v1

    .line 73
    .line 74
    const-string p1, "main=%s"

    .line 75
    .line 76
    invoke-static {v2, p1, v4}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object p1, p0, Lpd/o0;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lpd/o0;->d:Lpd/o0$d;

    .line 85
    .line 86
    if-eqz p1, :cond_5a

    .line 87
    .line 88
    invoke-interface {p1, v3}, Lpd/o0$d;->a(Z)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method private p(Lorg/json/JSONObject;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 10

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_c8

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    goto/16 :goto_c8

    .line 16
    .line 17
    :cond_10
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->complete:Z

    .line 18
    .line 19
    const-class v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/MatchProgressExtend;

    .line 20
    .line 21
    const-string v2, "mediaType"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v0, :cond_6a

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v3, v0, :cond_c1

    .line 32
    .line 33
    invoke-direct {p0, p1, v3}, Lpd/o0;->j(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_67

    .line 40
    :cond_27
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v5, v0}, Lpd/o0;->z(ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v5, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 53
    .line 54
    if-eqz v5, :cond_67

    .line 55
    .line 56
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 57
    .line 58
    iget-object v5, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->text:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_67

    .line 65
    .line 66
    iget-object v5, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->text:Ljava/lang/String;

    .line 67
    .line 68
    const-string v6, "<round>"

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_61

    .line 75
    .line 76
    new-instance v4, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressGptBean;

    .line 77
    .line 78
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressGptBean;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v5, v4, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressGptBean;->content:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->extend:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/MatchProgressExtend;

    .line 90
    .line 91
    iput-object v0, v4, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressGptBean;->matchProgressExtend:Lcom/hpbr/bosszhipin/chat/airecruit/bean/MatchProgressExtend;

    .line 92
    .line 93
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->taskId:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, p0, Lpd/o0;->f:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_67

    .line 98
    :cond_61
    if-eqz v4, :cond_67

    .line 99
    .line 100
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->text:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, v4, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressGptBean;->desc:Ljava/lang/String;

    .line 103
    .line 104
    :cond_67
    :goto_67
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1a

    .line 107
    :cond_6a
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->taskId:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v5, p0, Lpd/o0;->f:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7c

    .line 116
    .line 117
    iget-object v0, p0, Lpd/o0;->f:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_c1

    .line 124
    .line 125
    :cond_7c
    :goto_7c
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ge v3, v0, :cond_c1

    .line 130
    .line 131
    invoke-direct {p0, p1, v3}, Lpd/o0;->j(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_89

    .line 136
    .line 137
    goto :goto_be

    .line 138
    :cond_89
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p0, v5, v0}, Lpd/o0;->z(ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    instance-of v5, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 151
    .line 152
    if-eqz v5, :cond_be

    .line 153
    .line 154
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 155
    .line 156
    iget-object v5, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->text:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_be

    .line 163
    .line 164
    iget-object v4, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->text:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v5, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressGptBean;

    .line 167
    .line 168
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressGptBean;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v4, v5, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressGptBean;->content:Ljava/lang/String;

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    iput-boolean v4, v5, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressGptBean;->isComplete:Z

    .line 175
    .line 176
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->extend:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/MatchProgressExtend;

    .line 183
    .line 184
    iput-object v0, v5, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressGptBean;->matchProgressExtend:Lcom/hpbr/bosszhipin/chat/airecruit/bean/MatchProgressExtend;

    .line 185
    .line 186
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->taskId:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v0, p0, Lpd/o0;->f:Ljava/lang/String;

    .line 189
    .line 190
    move-object v4, v5

    .line 191
    :cond_be
    :goto_be
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_7c

    .line 194
    :cond_c1
    if-eqz v4, :cond_c8

    .line 195
    .line 196
    iget-object p1, p0, Lpd/o0;->e:Lpd/o0$c;

    .line 197
    .line 198
    invoke-interface {p1, v4}, Lpd/o0$c;->f(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressGptBean;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    return-void
.end method

.method private q(Lorg/json/JSONObject;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;Z)V
    .registers 9

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
    if-eqz v0, :cond_57

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
    goto :goto_57

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
    const/4 p1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge p1, v3, :cond_47

    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lpd/o0;->j(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_29

    .line 40
    .line 41
    goto :goto_44

    .line 42
    :cond_29
    const-string v4, "mediaType"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {p0, v4, v3}, Lpd/o0;->z(ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_3f

    .line 57
    .line 58
    invoke-virtual {v3, p2}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->parserActionInfo(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1, v3, p3}, Lpd/o0;->d(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Z)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    instance-of v3, v3, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 65
    .line 66
    if-eqz v3, :cond_44

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    :cond_44
    :goto_44
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    goto :goto_1c

    .line 72
    :cond_47
    if-eqz v2, :cond_4c

    .line 73
    .line 74
    invoke-direct {p0, v1, p2}, Lpd/o0;->x(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object p1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_57

    .line 84
    .line 85
    invoke-direct {p0, v1}, Lpd/o0;->o(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method private r(Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;)V
    .registers 2

    invoke-direct {p0, p1}, Lpd/o0;->i(Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;)V

    return-void
.end method

.method private t(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    :try_start_0
    const-string v0, "text"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lpd/o0;->e:Lpd/o0$c;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lpd/o0$c;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lpd/o0;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 21
    .line 22
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 23
    .line 24
    if-eqz v0, :cond_28

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->onDestroy()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    goto :goto_28

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    sget-object v0, Lpd/o0;->h:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "handleRequirementMessage error"

    .line 37
    .line 38
    invoke-static {v0, p1, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method private u(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    :try_start_0
    const-string v0, "text"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lpd/o0;->e:Lpd/o0$c;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lpd/o0$c;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lpd/o0;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 21
    .line 22
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 23
    .line 24
    if-eqz v0, :cond_28

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->onDestroy()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    goto :goto_28

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    sget-object v0, Lpd/o0;->h:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "handleRequirementMessage error"

    .line 37
    .line 38
    invoke-static {v0, p1, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method private v(ILorg/json/JSONObject;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 5

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
    const-class v0, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

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
    invoke-direct {p0, p1}, Lpd/o0;->r(Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;)V

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
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->enableTailFade:Z

    .line 50
    .line 51
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->thinkingAutoCollapse:Z

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lpd/o0;->e(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lpd/o0;->o(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method private w(Lorg/json/JSONObject;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;ZI)V
    .registers 8
    .param p2    # Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    const-string v0, "batchChatStatus"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lpd/o0;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 14
    .line 15
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 16
    .line 17
    if-eqz v2, :cond_19

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->retryGptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 23
    .line 24
    iput-object v2, p0, Lpd/o0;->g:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 25
    .line 26
    :cond_19
    const/4 v2, 0x5

    .line 27
    if-ne p4, v2, :cond_20

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lpd/o0;->q(Lorg/json/JSONObject;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-direct {p0, p4, p1, p2}, Lpd/o0;->v(ILorg/json/JSONObject;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    const/4 p1, 0x1

    .line 37
    if-ne v0, p1, :cond_42

    .line 38
    .line 39
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->complete:Z

    .line 40
    .line 41
    if-eqz p2, :cond_42

    .line 42
    .line 43
    instance-of p2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 44
    .line 45
    if-nez p2, :cond_42

    .line 46
    .line 47
    iget-object p2, p0, Lpd/o0;->g:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 48
    .line 49
    if-eqz p2, :cond_42

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lpd/o0;->n(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p3, p0, Lpd/o0;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p3, p2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lpd/o0;->d:Lpd/o0$d;

    .line 61
    .line 62
    if-eqz p2, :cond_42

    .line 63
    .line 64
    invoke-interface {p2, p1}, Lpd/o0$d;->a(Z)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object p2, p0, Lpd/o0;->e:Lpd/o0$c;

    .line 68
    .line 69
    if-eqz p2, :cond_4b

    .line 70
    .line 71
    if-ne v0, p1, :cond_4b

    .line 72
    .line 73
    invoke-interface {p2}, Lpd/o0$c;->i()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object p2, p0, Lpd/o0;->e:Lpd/o0$c;

    .line 77
    .line 78
    if-eqz p2, :cond_64

    .line 79
    .line 80
    const/4 p3, 0x2

    .line 81
    if-ne v0, p3, :cond_64

    .line 82
    .line 83
    invoke-interface {p2, p1}, Lpd/o0$c;->d(Z)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lpd/o0;->g:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_58} :catch_59

    .line 88
    .line 89
    goto :goto_64

    .line 90
    :catch_59
    move-exception p1

    .line 91
    sget-object p2, Lpd/o0;->h:Ljava/lang/String;

    .line 92
    .line 93
    const/4 p3, 0x0

    .line 94
    new-array p3, p3, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string p4, "handleRequirementMessage error"

    .line 97
    .line 98
    invoke-static {p2, p1, p4, p3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    return-void
.end method

.method private x(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 10

    .line 1
    const-string v0, "encChatTaskId"

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1b

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 20
    .line 21
    instance-of v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 22
    .line 23
    if-eqz v3, :cond_8

    .line 24
    .line 25
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    :goto_1c
    if-eqz v2, :cond_93

    .line 30
    .line 31
    iget-object v1, v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->extend:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_27

    .line 38
    .line 39
    goto :goto_93

    .line 40
    :cond_27
    new-instance v1, Lcom/hpbr/bosszhipin/chat/entity/GptMatchGeekListMessage;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/entity/GptMatchGeekListMessage;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_2e
    iget-object v5, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ge v4, v5, :cond_4a

    .line 54
    .line 55
    iget-object v5, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 62
    .line 63
    instance-of v5, v5, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 64
    .line 65
    if-eqz v5, :cond_47

    .line 66
    .line 67
    iget-object v5, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v5, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_47
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_2e

    .line 75
    :cond_4a
    :try_start_4a
    new-instance v1, Lorg/json/JSONObject;

    .line 76
    .line 77
    iget-object v4, v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->extend:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v4, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_5b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_7c

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->getExtend()Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v6, :cond_72

    .line 109
    .line 110
    new-instance v6, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 113
    .line 114
    .line 115
    :cond_72
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iput-object v6, v5, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->extend:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_5b

    .line 125
    :cond_7c
    iget-object v0, v2, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->list:Ljava/util/List;

    .line 126
    .line 127
    invoke-direct {p0, v0, v1, p1, p2}, Lpd/o0;->B(Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_81} :catch_82

    .line 128
    .line 129
    .line 130
    goto :goto_93

    .line 131
    :catch_82
    move-exception p1

    .line 132
    sget-object p2, Lpd/o0;->h:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    new-array v0, v0, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    aput-object p1, v0, v3

    .line 142
    .line 143
    const-string p1, "Json error %s"

    .line 144
    .line 145
    invoke-static {p2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    return-void
.end method

.method private synthetic y(Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpd/o0;->a:Ljava/util/List;

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
    if-le p1, v0, :cond_18

    .line 12
    .line 13
    iget-object v0, p0, Lpd/o0;->a:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {p0, p2, v1, v2}, Lpd/o0;->m(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;ZLjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p1, p0, Lpd/o0;->d:Lpd/o0$d;

    .line 26
    .line 27
    if-eqz p1, :cond_20

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-interface {p1, p2}, Lpd/o0$d;->a(Z)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p1, p0, Lpd/o0;->e:Lpd/o0$c;

    .line 34
    .line 35
    if-eqz p1, :cond_27

    .line 36
    .line 37
    invoke-interface {p1}, Lpd/o0$c;->b()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method private z(ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_59

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-eq p1, v2, :cond_20

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p1, v2, :cond_17

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq p1, v2, :cond_e

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    :try_start_e
    const-class v2, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 16
    .line 17
    invoke-static {p2, v2}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_17
    const-class v2, Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage;

    .line 25
    .line 26
    invoke-static {p2, v2}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_20
    const-class v2, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage2;

    .line 34
    .line 35
    invoke-static {p2, v2}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage2;

    .line 40
    .line 41
    if-eqz p2, :cond_58

    .line 42
    .line 43
    new-instance v2, Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;->list:Ljava/util/List;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage2;->suggestList:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_3c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_57

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;

    .line 72
    .line 73
    new-instance v4, Lcom/hpbr/bosszhipin/chat/entity/GptListRecommendBean;

    .line 74
    .line 75
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/chat/entity/GptListRecommendBean;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v3, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;->suggest:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v3, v4, Lcom/hpbr/bosszhipin/chat/entity/GptListRecommendBean;->question:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;->list:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_3c

    .line 88
    :cond_57
    return-object v2

    .line 89
    :cond_58
    return-object v1

    .line 90
    :cond_59
    const-class v2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 91
    .line 92
    invoke-static {p2, v2}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_61} :catch_62

    .line 97
    .line 98
    return-object p2

    .line 99
    :catch_62
    move-exception p2

    .line 100
    sget-object v2, Lpd/o0;->h:Ljava/lang/String;

    .line 101
    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    aput-object p1, v0, v3

    .line 110
    .line 111
    const-string p1, "parseGptMessage error, mediaType=%d"

    .line 112
    .line 113
    invoke-static {v2, p2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method


# virtual methods
.method public C()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpd/o0;->c:Lod/b;

    .line 3
    .line 4
    iput-object v0, p0, Lpd/o0;->d:Lpd/o0$d;

    .line 5
    .line 6
    iput-object v0, p0, Lpd/o0;->e:Lpd/o0$c;

    .line 7
    .line 8
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;
    .registers 6

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
    iput-object p2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p4, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;->isVoice:Z

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->receiveTime:J

    .line 19
    .line 20
    return-object v0
.end method

.method public m(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;ZLjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;
    .registers 6
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
    const/4 v1, 0x6

    .line 7
    iput v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;->styleVersion:I

    .line 8
    .line 9
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;->retryGptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 10
    .line 11
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const-string p3, "\u62b1\u6b49,\u76ee\u524d\u670d\u52a1\u5668\u7e41\u5fd9,\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 18
    .line 19
    :cond_12
    iput-object p3, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;->notifyContent:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p2, :cond_19

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    iput p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sceneStatus:I

    .line 25
    .line 26
    :cond_19
    return-object v0
.end method

.method public n(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;
    .registers 6
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
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->styleVersion:I

    .line 8
    .line 9
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->D0:I

    .line 10
    .line 11
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->tipsText:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->retryGptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 18
    .line 19
    iget-wide v1, p0, Lpd/o0;->b:J

    .line 20
    .line 21
    new-instance v3, Lpd/n0;

    .line 22
    .line 23
    invoke-direct {v3, p0, v0, p1}, Lpd/n0;-><init>(Lpd/o0;Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->startTimeOut(JLcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage$OnTimeOutCallBack;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public s(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;Z)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "extend"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->content:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "mediaType"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {p0, v3}, Lpd/o0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lpd/o0;->k(Ljava/lang/String;)Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v4, p0, Lpd/o0;->e:Lpd/o0$c;

    .line 33
    .line 34
    if-eqz v4, :cond_28

    .line 35
    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    invoke-interface {v4, v0}, Lpd/o0$c;->e(Lcom/hpbr/bosszhipin/network/GetJobRequirementResponse;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    const-string v0, "SUBMIT_TASK"

    .line 42
    .line 43
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_34

    .line 48
    .line 49
    invoke-direct {p0, v1, p1}, Lpd/o0;->p(Lorg/json/JSONObject;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    .line 50
    .line 51
    .line 52
    goto :goto_6e

    .line 53
    :cond_34
    const-string v0, "GET_REQUIREMENT"

    .line 54
    .line 55
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_40

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lpd/o0;->t(Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    goto :goto_6e

    .line 65
    :cond_40
    const-string v0, "ANALYSIS_REQUIREMENT"

    .line 66
    .line 67
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4c

    .line 72
    .line 73
    invoke-direct {p0, v1}, Lpd/o0;->u(Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    goto :goto_6e

    .line 77
    :cond_4c
    const-string v0, "SUBMIT_BATCH_CHAT"

    .line 78
    .line 79
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_58

    .line 84
    .line 85
    invoke-direct {p0, v1, p1, p2, v2}, Lpd/o0;->w(Lorg/json/JSONObject;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;ZI)V

    .line 86
    .line 87
    .line 88
    goto :goto_6e

    .line 89
    :cond_58
    const/4 v0, 0x5

    .line 90
    if-ne v2, v0, :cond_5f

    .line 91
    .line 92
    invoke-direct {p0, v1, p1, p2}, Lpd/o0;->q(Lorg/json/JSONObject;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_6e

    .line 96
    :cond_5f
    invoke-direct {p0, v2, v1, p1}, Lpd/o0;->v(ILorg/json/JSONObject;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_62} :catch_63

    .line 97
    .line 98
    .line 99
    goto :goto_6e

    .line 100
    :catch_63
    move-exception p1

    .line 101
    sget-object p2, Lpd/o0;->h:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    const-string v1, "handleReceiveAiMessage error"

    .line 107
    .line 108
    invoke-static {p2, p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    return-void
.end method
