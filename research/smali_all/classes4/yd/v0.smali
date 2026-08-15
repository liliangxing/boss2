.class public Lyd/v0;
.super Lyd/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd/v0$r;
    }
.end annotation


# static fields
.field private static final x:Ljava/lang/String; = "v0"

.field private static final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private l:Ljava/lang/String;

.field private m:Lpd/o0;

.field private n:Lpd/m0;

.field private o:Lod/b;

.field private p:Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

.field private q:Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

.field private r:Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

.field private final s:J

.field private final t:Ljava/lang/String;

.field private u:Z

.field public v:Z

.field private w:Lyd/v0$r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lyd/v0;->y:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lod/b;Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V
    .registers 7
    .param p3    # Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p3, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0, p3}, Lyd/k1;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p3, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->sessionId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lyd/v0;->l:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lyd/v0;->o:Lod/b;

    .line 11
    .line 12
    iget-wide p1, p3, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->reqTimeout:J

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v2, p1, v0

    .line 17
    .line 18
    if-lez v2, :cond_18

    .line 19
    .line 20
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    mul-long p1, p1, v0

    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    const-wide/32 p1, 0xea60

    .line 26
    .line 27
    .line 28
    :goto_1b
    iput-wide p1, p0, Lyd/v0;->s:J

    .line 29
    .line 30
    iget-object p1, p3, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizCode:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lyd/v0;->t:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0}, Lyd/v0;->E0()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private A0(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "jobId"

    .line 7
    .line 8
    iget-object v2, p0, Lyd/k1;->g:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->jobId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "chatType"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    sget-object v1, Lyd/v0;->x:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "getBaseBody error"

    .line 28
    .line 29
    invoke-static {v1, p1, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-object v0
.end method

.method private E0()V
    .registers 10

    .line 1
    new-instance v8, Lpd/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lyd/v0;->o:Lod/b;

    .line 4
    .line 5
    iget-object v2, p0, Lyd/k1;->a:Ljava/util/List;

    .line 6
    .line 7
    sget-object v3, Lyd/v0;->y:Ljava/util/Set;

    .line 8
    .line 9
    iget-wide v4, p0, Lyd/v0;->s:J

    .line 10
    .line 11
    new-instance v6, Lyd/v0$i;

    .line 12
    .line 13
    invoke-direct {v6, p0}, Lyd/v0$i;-><init>(Lyd/v0;)V

    .line 14
    .line 15
    .line 16
    new-instance v7, Lyd/v0$j;

    .line 17
    .line 18
    invoke-direct {v7, p0}, Lyd/v0$j;-><init>(Lyd/v0;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v8

    .line 22
    invoke-direct/range {v0 .. v7}, Lpd/o0;-><init>(Lod/b;Ljava/util/List;Ljava/util/Set;JLpd/o0$d;Lpd/o0$c;)V

    .line 23
    .line 24
    .line 25
    iput-object v8, p0, Lyd/v0;->m:Lpd/o0;

    .line 26
    .line 27
    new-instance v0, Lpd/m0;

    .line 28
    .line 29
    iget-object v1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 30
    .line 31
    new-instance v2, Lyd/v0$k;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lyd/v0$k;-><init>(Lyd/v0;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lpd/m0;-><init>(Ljava/util/List;Lpd/m0$b;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lyd/v0;->n:Lpd/m0;

    .line 40
    .line 41
    return-void
.end method

.method private synthetic I0(Lyd/l$v;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 11

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1, p3, p4}, Lyd/l$v;->a(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    if-eqz p3, :cond_2a

    .line 7
    .line 8
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2a

    .line 13
    .line 14
    iget-object p1, p0, Lyd/v0;->m:Lpd/o0;

    .line 15
    .line 16
    if-eqz p1, :cond_2a

    .line 17
    .line 18
    iget-object p3, p0, Lyd/k1;->a:Ljava/util/List;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, p2, v0, p4, v1}, Lpd/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lyd/v0;->U0(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v0, p0

    .line 39
    move-object v1, p2

    .line 40
    invoke-direct/range {v0 .. v5}, Lyd/v0;->S0(Ljava/lang/String;ZZZI)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method private synthetic J0(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lyd/k1;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyd/k1;->b:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lyd/v0;->o:Lod/b;

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    iget-object v1, p0, Lyd/k1;->b:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v1, p1, v2}, Lod/b;->d1(Ljava/util/List;ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private synthetic K0(ZIZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lyd/k1;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyd/k1;->b:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lyd/v0;->o:Lod/b;

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget-object v1, p0, Lyd/k1;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2, p3}, Lod/b;->X2(Ljava/util/List;ZIZ)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private static synthetic L0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    instance-of p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;

    return p0
.end method

.method private static synthetic M0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    instance-of p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage;

    return p0
.end method

.method private R0(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lyd/k1;->c:Lyd/l;

    const-string v1, "ANALYSIS_REQUIREMENT"

    invoke-direct {p0, v1}, Lyd/v0;->A0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lyd/v0$g;

    invoke-direct {v2, p0}, Lyd/v0$g;-><init>(Lyd/v0;)V

    invoke-virtual {v0, v1, p1, v2}, Lyd/l;->j0(Lorg/json/JSONObject;Ljava/lang/String;Lyd/l$w;)V

    return-void
.end method

.method private S0(Ljava/lang/String;ZZZI)V
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p4, p0, Lyd/v0;->r:Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 2
    .line 3
    invoke-static {p4}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    const-class v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 8
    .line 9
    invoke-static {p4, v0}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 14
    .line 15
    iput-object p4, p0, Lyd/v0;->q:Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 16
    .line 17
    iget-object p4, p0, Lyd/v0;->m:Lpd/o0;

    .line 18
    .line 19
    if-eqz p4, :cond_1e

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iget-object v1, p0, Lyd/v0;->l:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p4, p1, v0, v1, p2}, Lpd/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lyd/v0;->r:Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 30
    .line 31
    :cond_1e
    iget-object p2, p0, Lyd/k1;->c:Lyd/l;

    .line 32
    .line 33
    const-string p4, "CHAT"

    .line 34
    .line 35
    invoke-direct {p0, p4}, Lyd/v0;->A0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    new-instance v0, Lyd/v0$h;

    .line 40
    .line 41
    invoke-direct {v0, p0, p3, p1, p5}, Lyd/v0$h;-><init>(Lyd/v0;ZLjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p4, p1, v0}, Lyd/l;->j0(Lorg/json/JSONObject;Ljava/lang/String;Lyd/l$w;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private T0(Ljava/lang/String;Z)V
    .registers 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p2, :cond_28

    .line 4
    .line 5
    invoke-direct {p0}, Lyd/v0;->W0()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Lyd/v0;->m:Lpd/o0;

    .line 11
    .line 12
    iget-object v3, p0, Lyd/v0;->l:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, p1, v0, v3, v4}, Lpd/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, p0, Lyd/v0;->m:Lpd/o0;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {p1, v0, v3}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->obtainSubmitMessage(Ljava/lang/String;Ljava/lang/String;I)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v4}, Lpd/o0;->n(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lyd/v0;->U0(Z)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v1, p0, Lyd/k1;->c:Lyd/l;

    .line 42
    .line 43
    const-string v2, "SUBMIT_TASK"

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lyd/v0;->A0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz p2, :cond_33

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    :cond_33
    new-instance v3, Lyd/v0$p;

    .line 53
    .line 54
    invoke-direct {v3, p0, p2, p1}, Lyd/v0$p;-><init>(Lyd/v0;ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v0, v3}, Lyd/l;->j0(Lorg/json/JSONObject;Ljava/lang/String;Lyd/l$w;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private V0(ZIZ)V
    .registers 6

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lyd/u0;

    invoke-direct {v1, p0, p1, p2, p3}, Lyd/u0;-><init>(Lyd/v0;ZIZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private W0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 10
    .line 11
    if-eqz v1, :cond_26

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->functionList:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 19
    .line 20
    new-instance v2, Lyd/q0;

    .line 21
    .line 22
    invoke-direct {v2}, Lyd/q0;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->removeAll(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, Lyd/r0;

    .line 31
    .line 32
    invoke-direct {v1}, Lyd/r0;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->removeAll(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 40
    .line 41
    if-eqz v1, :cond_2f

    .line 42
    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    iput v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sceneStatus:I

    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public static synthetic j0(Lyd/v0;ZIZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lyd/v0;->K0(ZIZ)V

    return-void
.end method

.method public static synthetic k0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    invoke-static {p0}, Lyd/v0;->M0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    invoke-static {p0}, Lyd/v0;->L0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m0(Lyd/v0;Lyd/l$v;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lyd/v0;->I0(Lyd/l$v;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic n0(Lyd/v0;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lyd/v0;->J0(Z)V

    return-void
.end method

.method static synthetic o0(Lyd/v0;ZIZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lyd/v0;->V0(ZIZ)V

    return-void
.end method

.method static synthetic p0(Lyd/v0;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;
    .registers 1

    iget-object p0, p0, Lyd/v0;->r:Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    return-object p0
.end method

.method static synthetic q0(Lyd/v0;)Lyd/v0$r;
    .registers 1

    iget-object p0, p0, Lyd/v0;->w:Lyd/v0$r;

    return-object p0
.end method

.method static synthetic r0()Ljava/lang/String;
    .registers 1

    sget-object v0, Lyd/v0;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s0(Lyd/v0;)Lpd/o0;
    .registers 1

    iget-object p0, p0, Lyd/v0;->m:Lpd/o0;

    return-object p0
.end method

.method static synthetic t0(Lyd/v0;)Lod/b;
    .registers 1

    iget-object p0, p0, Lyd/v0;->o:Lod/b;

    return-object p0
.end method

.method static synthetic u0(Lyd/v0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lyd/v0;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic v0(Lyd/v0;Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lyd/v0;->T0(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic w0(Lyd/v0;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lyd/v0;->R0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic x0(Lyd/v0;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;
    .registers 2

    iput-object p1, p0, Lyd/v0;->p:Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    return-object p1
.end method


# virtual methods
.method public B0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lyd/v0;->r:Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;->text:Ljava/lang/String;

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    return-object v0
.end method

.method public C0(Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lyd/k1;->c:Lyd/l;

    .line 2
    .line 3
    const-string v1, "chatType"

    .line 4
    .line 5
    const-string v2, "GET_REQUIREMENT"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lyd/l;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 15
    .line 16
    new-instance p1, Lyd/v0$c;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lyd/v0$c;-><init>(Lyd/v0;)V

    .line 19
    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p0, v0, v1, v2, p1}, Lyd/v0;->F0(Ljava/lang/String;ZZLyd/l$v;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    iget-object v0, p0, Lyd/k1;->g:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizCode:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    new-instance v6, Lyd/v0$d;

    .line 36
    .line 37
    invoke-direct {v6, p0}, Lyd/v0$d;-><init>(Lyd/v0;)V

    .line 38
    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    invoke-virtual/range {v1 .. v6}, Lyd/v0;->z0(Ljava/lang/String;Ljava/lang/String;ZZLyd/l$u;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method public D0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lyd/v0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public F0(Ljava/lang/String;ZZLyd/l$v;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lyd/k1;->c:Lyd/l;

    .line 2
    .line 3
    iget-object v1, p0, Lyd/k1;->g:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->jobId:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "jobId"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lyd/l;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_16

    .line 13
    .line 14
    iget-object p2, p0, Lyd/k1;->c:Lyd/l;

    .line 15
    .line 16
    const-string v0, "chatType"

    .line 17
    .line 18
    const-string v1, "GET_WELCOME"

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1}, Lyd/l;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    new-instance p2, Lyd/t0;

    .line 24
    .line 25
    invoke-direct {p2, p0, p4, p1}, Lyd/t0;-><init>(Lyd/v0;Lyd/l$v;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p3, p1, p2}, Lyd/v0;->G0(ZLjava/util/List;Lyd/l$v;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public G0(ZLjava/util/List;Lyd/l$v;)V
    .registers 7
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lyd/l$v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;",
            ">;",
            "Lyd/l$v;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1b

    .line 2
    .line 3
    iget-object p1, p0, Lyd/v0;->m:Lpd/o0;

    .line 4
    .line 5
    if-eqz p1, :cond_1b

    .line 6
    .line 7
    iget-object p2, p0, Lyd/k1;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Lyd/k1;->d:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "-1"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->obtainTextMessage(Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lpd/o0;->n(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lyd/v0;->U0(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Lyd/k1;->c:Lyd/l;

    .line 29
    .line 30
    invoke-virtual {p0}, Lyd/v0;->B0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Lyd/v0$l;

    .line 35
    .line 36
    invoke-direct {v0, p0, p3}, Lyd/v0$l;-><init>(Lyd/v0;Lyd/l$v;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Lyd/l;->N(Ljava/lang/String;Lyd/l$u;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public H0()Z
    .registers 2

    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    return v0
.end method

.method public N0(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lyd/v0;->n:Lpd/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lyd/v0;->t:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lyd/v0;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1, v2}, Lpd/m0;->g(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public O0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lyd/v0;->n:Lpd/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lyd/v0;->t:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lyd/v0;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lpd/m0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public P0()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyd/v0;->o:Lod/b;

    .line 3
    .line 4
    iget-object v1, p0, Lyd/v0;->m:Lpd/o0;

    .line 5
    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    invoke-virtual {v1}, Lpd/o0;->C()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyd/v0;->m:Lpd/o0;

    .line 12
    .line 13
    :cond_c
    invoke-super {p0}, Lyd/k1;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Q0(Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;->retryGptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->retryTextListener:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryTextMessage;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1d

    .line 7
    .line 8
    iget-object v1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lyd/v0;->U0(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->retryTextListener:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryTextMessage;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryTextMessage;->getText()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    move-object v3, p0

    .line 27
    invoke-virtual/range {v3 .. v8}, Lyd/v0;->Y0(Ljava/lang/String;ZZZI)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->retrySubmitMessage:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetrySubmitMessage;

    .line 31
    .line 32
    if-eqz p1, :cond_47

    .line 33
    .line 34
    iget v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetrySubmitMessage;->type:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_2a

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetrySubmitMessage;->text:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v2}, Lyd/v0;->c1(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->retrySubmitMessage:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetrySubmitMessage;

    .line 44
    .line 45
    iget v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetrySubmitMessage;->type:I

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-ne v1, v2, :cond_39

    .line 50
    .line 51
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetrySubmitMessage;->text:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetrySubmitMessage;->encChatTaskId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v1, p1, v3}, Lyd/v0;->b1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->retrySubmitMessage:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetrySubmitMessage;

    .line 59
    .line 60
    iget v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetrySubmitMessage;->type:I

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    if-ne v1, v2, :cond_47

    .line 64
    .line 65
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetrySubmitMessage;->text:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetrySubmitMessage;->encChatTaskId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v1, p1, v3}, Lyd/v0;->y0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->retryBatchRequestGeeksMessage:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryBatchRequestGeeksMessage;

    .line 73
    .line 74
    if-eqz p1, :cond_50

    .line 75
    .line 76
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryBatchRequestGeeksMessage;->paramBean:Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lyd/v0;->S(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method public S(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lyd/v0;->x:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    const-string v3, "handleReceiveAiMessage: %s"

    .line 14
    .line 15
    invoke-static {v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->sessionId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_47

    .line 25
    .line 26
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->sessionId:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lyd/v0;->l:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_24

    .line 35
    .line 36
    goto :goto_47

    .line 37
    :cond_24
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->taskId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_46

    .line 44
    .line 45
    iget-boolean v0, p0, Lyd/v0;->u:Z

    .line 46
    .line 47
    if-nez v0, :cond_46

    .line 48
    .line 49
    iget-boolean v0, p0, Lyd/v0;->v:Z

    .line 50
    .line 51
    if-nez v0, :cond_46

    .line 52
    .line 53
    sget-object v0, Lyd/v0;->y:Ljava/util/Set;

    .line 54
    .line 55
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->taskId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3f

    .line 62
    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    iget-object v0, p0, Lyd/v0;->m:Lpd/o0;

    .line 65
    .line 66
    if-eqz v0, :cond_46

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Lpd/o0;->s(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;Z)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void

    .line 72
    :cond_47
    :goto_47
    const/4 v2, 0x2

    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->sessionId:Ljava/lang/String;

    .line 76
    .line 77
    aput-object p1, v2, v4

    .line 78
    .line 79
    iget-object p1, p0, Lyd/v0;->l:Ljava/lang/String;

    .line 80
    .line 81
    aput-object p1, v2, v1

    .line 82
    .line 83
    const-string p1, "handleReceiveAiMessage paramSession :%s, nowSession : %s"

    .line 84
    .line 85
    invoke-static {v0, p1, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public U0(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lyd/v0;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lyd/s0;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lyd/s0;-><init>(Lyd/v0;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public X0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lyd/k1;->c:Lyd/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyd/l;->H()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_30

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    new-instance p1, Lyd/v0$e;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lyd/v0$e;-><init>(Lyd/v0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p2, ""

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, p2, v0, v1, p1}, Lyd/v0;->F0(Ljava/lang/String;ZZLyd/l$v;)V

    .line 29
    .line 30
    .line 31
    goto :goto_33

    .line 32
    :cond_1f
    iget-object v0, p0, Lyd/k1;->g:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 33
    .line 34
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizCode:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    new-instance v6, Lyd/v0$f;

    .line 39
    .line 40
    invoke-direct {v6, p0, p2}, Lyd/v0$f;-><init>(Lyd/v0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    invoke-virtual/range {v1 .. v6}, Lyd/v0;->z0(Ljava/lang/String;Ljava/lang/String;ZZLyd/l$u;)V

    .line 46
    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-direct {p0, p2}, Lyd/v0;->R0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method public Y0(Ljava/lang/String;ZZZI)V
    .registers 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyd/v0;->u:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lyd/v0;->W0()V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_19

    .line 8
    .line 9
    iget-object p3, p0, Lyd/v0;->m:Lpd/o0;

    .line 10
    .line 11
    if-eqz p3, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iget-object v2, p0, Lyd/v0;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p3, p1, v1, v2, p2}, Lpd/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 p3, 0x1

    .line 27
    invoke-virtual {p0, p3}, Lyd/v0;->U0(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move v2, p2

    .line 34
    move v4, p4

    .line 35
    move v5, p5

    .line 36
    invoke-direct/range {v0 .. v5}, Lyd/v0;->S0(Ljava/lang/String;ZZZI)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public Z0(Lyd/v0$r;)V
    .registers 2

    iput-object p1, p0, Lyd/v0;->w:Lyd/v0$r;

    return-void
.end method

.method public a1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "encRecordId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p2, "encJobId"

    .line 12
    .line 13
    iget-object v1, p0, Lyd/k1;->g:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->jobId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    goto :goto_26

    .line 21
    :catch_14
    move-exception p2

    .line 22
    sget-object v1, Lyd/v0;->x:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    aput-object p2, v2, v3

    .line 33
    .line 34
    const-string p2, "JSON %s"

    .line 35
    .line 36
    invoke-static {v1, p2, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    iget-object p2, p0, Lyd/k1;->c:Lyd/l;

    .line 40
    .line 41
    new-instance v1, Lyd/v0$b;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lyd/v0$b;-><init>(Lyd/v0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1, v0, v1}, Lyd/l;->g0(Ljava/lang/String;Lorg/json/JSONObject;Lnet/bosszhipin/base/p;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public b1(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lyd/v0;->W0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p3, :cond_25

    .line 6
    .line 7
    iget-object p3, p0, Lyd/k1;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lyd/v0;->m:Lpd/o0;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    iget-object v3, p0, Lyd/v0;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v2, v3, v0}, Lpd/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lyd/k1;->a:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p0, Lyd/v0;->m:Lpd/o0;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {p1, p2, v2}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->obtainSubmitMessage(Ljava/lang/String;Ljava/lang/String;I)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lpd/o0;->n(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    const/4 p3, 0x1

    .line 39
    invoke-virtual {p0, p3}, Lyd/v0;->U0(Z)V

    .line 40
    .line 41
    .line 42
    const-string p3, "SUBMIT_BATCH_CHAT"

    .line 43
    .line 44
    invoke-direct {p0, p3}, Lyd/v0;->A0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :try_start_2f
    const-string v1, "encChatTaskId"

    .line 49
    .line 50
    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    goto :goto_3f

    .line 54
    :catch_35
    move-exception v1

    .line 55
    sget-object v2, Lyd/v0;->x:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "encChatTaskId error"

    .line 58
    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v2, v1, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    iget-object v0, p0, Lyd/k1;->c:Lyd/l;

    .line 65
    .line 66
    new-instance v1, Lyd/v0$q;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1, p2}, Lyd/v0$q;-><init>(Lyd/v0;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p3, p1, v1}, Lyd/l;->j0(Lorg/json/JSONObject;Ljava/lang/String;Lyd/l$w;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public c1(Ljava/lang/String;Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Lyd/k1;->c:Lyd/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyd/l;->H()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_33

    .line 12
    .line 13
    iget-object v0, p0, Lyd/v0;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 20
    .line 21
    new-instance v0, Lyd/v0$n;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lyd/v0$n;-><init>(Lyd/v0;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, v1, v0}, Lyd/v0;->F0(Ljava/lang/String;ZZLyd/l$v;)V

    .line 31
    .line 32
    .line 33
    goto :goto_36

    .line 34
    :cond_21
    iget-object v3, p0, Lyd/v0;->l:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lyd/k1;->g:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizCode:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    new-instance v7, Lyd/v0$o;

    .line 43
    .line 44
    invoke-direct {v7, p0, p1, p2}, Lyd/v0$o;-><init>(Lyd/v0;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    move-object v2, p0

    .line 48
    invoke-virtual/range {v2 .. v7}, Lyd/v0;->z0(Ljava/lang/String;Ljava/lang/String;ZZLyd/l$u;)V

    .line 49
    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-direct {p0, p1, p2}, Lyd/v0;->T0(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method

.method public onDestroy()V
    .registers 1

    invoke-virtual {p0}, Lyd/v0;->P0()V

    return-void
.end method

.method public y0(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lyd/v0;->W0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p3, :cond_25

    .line 6
    .line 7
    iget-object p3, p0, Lyd/k1;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lyd/v0;->m:Lpd/o0;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    iget-object v3, p0, Lyd/v0;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v2, v3, v0}, Lpd/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lyd/k1;->a:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p0, Lyd/v0;->m:Lpd/o0;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {p1, p2, v2}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->obtainSubmitMessage(Ljava/lang/String;Ljava/lang/String;I)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lpd/o0;->n(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    const/4 p3, 0x1

    .line 39
    invoke-virtual {p0, p3}, Lyd/v0;->U0(Z)V

    .line 40
    .line 41
    .line 42
    const-string p3, "CANCEL_BATCH_CHAT"

    .line 43
    .line 44
    invoke-direct {p0, p3}, Lyd/v0;->A0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :try_start_2f
    const-string v1, "encChatTaskId"

    .line 49
    .line 50
    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    goto :goto_3f

    .line 54
    :catch_35
    move-exception v1

    .line 55
    sget-object v2, Lyd/v0;->x:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "encChatTaskId error"

    .line 58
    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v2, v1, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    iget-object v0, p0, Lyd/k1;->c:Lyd/l;

    .line 65
    .line 66
    new-instance v1, Lyd/v0$a;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1, p2}, Lyd/v0$a;-><init>(Lyd/v0;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p3, p1, v1}, Lyd/l;->j0(Lorg/json/JSONObject;Ljava/lang/String;Lyd/l$w;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public z0(Ljava/lang/String;Ljava/lang/String;ZZLyd/l$u;)V
    .registers 10

    .line 1
    if-eqz p3, :cond_1b

    .line 2
    .line 3
    iget-object p3, p0, Lyd/v0;->m:Lpd/o0;

    .line 4
    .line 5
    if-eqz p3, :cond_1b

    .line 6
    .line 7
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lyd/k1;->d:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "-1"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v1, v3, v2}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->obtainTextMessage(Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p3, v1}, Lpd/o0;->n(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lyd/v0;->U0(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p3, p0, Lyd/k1;->c:Lyd/l;

    .line 29
    .line 30
    iget-object v0, p0, Lyd/k1;->g:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->jobId:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "jobId"

    .line 35
    .line 36
    invoke-virtual {p3, v1, v0}, Lyd/l;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz p4, :cond_31

    .line 40
    .line 41
    iget-object p3, p0, Lyd/k1;->c:Lyd/l;

    .line 42
    .line 43
    const-string p4, "chatType"

    .line 44
    .line 45
    const-string v0, "GET_WELCOME"

    .line 46
    .line 47
    invoke-virtual {p3, p4, v0}, Lyd/l;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object p3, p0, Lyd/k1;->c:Lyd/l;

    .line 51
    .line 52
    new-instance p4, Lyd/v0$m;

    .line 53
    .line 54
    invoke-direct {p4, p0, p5}, Lyd/v0$m;-><init>(Lyd/v0;Lyd/l$u;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1, p2, p4}, Lyd/l;->v(Ljava/lang/String;Ljava/lang/String;Lyd/l$u;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
