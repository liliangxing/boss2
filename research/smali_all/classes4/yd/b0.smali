.class public Lyd/b0;
.super Lyd/k1;
.source "SourceFile"

# interfaces
.implements Lod/g;


# static fields
.field private static final G:Ljava/lang/String; = "b0"

.field public static final H:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static J:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:I

.field private final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/i;

.field private m:Lpd/r;

.field private n:Lpd/a;

.field private o:Lod/b;

.field private p:Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

.field private q:Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

.field private r:Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

.field private final s:J

.field private t:Ljava/lang/String;

.field private u:J

.field private v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyd/b0;->H:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lyd/b0;->I:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput v0, Lyd/b0;->J:I

    .line 17
    .line 18
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
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lyd/b0;->u:J

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lyd/b0;->E:I

    .line 12
    .line 13
    new-instance p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lyd/b0;->F:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p1, p0, Lyd/b0;->o:Lod/b;

    .line 21
    .line 22
    iget-object p1, p3, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->sessionId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lyd/b0;->t:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide p1, p3, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->reqTimeout:J

    .line 27
    .line 28
    cmp-long v2, p1, v0

    .line 29
    .line 30
    if-lez v2, :cond_24

    .line 31
    .line 32
    const-wide/16 v0, 0x3e8

    .line 33
    .line 34
    mul-long p1, p1, v0

    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    const-wide/32 p1, 0xea60

    .line 38
    .line 39
    .line 40
    :goto_27
    iput-wide p1, p0, Lyd/b0;->s:J

    .line 41
    .line 42
    iget p1, p3, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->multiRoundDialogCount:I

    .line 43
    .line 44
    iput p1, p0, Lyd/b0;->x:I

    .line 45
    .line 46
    iget p1, p3, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bgSource:I

    .line 47
    .line 48
    iput p1, p0, Lyd/b0;->y:I

    .line 49
    .line 50
    iget-object p1, p3, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->pushSessionId:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Lyd/b0;->z:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p3, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->titleText:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, p0, Lyd/b0;->A:Ljava/lang/String;

    .line 57
    .line 58
    iget p1, p3, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->memoryFlag:I

    .line 59
    .line 60
    iput p1, p0, Lyd/b0;->B:I

    .line 61
    .line 62
    invoke-direct {p0}, Lyd/b0;->S0()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method static synthetic A0(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;
    .registers 2

    iput-object p1, p0, Lyd/b0;->p:Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    return-object p1
.end method

.method static synthetic B0(Lyd/b0;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;
    .registers 1

    iget-object p0, p0, Lyd/b0;->r:Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    return-object p0
.end method

.method static synthetic C0(Lyd/b0;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;
    .registers 1

    iget-object p0, p0, Lyd/b0;->q:Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    return-object p0
.end method

.method private Q0(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_2b

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_2b

    .line 12
    :cond_b
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lyd/a0;

    .line 15
    .line 16
    invoke-direct {v1}, Lyd/a0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 24
    .line 25
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

    .line 26
    .line 27
    if-eqz v1, :cond_2b

    .line 28
    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->encryptWorkshopId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopExitMessage;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method private R0(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 8
    .line 9
    if-eqz v1, :cond_16

    .line 10
    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->u(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lyd/b0;->Q0(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lyd/b0;->s1()V

    .line 20
    .line 21
    .line 22
    goto :goto_32

    .line 23
    :cond_16
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 24
    .line 25
    if-eqz v1, :cond_32

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->onDestroy()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalStopMessage;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalStopMessage;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "\u5df2\u505c\u6b62\u7406\u89e3"

    .line 39
    .line 40
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalStopMessage;->title:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lyd/b0;->V0()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalStopMessage;->hideRegenerate:Z

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method private S0()V
    .registers 10

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/i;

    .line 2
    .line 3
    iget-object v1, p0, Lyd/k1;->c:Lyd/l;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/i;-><init>(Lyd/l;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lyd/b0;->l:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/i;

    .line 9
    .line 10
    new-instance v0, Lpd/r;

    .line 11
    .line 12
    iget-object v3, p0, Lyd/k1;->a:Ljava/util/List;

    .line 13
    .line 14
    iget-object v4, p0, Lyd/b0;->r:Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 15
    .line 16
    iget-wide v5, p0, Lyd/b0;->s:J

    .line 17
    .line 18
    new-instance v7, Lyd/b0$a;

    .line 19
    .line 20
    invoke-direct {v7, p0}, Lyd/b0$a;-><init>(Lyd/b0;)V

    .line 21
    .line 22
    .line 23
    new-instance v8, Lyd/b0$b;

    .line 24
    .line 25
    invoke-direct {v8, p0}, Lyd/b0$b;-><init>(Lyd/b0;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v0

    .line 29
    invoke-direct/range {v2 .. v8}, Lpd/r;-><init>(Ljava/util/List;Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;JLpd/r$d;Lpd/r$c;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lyd/b0;->m:Lpd/r;

    .line 33
    .line 34
    new-instance v0, Lpd/a;

    .line 35
    .line 36
    iget-object v1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 37
    .line 38
    new-instance v2, Lyd/b0$c;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lyd/b0$c;-><init>(Lyd/b0;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lpd/a;-><init>(Ljava/util/List;Lpd/a$b;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lyd/b0;->n:Lpd/a;

    .line 47
    .line 48
    return-void
.end method

.method private static synthetic W0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    instance-of p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic X0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    instance-of p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

    return p0
.end method

.method private synthetic Y0(Lyd/l$v;Ljava/lang/String;ZZLjava/lang/String;)V
    .registers 13

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1, p4, p5}, Lyd/l$v;->a(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    if-eqz p4, :cond_28

    .line 7
    .line 8
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_28

    .line 13
    .line 14
    iget-object p1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 15
    .line 16
    const-string p4, ""

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p2, p4, p5, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lyd/b0;->l1(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    xor-int/lit8 v3, p3, 0x1

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v0, p0

    .line 37
    move-object v1, p2

    .line 38
    invoke-direct/range {v0 .. v6}, Lyd/b0;->k1(Ljava/lang/String;ZZZILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method private synthetic Z0(Z)V
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
    iget-object v0, p0, Lyd/b0;->o:Lod/b;

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

.method private synthetic a1(ZIZ)V
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
    iget-object v0, p0, Lyd/b0;->o:Lod/b;

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

.method private static synthetic b1(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    instance-of p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;

    return p0
.end method

.method private synthetic c1(Ljava/lang/String;ZZILjava/lang/String;ZLjava/lang/String;)V
    .registers 17

    .line 1
    move-object v7, p0

    .line 2
    move v8, p6

    .line 3
    if-eqz v8, :cond_15

    .line 4
    .line 5
    iget-object v0, v7, Lyd/k1;->c:Lyd/l;

    .line 6
    .line 7
    const-string v1, "cleanHistory"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lyd/l;->Y(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move v2, p2

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    move-object v6, p5

    .line 19
    invoke-direct/range {v0 .. v6}, Lyd/b0;->k1(Ljava/lang/String;ZZZILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, v7, Lyd/b0;->o:Lod/b;

    .line 23
    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    move-object/from16 v1, p7

    .line 27
    .line 28
    invoke-interface {v0, p6, v1}, Lod/b;->w7(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private synthetic d1(Ljava/lang/String;ZZILjava/lang/String;ZLjava/lang/String;)V
    .registers 15

    .line 1
    if-eqz p6, :cond_c

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lyd/b0;->k1(Ljava/lang/String;ZZZILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object p1, p0, Lyd/b0;->o:Lod/b;

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-interface {p1, p6, p7}, Lod/b;->w7(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public static synthetic j0(Lyd/b0;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lyd/b0;->Z0(Z)V

    return-void
.end method

.method public static synthetic k0(Lyd/b0;Ljava/lang/String;ZZILjava/lang/String;ZLjava/lang/String;)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lyd/b0;->d1(Ljava/lang/String;ZZILjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private k1(Ljava/lang/String;ZZZILjava/lang/String;)V
    .registers 14
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyd/b0;->C:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lyd/b0;->v:Z

    .line 5
    .line 6
    iget-object v1, p0, Lyd/b0;->r:Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 7
    .line 8
    invoke-static {v1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 19
    .line 20
    iput-object v1, p0, Lyd/b0;->q:Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, p0, Lyd/b0;->u:J

    .line 27
    .line 28
    iget-object v1, p0, Lyd/b0;->m:Lpd/r;

    .line 29
    .line 30
    if-eqz v1, :cond_2e

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    iget-object v2, p0, Lyd/b0;->t:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v1, v2, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lyd/b0;->r:Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 41
    .line 42
    iget-object v1, p0, Lyd/b0;->m:Lpd/r;

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lpd/r;->a0(Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object p2, p0, Lyd/b0;->F:Ljava/util/Map;

    .line 48
    .line 49
    const-string v1, "recommendReasonSwitch"

    .line 50
    .line 51
    const-string v2, "1"

    .line 52
    .line 53
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string p2, "callbackConfig"

    .line 57
    .line 58
    if-eqz p6, :cond_46

    .line 59
    .line 60
    :try_start_3b
    iget-object v1, p0, Lyd/b0;->F:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v2, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v2, p6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_5b

    .line 71
    :cond_46
    iget-object p6, p0, Lyd/b0;->F:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {p6, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_4b} :catch_4c

    .line 74
    .line 75
    .line 76
    goto :goto_5b

    .line 77
    :catch_4c
    move-exception p6

    .line 78
    iget-object v1, p0, Lyd/b0;->F:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p2, Lyd/b0;->G:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "realSendUserMessage callbackConfig error"

    .line 86
    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p2, p6, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    iget-object p2, p0, Lyd/k1;->c:Lyd/l;

    .line 93
    .line 94
    iget-object p6, p0, Lyd/b0;->l:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/i;

    .line 95
    .line 96
    iget-object v0, p0, Lyd/b0;->F:Ljava/util/Map;

    .line 97
    .line 98
    invoke-virtual {p6, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/i;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object p6

    .line 102
    new-instance v6, Lyd/b0$e;

    .line 103
    .line 104
    move-object v0, v6

    .line 105
    move-object v1, p0

    .line 106
    move v2, p3

    .line 107
    move-object v3, p1

    .line 108
    move v4, p5

    .line 109
    move v5, p4

    .line 110
    invoke-direct/range {v0 .. v5}, Lyd/b0$e;-><init>(Lyd/b0;ZLjava/lang/String;IZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p6, p1, v6}, Lyd/l;->j0(Lorg/json/JSONObject;Ljava/lang/String;Lyd/l$w;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static synthetic l0(Lyd/b0;Ljava/lang/String;ZZILjava/lang/String;ZLjava/lang/String;)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lyd/b0;->c1(Ljava/lang/String;ZZILjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic m0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    invoke-static {p0}, Lyd/b0;->b1(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z

    move-result p0

    return p0
.end method

.method private m1(ZIZ)V
    .registers 6

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lyd/z;

    invoke-direct {v1, p0, p1, p2, p3}, Lyd/z;-><init>(Lyd/b0;ZIZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic n0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    invoke-static {p0}, Lyd/b0;->X0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z

    move-result p0

    return p0
.end method

.method private n1(ZZ)V
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
    iget-object v0, p0, Lyd/b0;->o:Lod/b;

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget-object v1, p0, Lyd/k1;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2}, Lod/b;->d1(Ljava/util/List;ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public static synthetic o0(Lyd/b0;ZIZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lyd/b0;->a1(ZIZ)V

    return-void
.end method

.method public static synthetic p0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    invoke-static {p0}, Lyd/b0;->W0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q0(Lyd/b0;Lyd/l$v;Ljava/lang/String;ZZLjava/lang/String;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lyd/b0;->Y0(Lyd/l$v;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method static synthetic r0(Lyd/b0;ZZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lyd/b0;->n1(ZZ)V

    return-void
.end method

.method static synthetic s0(Lyd/b0;ZIZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lyd/b0;->m1(ZIZ)V

    return-void
.end method

.method static synthetic t0(Lyd/b0;)Lod/b;
    .registers 1

    iget-object p0, p0, Lyd/b0;->o:Lod/b;

    return-object p0
.end method

.method static synthetic u0(Lyd/b0;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lyd/b0;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic v0(Lyd/b0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lyd/b0;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic w0(Lyd/b0;Z)Z
    .registers 2

    iput-boolean p1, p0, Lyd/b0;->v:Z

    return p1
.end method

.method static synthetic x0(Lyd/b0;)Lpd/r;
    .registers 1

    iget-object p0, p0, Lyd/b0;->m:Lpd/r;

    return-object p0
.end method

.method static synthetic y0()Ljava/lang/String;
    .registers 1

    sget-object v0, Lyd/b0;->G:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z0(Lyd/b0;)Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;
    .registers 1

    iget-object p0, p0, Lyd/b0;->p:Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    return-object p0
.end method


# virtual methods
.method public D0(Ljava/lang/String;Ljava/lang/String;Lyd/l$u;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lyd/b0;->l:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/i;

    .line 2
    .line 3
    iget v1, p0, Lyd/b0;->y:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lyd/b0;->C:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/i;->a(IZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyd/k1;->c:Lyd/l;

    .line 11
    .line 12
    new-instance v1, Lyd/b0$f;

    .line 13
    .line 14
    invoke-direct {v1, p0, p3}, Lyd/b0$f;-><init>(Lyd/b0;Lyd/l$u;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, v1}, Lyd/l;->v(Ljava/lang/String;Ljava/lang/String;Lyd/l$u;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public E0()V
    .registers 2

    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->q(Ljava/util/List;)V

    return-void
.end method

.method public F0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lyd/k1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public G0()I
    .registers 3

    iget-object v0, p0, Lyd/k1;->g:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->multiRoundDialogCount:I

    iget v1, p0, Lyd/b0;->x:I

    sub-int/2addr v0, v1

    goto :goto_b

    :cond_a
    const/4 v0, -0x1

    :goto_b
    return v0
.end method

.method public H0()J
    .registers 3

    iget-wide v0, p0, Lyd/b0;->u:J

    return-wide v0
.end method

.method public I0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lyd/b0;->r:Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;->text:Ljava/lang/String;

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    return-object v0
.end method

.method public J0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;
    .registers 3

    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->s(Ljava/util/List;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    move-result-object p1

    return-object p1
.end method

.method public K0()I
    .registers 2

    iget v0, p0, Lyd/b0;->B:I

    return v0
.end method

.method public L0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lyd/b0;->t:Ljava/lang/String;

    return-object v0
.end method

.method public M0()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lyd/k1;->c:Lyd/l;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lyd/l;->J()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_21

    .line 16
    .line 17
    iget-object v1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 18
    .line 19
    new-instance v2, Lyd/u;

    .line 20
    .line 21
    invoke-direct {v2}, Lyd/u;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getLastFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 29
    .line 30
    if-eqz v1, :cond_21

    .line 31
    .line 32
    iget-object v0, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 33
    .line 34
    :cond_21
    return-object v0
.end method

.method public N0(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyd/b0;->m:Lpd/r;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lpd/r;->u(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public O0(Lnet/bosszhipin/api/AiChatDetailResponse;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lyd/b0;->n:Lpd/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lyd/k1;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lpd/a;->b(Lnet/bosszhipin/api/AiChatDetailResponse;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public P0(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;ZZ)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lyd/b0;->G:Ljava/lang/String;

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
    if-nez v2, :cond_51

    .line 25
    .line 26
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->sessionId:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lyd/b0;->t:Ljava/lang/String;

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
    goto :goto_51

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
    if-nez v0, :cond_50

    .line 44
    .line 45
    iget-boolean v0, p0, Lyd/b0;->v:Z

    .line 46
    .line 47
    if-nez v0, :cond_50

    .line 48
    .line 49
    iget-boolean v0, p0, Lyd/b0;->w:Z

    .line 50
    .line 51
    if-nez v0, :cond_50

    .line 52
    .line 53
    sget-object v0, Lyd/b0;->H:Ljava/util/Set;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->taskId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_50

    .line 62
    .line 63
    sget v0, Lyd/b0;->J:I

    .line 64
    .line 65
    if-eqz v0, :cond_49

    .line 66
    .line 67
    invoke-static {}, Lie0/a;->j()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_49

    .line 72
    .line 73
    goto :goto_50

    .line 74
    :cond_49
    iget-object v0, p0, Lyd/b0;->m:Lpd/r;

    .line 75
    .line 76
    if-eqz v0, :cond_50

    .line 77
    .line 78
    invoke-virtual {v0, p1, p2, p3}, Lpd/r;->z(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;ZZ)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void

    .line 82
    :cond_51
    :goto_51
    const/4 p2, 0x2

    .line 83
    new-array p2, p2, [Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->sessionId:Ljava/lang/String;

    .line 86
    .line 87
    aput-object p1, p2, v4

    .line 88
    .line 89
    iget-object p1, p0, Lyd/b0;->t:Ljava/lang/String;

    .line 90
    .line 91
    aput-object p1, p2, v1

    .line 92
    .line 93
    const-string p1, "handleReceiveAiMessage paramSession :%s, nowSession : %s"

    .line 94
    .line 95
    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public S(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0}, Lyd/b0;->V0()Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lyd/b0;->P0(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;ZZ)V

    return-void
.end method

.method public T0(ZLjava/lang/String;Lyd/l$v;)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Lyd/b0;->C:Z

    .line 2
    .line 3
    new-instance v0, Lyd/y;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3, p2, p1}, Lyd/y;-><init>(Lyd/b0;Lyd/l$v;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lyd/b0;->U0(ZLjava/util/List;Lyd/l$v;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public U0(ZLjava/util/List;Lyd/l$v;)V
    .registers 8
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
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    iget-object p1, p0, Lyd/b0;->m:Lpd/r;

    .line 4
    .line 5
    if-eqz p1, :cond_1d

    .line 6
    .line 7
    iget-object p2, p0, Lyd/k1;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v0, p0, Lyd/b0;->C:Z

    .line 10
    .line 11
    iget-object v1, p0, Lyd/k1;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "-1"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v1, v3, v2}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->obtainTextMessage(Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Lpd/r;->t(ZLcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lyd/b0;->l1(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Lyd/b0;->u:J

    .line 35
    .line 36
    iget-object p1, p0, Lyd/b0;->l:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/i;

    .line 37
    .line 38
    iget p2, p0, Lyd/b0;->y:I

    .line 39
    .line 40
    iget-boolean v0, p0, Lyd/b0;->C:Z

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/i;->a(IZ)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lyd/k1;->c:Lyd/l;

    .line 46
    .line 47
    invoke-virtual {p0}, Lyd/b0;->I0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Lyd/b0$d;

    .line 52
    .line 53
    invoke-direct {v0, p0, p3}, Lyd/b0$d;-><init>(Lyd/b0;Lyd/l$v;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Lyd/l;->N(Ljava/lang/String;Lyd/l$u;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public V0()Z
    .registers 2

    iget-boolean v0, p0, Lyd/b0;->C:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lyd/b0;->v:Z

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyd/b0;->o:Lod/b;

    .line 3
    .line 4
    invoke-super {p0}, Lyd/k1;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e1(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lyd/b0;->n:Lpd/a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lyd/k1;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lyd/b0;->t:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1, v2}, Lpd/a;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public f1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lyd/b0;->n:Lpd/a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lyd/k1;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lyd/b0;->t:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lpd/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public g1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->e(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lyd/b0;->o:Lod/b;

    .line 8
    .line 9
    iget-object v1, p0, Lyd/b0;->m:Lpd/r;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {v1}, Lpd/r;->Z()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyd/b0;->m:Lpd/r;

    .line 17
    .line 18
    :cond_11
    iget-object v1, p0, Lyd/b0;->n:Lpd/a;

    .line 19
    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v1}, Lpd/a;->e()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lyd/b0;->n:Lpd/a;

    .line 26
    .line 27
    :cond_1a
    invoke-super {p0}, Lyd/k1;->onDestroy()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public h1(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;ILjava/lang/String;Lyd/l$s;)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lyd/l$s;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lyd/k1;->c:Lyd/l;

    const/4 v3, 0x1

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lyd/l;->z(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;IZLjava/lang/String;Lyd/l$s;)V

    return-void
.end method

.method public i1(Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;)V
    .registers 9
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
    if-eqz v1, :cond_26

    .line 6
    .line 7
    iget-object v1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->retryTextListener:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryTextMessage;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryTextMessage;->getText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->retryTextListener:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryTextMessage;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryTextMessage;->getTypeScene()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p1, v0, :cond_1d

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1f
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    move-object v1, p0

    .line 36
    invoke-virtual/range {v1 .. v6}, Lyd/b0;->p1(Ljava/lang/String;ZZZI)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public j1(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lyd/b0;->m:Lpd/r;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lyd/b0;->r:Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lpd/r;->R(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public l1(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lyd/b0;->w:Z

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
    new-instance v1, Lyd/t;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lyd/t;-><init>(Lyd/b0;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public n(Lod/b;Landroid/app/Activity;)V
    .registers 3
    .param p1    # Lod/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lyd/b0;->o:Lod/b;

    .line 2
    .line 3
    instance-of p1, p2, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    invoke-super {p0, p2}, Lyd/k1;->d0(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Lyd/b0;->n1(ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public o1(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 5
    .line 6
    if-eqz v0, :cond_28

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->onDestroy()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lyd/b0;->p:Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 15
    .line 16
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lyd/b0;->l1(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lyd/b0;->r:Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 26
    .line 27
    if-eqz p1, :cond_43

    .line 28
    .line 29
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;->text:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;->isVoice:Z

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    move-object v0, p0

    .line 37
    invoke-virtual/range {v0 .. v5}, Lyd/b0;->p1(Ljava/lang/String;ZZZI)V

    .line 38
    .line 39
    .line 40
    goto :goto_43

    .line 41
    :cond_28
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalStopMessage;

    .line 42
    .line 43
    if-eqz v0, :cond_43

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->onDestroy()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lyd/b0;->r:Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 54
    .line 55
    if-eqz p1, :cond_43

    .line 56
    .line 57
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;->text:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;->isVoice:Z

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    move-object v0, p0

    .line 65
    invoke-virtual/range {v0 .. v5}, Lyd/b0;->p1(Ljava/lang/String;ZZZI)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lyd/b0;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    sget-object v0, Lyd/b0;->I:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v1, p0, Lyd/b0;->t:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_24

    .line 18
    .line 19
    iget-object v1, p0, Lyd/b0;->t:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    iget-object v0, p0, Lyd/k1;->c:Lyd/l;

    .line 31
    .line 32
    iget-object v1, p0, Lyd/b0;->t:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lyd/l;->u(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0}, Lyd/b0;->g1()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public p1(Ljava/lang/String;ZZZI)V
    .registers 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lyd/b0;->q1(Ljava/lang/String;ZZZILjava/lang/String;)V

    return-void
.end method

.method public q1(Ljava/lang/String;ZZZILjava/lang/String;)V
    .registers 18
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v7, p0

    .line 2
    move-object v2, p1

    .line 3
    move v3, p2

    .line 4
    iget-object v0, v7, Lyd/k1;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 11
    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->isStreaming()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0}, Lyd/b0;->s1()V

    .line 21
    .line 22
    .line 23
    :cond_16
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    if-eqz v1, :cond_65

    .line 28
    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 30
    .line 31
    iput-object v8, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->functionList:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 34
    .line 35
    new-instance v4, Lyd/v;

    .line 36
    .line 37
    invoke-direct {v4}, Lyd/v;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v4}, Lcom/monch/lbase/util/LList;->removeAll(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 44
    .line 45
    if-nez v1, :cond_37

    .line 46
    .line 47
    iput-boolean v9, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localStop:Z

    .line 48
    .line 49
    if-eqz p4, :cond_37

    .line 50
    .line 51
    iget-object v1, v7, Lyd/k1;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->v(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 57
    .line 58
    new-instance v4, Lpd/j;

    .line 59
    .line 60
    const-class v5, Lcom/hpbr/bosszhipin/chat/entity/GptSearchingStateMessage;

    .line 61
    .line 62
    invoke-direct {v4, v5}, Lpd/j;-><init>(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v4}, Lcom/monch/lbase/util/LList;->getFilterList(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_7b

    .line 74
    .line 75
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v4, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ne v1, v4, :cond_7b

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->onDestroy()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v7, Lyd/k1;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v1, v7, Lyd/b0;->p:Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 96
    .line 97
    if-ne v1, v0, :cond_7b

    .line 98
    .line 99
    iput-object v8, v7, Lyd/b0;->p:Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 100
    .line 101
    goto :goto_7b

    .line 102
    :cond_65
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 103
    .line 104
    if-eqz v1, :cond_6f

    .line 105
    .line 106
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    iput v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sceneStatus:I

    .line 110
    .line 111
    goto :goto_7b

    .line 112
    :cond_6f
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 113
    .line 114
    if-eqz v1, :cond_7b

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->onDestroy()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v7, Lyd/k1;->a:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    if-nez p3, :cond_7f

    .line 125
    .line 126
    if-nez v3, :cond_84

    .line 127
    .line 128
    :cond_7f
    iget-object v0, v7, Lyd/k1;->a:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->B(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    if-eqz p3, :cond_93

    .line 134
    .line 135
    iget-object v0, v7, Lyd/k1;->a:Ljava/util/List;

    .line 136
    .line 137
    const-string v1, ""

    .line 138
    .line 139
    iget-object v4, v7, Lyd/b0;->t:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1, v1, v4, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_93
    invoke-virtual {p0, v9}, Lyd/b0;->l1(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v7, Lyd/b0;->t:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_d3

    .line 158
    .line 159
    iget-object v0, v7, Lyd/k1;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c1

    .line 166
    .line 167
    iput-object v2, v7, Lyd/k1;->d:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, v7, Lyd/k1;->c:Lyd/l;

    .line 170
    .line 171
    const-string v1, "cleanHistory"

    .line 172
    .line 173
    invoke-virtual {v0, v1, v9}, Lyd/l;->q(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    new-instance v10, Lyd/w;

    .line 177
    .line 178
    move-object v0, v10

    .line 179
    move-object v1, p0

    .line 180
    move-object v2, p1

    .line 181
    move v3, p2

    .line 182
    move v4, p4

    .line 183
    move/from16 v5, p5

    .line 184
    .line 185
    move-object/from16 v6, p6

    .line 186
    .line 187
    invoke-direct/range {v0 .. v6}, Lyd/w;-><init>(Lyd/b0;Ljava/lang/String;ZZILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v9, v8, v10}, Lyd/b0;->U0(ZLjava/util/List;Lyd/l$v;)V

    .line 191
    .line 192
    .line 193
    goto :goto_e0

    .line 194
    :cond_c1
    new-instance v10, Lyd/x;

    .line 195
    .line 196
    move-object v0, v10

    .line 197
    move-object v1, p0

    .line 198
    move-object v2, p1

    .line 199
    move v3, p2

    .line 200
    move v4, p4

    .line 201
    move/from16 v5, p5

    .line 202
    .line 203
    move-object/from16 v6, p6

    .line 204
    .line 205
    invoke-direct/range {v0 .. v6}, Lyd/x;-><init>(Lyd/b0;Ljava/lang/String;ZZILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v9, v8, v10}, Lyd/b0;->U0(ZLjava/util/List;Lyd/l$v;)V

    .line 209
    .line 210
    .line 211
    goto :goto_e0

    .line 212
    :cond_d3
    const/4 v4, 0x1

    .line 213
    move-object v0, p0

    .line 214
    move-object v1, p1

    .line 215
    move v2, p2

    .line 216
    move v3, v4

    .line 217
    move v4, p4

    .line 218
    move/from16 v5, p5

    .line 219
    .line 220
    move-object/from16 v6, p6

    .line 221
    .line 222
    invoke-direct/range {v0 .. v6}, Lyd/b0;->k1(Ljava/lang/String;ZZZILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_e0
    return-void
.end method

.method public r1(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lyd/b0;->H:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lyd/k1;->c:Lyd/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyd/l;->J()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    iget-object p1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lyd/b0;->R0(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    goto :goto_24

    .line 24
    :cond_17
    invoke-direct {p0, p1}, Lyd/b0;->R0(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->addAllElement(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    :goto_24
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lyd/b0;->l1(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public s1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lyd/k1;->c:Lyd/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyd/l;->J()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    iget-object v0, p0, Lyd/k1;->c:Lyd/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyd/l;->J()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lyd/l;->f0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lyd/b0;->H:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v1, p0, Lyd/k1;->c:Lyd/l;

    .line 25
    .line 26
    invoke-virtual {v1}, Lyd/l;->J()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public t1(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p2, :cond_f

    .line 9
    .line 10
    iget-object v0, p0, Lyd/b0;->F:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    iget-object p2, p0, Lyd/b0;->F:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_14

    .line 19
    .line 20
    .line 21
    :catch_14
    :goto_14
    return-void
.end method

.method public u1(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lyd/b0;->D:Ljava/lang/String;

    .line 2
    .line 3
    iput p3, p0, Lyd/b0;->E:I

    .line 4
    .line 5
    const-string v0, "encryptWorkshopId"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lyd/b0;->t1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyd/b0;->o:Lod/b;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Lod/b;->ra(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_22

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    if-ne p3, p1, :cond_1f

    .line 25
    .line 26
    const-string p1, "questionIndex"

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Lyd/b0;->t1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lyd/b0;->E:I

    .line 34
    .line 35
    :cond_22
    return-void
.end method
