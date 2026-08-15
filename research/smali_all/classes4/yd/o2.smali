.class public Lyd/o2;
.super Lyd/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd/o2$f;
    }
.end annotation


# instance fields
.field private final l:Lod/b;

.field private final m:Lmd/a;

.field private final n:J

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field public q:Z

.field private r:I

.field final s:Lyd/k1$a;

.field private t:Ljava/lang/String;

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;",
            ">;"
        }
    .end annotation
.end field

.field private v:J

.field private w:Z


# direct methods
.method public constructor <init>(Lod/b;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V
    .registers 7

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lyd/k1;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lmd/a;

    .line 5
    .line 6
    invoke-direct {p2}, Lmd/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lyd/o2;->m:Lmd/a;

    .line 10
    .line 11
    new-instance p2, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lyd/o2;->o:Ljava/util/Set;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p0, Lyd/o2;->p:Z

    .line 20
    .line 21
    iput-boolean p2, p0, Lyd/o2;->q:Z

    .line 22
    .line 23
    iput p2, p0, Lyd/o2;->r:I

    .line 24
    .line 25
    new-instance p3, Lyd/y1;

    .line 26
    .line 27
    invoke-direct {p3, p0}, Lyd/y1;-><init>(Lyd/o2;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lyd/o2;->s:Lyd/k1$a;

    .line 31
    .line 32
    new-instance p3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lyd/o2;->u:Ljava/util/List;

    .line 38
    .line 39
    const-wide/32 v0, 0x7fffffff

    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, Lyd/o2;->v:J

    .line 43
    .line 44
    iput-boolean p2, p0, Lyd/o2;->w:Z

    .line 45
    .line 46
    iget p2, p4, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->fromPage:I

    .line 47
    .line 48
    iget-object p2, p4, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->jobId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    iput-wide p2, p0, Lyd/o2;->n:J

    .line 55
    .line 56
    iput-object p1, p0, Lyd/o2;->l:Lod/b;

    .line 57
    .line 58
    return-void
.end method

.method static synthetic A0(Lyd/o2;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lyd/o2;->x1(Z)V

    return-void
.end method

.method private A1()V
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
    instance-of v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage;

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

.method static synthetic B0(Lyd/o2;Ljava/lang/String;)Z
    .registers 2

    invoke-direct {p0, p1}, Lyd/o2;->X0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic C0(Lyd/o2;Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;)V
    .registers 2

    invoke-direct {p0, p1}, Lyd/o2;->y1(Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;)V

    return-void
.end method

.method static synthetic D0(Lyd/o2;I)I
    .registers 2

    iput p1, p0, Lyd/o2;->r:I

    return p1
.end method

.method private D1(Ljava/lang/String;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Lyd/o2;->J0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string p1, "\u5f53\u524d\u6b63\u5728\u89e3\u6790, \u6682\u65f6\u4e0d\u652f\u6301\u7ee7\u7eed\u67e5\u627e"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iput-object p1, p0, Lyd/k1;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lyd/k1;->M(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 25
    .line 26
    const-string v2, "-1"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {p1, v3, v2}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->obtainTextMessage(Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v4, p0, Lyd/o2;->s:Lyd/k1$a;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v4}, Lyd/k1;->N(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;Lyd/k1$a;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lyd/k1;->c:Lyd/l;

    .line 43
    .line 44
    invoke-virtual {v1}, Lyd/l;->D()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v1, p0, Lyd/k1;->c:Lyd/l;

    .line 49
    .line 50
    invoke-virtual {v1}, Lyd/l;->H()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, ""

    .line 55
    .line 56
    const-string v8, ""

    .line 57
    .line 58
    const/4 v9, -0x1

    .line 59
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    move-object v4, p0

    .line 64
    invoke-direct/range {v4 .. v10}, Lyd/o2;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p0, v1, v0}, Lyd/o2;->V0(Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v3}, Lyd/o2;->x1(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lyd/k1;->c:Lyd/l;

    .line 75
    .line 76
    iget v1, p0, Lyd/o2;->r:I

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "batchNum"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lyd/l;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lyd/k1;->c:Lyd/l;

    .line 88
    .line 89
    iget-wide v1, p0, Lyd/o2;->n:J

    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "jobId"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Lyd/l;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lyd/k1;->c:Lyd/l;

    .line 101
    .line 102
    const-string v1, "nextPage"

    .line 103
    .line 104
    const-string v2, "1"

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lyd/l;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lyd/k1;->c:Lyd/l;

    .line 110
    .line 111
    new-instance v1, Lyd/o2$c;

    .line 112
    .line 113
    invoke-direct {v1, p0, p1}, Lyd/o2$c;-><init>(Lyd/o2;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-virtual {v0, p1, v2, v1}, Lyd/l;->h0(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lyd/l$x;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method static synthetic E0(Lyd/o2;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lyd/o2;->D1(Ljava/lang/String;)V

    return-void
.end method

.method private E1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extension-aiagent-search-chat"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "p2"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "p3"

    .line 24
    .line 25
    invoke-direct {p0}, Lyd/o2;->R0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Luk/a;->g()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private G0()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalHistoryMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalHistoryMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u4e0b\u62c9\u53ef\u67e5\u770b\u5386\u53f2\u6d88\u606f"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalHistoryMessage;->text:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lyd/o2;->x1(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private I0()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lyd/o2;->K0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4f

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->suggests:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_9

    .line 29
    .line 30
    new-instance v2, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage2;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage2;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage2;->suggestList:Ljava/util/List;

    .line 41
    .line 42
    iget-object v3, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->suggests:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_48

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    new-instance v5, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;

    .line 61
    .line 62
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v4, v5, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestItemBean;->suggest:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v2, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage2;->suggestList:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_2f

    .line 73
    :cond_48
    invoke-interface {v0, v2}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput-object v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->suggests:Ljava/util/List;

    .line 78
    .line 79
    goto :goto_9

    .line 80
    :cond_4f
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_97

    .line 87
    .line 88
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    iget-object v1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 103
    .line 104
    if-eqz v0, :cond_97

    .line 105
    .line 106
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;

    .line 107
    .line 108
    if-eqz v1, :cond_77

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;

    .line 112
    .line 113
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 114
    .line 115
    xor-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    iput-boolean v0, v1, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->hideLikeUnLikeLayout:Z

    .line 118
    .line 119
    goto :goto_97

    .line 120
    :cond_77
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 121
    .line 122
    if-eqz v1, :cond_97

    .line 123
    .line 124
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_97

    .line 131
    .line 132
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_97

    .line 139
    .line 140
    new-instance v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage;

    .line 141
    .line 142
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage;->gptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 146
    .line 147
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_97
    :goto_97
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/lit8 v0, v0, -0x1

    .line 159
    .line 160
    :goto_9f
    if-ltz v0, :cond_bf

    .line 161
    .line 162
    iget-object v1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 163
    .line 164
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 169
    .line 170
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 171
    .line 172
    if-eqz v2, :cond_bc

    .line 173
    .line 174
    iget-object v2, p0, Lyd/k1;->a:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    add-int/lit8 v2, v2, -0x1

    .line 181
    .line 182
    if-eq v0, v2, :cond_bc

    .line 183
    .line 184
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 185
    .line 186
    const/4 v2, 0x4

    .line 187
    iput v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sceneStatus:I

    .line 188
    .line 189
    :cond_bc
    add-int/lit8 v0, v0, -0x1

    .line 190
    .line 191
    goto :goto_9f

    .line 192
    :cond_bf
    return-void
.end method

.method private J0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lyd/o2;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Lyd/o2;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_b
    :goto_b
    iget-object v0, p0, Lyd/o2;->l:Lod/b;

    .line 13
    .line 14
    invoke-interface {v0}, Lod/b;->getRecognitionText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method private J1(Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lyd/c2;

    invoke-direct {v1, p0, p1}, Lyd/c2;-><init>(Lyd/o2;Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private K0()V
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
    if-eqz v1, :cond_2b

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
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage;

    .line 20
    .line 21
    if-nez v2, :cond_1e

    .line 22
    .line 23
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage;

    .line 24
    .line 25
    if-nez v2, :cond_1e

    .line 26
    .line 27
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage2;

    .line 28
    .line 29
    if-eqz v2, :cond_21

    .line 30
    .line 31
    :cond_1e
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 32
    .line 33
    .line 34
    :cond_21
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;

    .line 35
    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->hideLikeUnLikeLayout:Z

    .line 42
    .line 43
    goto :goto_6

    .line 44
    :cond_2b
    return-void
.end method

.method private L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;
    .registers 10

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;->bizType:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v1, p0, Lyd/o2;->n:J

    .line 9
    .line 10
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;->jobId:J

    .line 11
    .line 12
    iput-object p2, v0, Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;->sessionId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;->myRole:I

    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;->myUid:J

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;->time:J

    .line 35
    .line 36
    iput p5, v0, Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;->mediaType:I

    .line 37
    .line 38
    iput-object p6, v0, Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;->messageBody:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;->taskId:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p4, v0, Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;->responseId:Ljava/lang/String;

    .line 43
    .line 44
    return-object v0
.end method

.method private M0(Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;->mediaType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;->messageBody:Ljava/lang/String;

    .line 7
    .line 8
    const-class v0, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_1e

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;->messageBody:Ljava/lang/String;

    .line 21
    .line 22
    const-class v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    const/4 v1, -0x2

    .line 32
    if-ne v0, v1, :cond_2c

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;->messageBody:Ljava/lang/String;

    .line 35
    .line 36
    const-class v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalAudioMessage;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2c
    const/16 v1, 0x8

    .line 46
    .line 47
    if-ne v0, v1, :cond_3b

    .line 48
    .line 49
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;->messageBody:Ljava/lang/String;

    .line 50
    .line 51
    const-class v0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3b
    const/4 v1, 0x6

    .line 61
    if-ne v0, v1, :cond_49

    .line 62
    .line 63
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;->messageBody:Ljava/lang/String;

    .line 64
    .line 65
    const-class v0, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_49
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method

.method private N0()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lyd/o2;->u:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_25

    .line 9
    .line 10
    iget-object v1, p0, Lyd/o2;->u:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->sessionId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lyd/k1;->c:Lyd/l;

    .line 21
    .line 22
    invoke-virtual {v3}, Lyd/l;->H()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_22

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lyd/o2;->S(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_25
    iget-object v0, p0, Lyd/o2;->u:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private P0(Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;)Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2d

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 18
    .line 19
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method private Q0()J
    .registers 7

    .line 1
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1b

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->aiDbId:J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-lez v5, :cond_6

    .line 26
    .line 27
    return-wide v1

    .line 28
    :cond_1b
    const-wide v0, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    return-wide v0
.end method

.method private R0()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_6
    if-lez v0, :cond_30

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
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;

    .line 18
    .line 19
    if-eqz v2, :cond_19

    .line 20
    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;

    .line 22
    .line 23
    iget-object v0, v1, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;->text:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;

    .line 27
    .line 28
    if-eqz v2, :cond_2d

    .line 29
    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->headText:Ljava/util/List;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;

    .line 40
    .line 41
    if-eqz v1, :cond_2d

    .line 42
    .line 43
    iget-object v0, v1, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;->text:Ljava/lang/String;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_6

    .line 49
    :cond_30
    const-string v0, ""

    .line 50
    .line 51
    return-object v0
.end method

.method private V0(Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lyd/i2;

    invoke-direct {v1, p0, p2, p1}, Lyd/i2;-><init>(Lyd/o2;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private X0(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lyd/o2;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private synthetic Y0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lyd/o2;->x1(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lyd/o2;->I1(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic Z0(Lyd/o2$f;Ljava/util/List;)V
    .registers 2

    invoke-interface {p0, p1}, Lyd/o2$f;->a(Ljava/util/List;)V

    return-void
.end method

.method private synthetic a1(Lyd/o2$f;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyd/o2;->m:Lmd/a;

    .line 7
    .line 8
    iget-wide v2, p0, Lyd/o2;->n:J

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lmd/a;->e(J)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_3f

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v3, v4, :cond_3f

    .line 23
    .line 24
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;

    .line 29
    .line 30
    if-nez v4, :cond_20

    .line 31
    .line 32
    goto :goto_3c

    .line 33
    :cond_20
    if-nez v2, :cond_24

    .line 34
    .line 35
    iget-object v2, v4, Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;->sessionId:Ljava/lang/String;

    .line 36
    .line 37
    :cond_24
    iget-object v5, v4, Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;->sessionId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v5}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2d

    .line 44
    .line 45
    goto :goto_3f

    .line 46
    :cond_2d
    iget-object v4, v4, Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;->messageBody:Ljava/lang/String;

    .line 47
    .line 48
    const-class v5, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 49
    .line 50
    invoke-static {v4, v5}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 55
    .line 56
    if-eqz v4, :cond_3c

    .line 57
    .line 58
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_11

    .line 64
    :cond_3f
    :goto_3f
    iget-object v1, p0, Lyd/o2;->m:Lmd/a;

    .line 65
    .line 66
    iget-wide v2, p0, Lyd/o2;->n:J

    .line 67
    .line 68
    iget-wide v4, p0, Lyd/o2;->v:J

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3, v4, v5}, Lmd/a;->d(JJ)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_52

    .line 79
    .line 80
    invoke-direct {p0}, Lyd/o2;->G0()V

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lyd/d2;

    .line 92
    .line 93
    invoke-direct {v2, p1, v0}, Lyd/d2;-><init>(Lyd/o2$f;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lyd/o2;->m:Lmd/a;

    .line 100
    .line 101
    invoke-virtual {p1}, Lmd/a;->a()I

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private synthetic b1(Lyd/l$v;ZLjava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Lyd/l$v;->a(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lyd/o2;->N0()V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method private synthetic c1(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;)V
    .registers 5

    iget-object v0, p0, Lyd/o2;->m:Lmd/a;

    invoke-virtual {v0, p2}, Lmd/a;->c(Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->aiDbId:J

    return-void
.end method

.method private synthetic d1()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lyd/o2;->I1(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyd/o2;->x1(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic e1(I)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyd/o2;->x1(Z)V

    return-void
.end method

.method private synthetic f1(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
    .registers 10

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lyd/o2;->x1(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->bizType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 12
    .line 13
    iget v5, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->mediaType:I

    .line 14
    .line 15
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v6}, Lyd/o2;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lyd/o2;->J1(Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic g1()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyd/o2;->x1(Z)V

    return-void
.end method

.method private synthetic h1()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyd/o2;->x1(Z)V

    return-void
.end method

.method private synthetic i1()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyd/o2;->x1(Z)V

    return-void
.end method

.method public static synthetic j0(Lyd/o2;)V
    .registers 1

    invoke-direct {p0}, Lyd/o2;->d1()V

    return-void
.end method

.method private synthetic j1(Ljava/util/List;Z)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_18

    .line 7
    .line 8
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lyd/k1;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lyd/o2;->l:Lod/b;

    .line 18
    .line 19
    iget-object v1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, v1, v0, p2}, Lod/b;->K6(Ljava/util/List;IZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    iget-object p1, p0, Lyd/o2;->l:Lod/b;

    .line 26
    .line 27
    iget-object p2, p0, Lyd/k1;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, p2, v1, v1}, Lod/b;->K6(Ljava/util/List;IZ)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method public static synthetic k0(Lyd/o2;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lyd/o2;->l1(Z)V

    return-void
.end method

.method private synthetic k1()V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyd/o2;->m:Lmd/a;

    .line 7
    .line 8
    iget-wide v2, p0, Lyd/o2;->n:J

    .line 9
    .line 10
    iget-wide v4, p0, Lyd/o2;->v:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3, v4, v5}, Lmd/a;->d(JJ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "15"

    .line 25
    .line 26
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v1, :cond_82

    .line 31
    .line 32
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_82

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_29
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v3, :cond_6d

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;

    .line 54
    .line 55
    invoke-direct {p0, v3}, Lyd/o2;->M0(Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_40

    .line 60
    .line 61
    iget-wide v6, v3, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 62
    .line 63
    iput-wide v6, v5, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->aiDbId:J

    .line 64
    .line 65
    :cond_40
    instance-of v3, v5, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;

    .line 66
    .line 67
    if-eqz v3, :cond_69

    .line 68
    .line 69
    move-object v3, v5

    .line 70
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->isEmptyList()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_29

    .line 77
    .line 78
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->parserInfo()V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Lyd/k1;->c:Lyd/l;

    .line 85
    .line 86
    invoke-virtual {v5}, Lyd/l;->H()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v5, v3, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 91
    .line 92
    iput-boolean v4, v3, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->hideLikeUnLikeLayout:Z

    .line 93
    .line 94
    new-instance v4, Lyd/z1;

    .line 95
    .line 96
    invoke-direct {v4, p0}, Lyd/z1;-><init>(Lyd/o2;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->startTimeOut(Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage$OnTimeOutCallback;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v3}, Lyd/o2;->o1(Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;)V

    .line 103
    .line 104
    .line 105
    goto :goto_29

    .line 106
    :cond_69
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_29

    .line 110
    :cond_6d
    iget-boolean v1, p0, Lyd/o2;->w:Z

    .line 111
    .line 112
    if-nez v1, :cond_82

    .line 113
    .line 114
    iput-boolean v4, p0, Lyd/o2;->w:Z

    .line 115
    .line 116
    new-instance v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalHistoryMessage;

    .line 117
    .line 118
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalHistoryMessage;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v3, "\u4ee5\u4e0a\u662f\u5386\u53f2\u6d88\u606f\u8bb0\u5f55"

    .line 122
    .line 123
    iput-object v3, v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalHistoryMessage;->text:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {p0}, Lyd/o2;->z1()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v3, Lyd/a2;

    .line 140
    .line 141
    invoke-direct {v3, p0, v0, v2}, Lyd/a2;-><init>(Lyd/o2;Ljava/util/List;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static synthetic l0(Lyd/o2;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lyd/o2;->f1(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V

    return-void
.end method

.method private synthetic l1(Z)V
    .registers 4

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
    iget-object v0, p0, Lyd/o2;->l:Lod/b;

    .line 14
    .line 15
    iget-object v1, p0, Lyd/k1;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lod/b;->we(Ljava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic m0(Lyd/o2;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lyd/o2;->c1(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;)V

    return-void
.end method

.method private synthetic m1()V
    .registers 3

    iget-object v0, p0, Lyd/o2;->m:Lmd/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmd/a;->g(I)I

    return-void
.end method

.method public static synthetic n0(Lyd/o2;)V
    .registers 1

    invoke-direct {p0}, Lyd/o2;->i1()V

    return-void
.end method

.method private synthetic n1(Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;)V
    .registers 3

    iget-object v0, p0, Lyd/o2;->m:Lmd/a;

    invoke-virtual {v0, p1}, Lmd/a;->f(Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;)I

    return-void
.end method

.method public static synthetic o0(Lyd/o2;I)V
    .registers 2

    invoke-direct {p0, p1}, Lyd/o2;->e1(I)V

    return-void
.end method

.method private o1(Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lyd/o2;->X0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->isRequestMoreThanThree()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lyd/k1;->c:Lyd/l;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyd/l;->H()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3f

    .line 24
    .line 25
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lyd/k1;->c:Lyd/l;

    .line 28
    .line 29
    invoke-virtual {v1}, Lyd/l;->H()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3f

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, Lyd/k1;->c:Lyd/l;

    .line 43
    .line 44
    invoke-virtual {v1}, Lyd/l;->H()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 53
    .line 54
    aput-object p1, v0, v1

    .line 55
    .line 56
    const-string p1, "ChatBossAi"

    .line 57
    .line 58
    const-string v1, "diff loadGeekListData mSessionId = %s sessionId = %s"

    .line 59
    .line 60
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->refreshRequestAndGetGeekInfoSecurityID()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4a

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    sget-object v1, Ltj0/a;->J2:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->addRequest(Lnet/bosszhipin/base/SimpleApiRequest;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lyd/o2$d;

    .line 85
    .line 86
    invoke-direct {v2, p0, p1, v1}, Lyd/o2$d;-><init>(Lyd/o2;Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;Lnet/bosszhipin/base/SimpleApiRequest;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "page"

    .line 94
    .line 95
    const-string v3, "1"

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "sessionId"

    .line 102
    .line 103
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v2, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v1, "securityIdList"

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static synthetic p0(Lyd/o2$f;Ljava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, Lyd/o2;->Z0(Lyd/o2$f;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic q0(Lyd/o2;Lyd/l$v;ZLjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lyd/o2;->b1(Lyd/l$v;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic r0(Lyd/o2;Ljava/util/List;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lyd/o2;->j1(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic s0(Lyd/o2;)V
    .registers 1

    invoke-direct {p0}, Lyd/o2;->g1()V

    return-void
.end method

.method public static synthetic t0(Lyd/o2;)V
    .registers 1

    invoke-direct {p0}, Lyd/o2;->m1()V

    return-void
.end method

.method public static synthetic u0(Lyd/o2;)V
    .registers 1

    invoke-direct {p0}, Lyd/o2;->Y0()V

    return-void
.end method

.method public static synthetic v0(Lyd/o2;)V
    .registers 1

    invoke-direct {p0}, Lyd/o2;->h1()V

    return-void
.end method

.method private v1(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "extend"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2b

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_e} :catch_27

    .line 14
    .line 15
    const-string v1, "type"

    .line 16
    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    :try_start_12
    check-cast p1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    new-instance v0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_26} :catch_27

    .line 39
    return-object p1

    .line 40
    :catch_27
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    const-string p1, ""

    .line 45
    .line 46
    return-object p1
.end method

.method public static synthetic w0(Lyd/o2;)V
    .registers 1

    invoke-direct {p0}, Lyd/o2;->k1()V

    return-void
.end method

.method public static synthetic x0(Lyd/o2;Lyd/o2$f;)V
    .registers 2

    invoke-direct {p0, p1}, Lyd/o2;->a1(Lyd/o2$f;)V

    return-void
.end method

.method private x1(Z)V
    .registers 4

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lyd/h2;

    invoke-direct {v1, p0, p1}, Lyd/h2;-><init>(Lyd/o2;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic y0(Lyd/o2;Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lyd/o2;->n1(Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;)V

    return-void
.end method

.method private y1(Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->isAllRequestFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_32

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->geekDetails:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_32

    .line 15
    .line 16
    iget-object v0, p0, Lyd/k1;->d:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "-1"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->obtainTextMessage(Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lyd/k1;->O(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lyd/k1;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_21
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_32

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 45
    .line 46
    if-ne v3, p1, :cond_21

    .line 47
    .line 48
    invoke-interface {v2, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->isCancelled()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    if-nez v0, :cond_48

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->isAllRequestFinished()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_46

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->isFinished()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_46

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/4 v0, 0x0

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    :goto_48
    const/4 v0, 0x1

    .line 74
    :goto_49
    xor-int/2addr v0, v1

    .line 75
    invoke-virtual {p0, v0}, Lyd/o2;->I1(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-int/2addr v3, v1

    .line 85
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, p1, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v1, 0x0

    .line 93
    :goto_5c
    if-eqz v1, :cond_61

    .line 94
    .line 95
    invoke-direct {p0}, Lyd/o2;->I0()V

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-direct {p0, v1}, Lyd/o2;->x1(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method static synthetic z0(Lyd/o2;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lyd/o2;->t:Ljava/lang/String;

    return-object p1
.end method

.method private z1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_8
    if-ltz v0, :cond_1e

    .line 10
    .line 11
    iget-object v1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 18
    .line 19
    instance-of v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalHistoryMessage;

    .line 20
    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    iget-object v1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1b
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    return-void
.end method


# virtual methods
.method public B1()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lyd/o2;->N0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance v1, Lyd/e2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lyd/e2;-><init>(Lyd/o2;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public C1(Lyd/l$v;)V
    .registers 6
    .param p1    # Lyd/l$v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extension-aiagent-search-newchat"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    iget-wide v2, p0, Lyd/o2;->n:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lyd/o2;->q:Z

    .line 24
    .line 25
    invoke-direct {p0}, Lyd/o2;->K0()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lyd/o2;->H0()V

    .line 29
    .line 30
    .line 31
    const-string v1, "\u8bf7\u8bf4\u51fa\u65b0\u7684\u62db\u8058\u9700\u6c42"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lyd/k1;->y(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    const-string v3, "-1"

    .line 41
    .line 42
    invoke-static {v2, v0, v3}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->obtainTextMessage(Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lyd/o2;->s:Lyd/k1$a;

    .line 47
    .line 48
    invoke-virtual {p0, v2, v3}, Lyd/k1;->N(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;Lyd/k1$a;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lyd/k1;->c:Lyd/l;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lyd/l;->V(Lyd/l$v;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lyd/o2;->x1(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public F0(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "-1"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->obtainTextMessage(Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lyd/k1;->O(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lyd/k1;->i0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lyd/o2;->x1(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public F1(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lyd/o2;->E1(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G1(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "2"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lyd/o2;->E1(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lyd/o2;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lyd/o2;->o:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v1, p0, Lyd/o2;->t:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lyd/k1;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    iget-object v2, p0, Lyd/k1;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 40
    .line 41
    if-eqz v2, :cond_76

    .line 42
    .line 43
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 44
    .line 45
    if-nez v3, :cond_35

    .line 46
    .line 47
    iget-object v3, p0, Lyd/o2;->o:Ljava/util/Set;

    .line 48
    .line 49
    iget-object v4, v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    instance-of v3, v2, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;

    .line 55
    .line 56
    const-string v4, "-1"

    .line 57
    .line 58
    if-eqz v3, :cond_5b

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;

    .line 62
    .line 63
    iget-object v5, v3, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->geekDetails:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_56

    .line 70
    .line 71
    iget-object v3, p0, Lyd/k1;->a:Ljava/util/List;

    .line 72
    .line 73
    iget-object v5, p0, Lyd/k1;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v5, v1, v4}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->obtainTextMessage(Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p0, v4}, Lyd/k1;->O(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v3, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_74

    .line 87
    :cond_56
    const/4 v0, 0x2

    .line 88
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->setStatus(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_74

    .line 92
    :cond_5b
    instance-of v3, v2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 93
    .line 94
    if-eqz v3, :cond_74

    .line 95
    .line 96
    move-object v3, v2

    .line 97
    check-cast v3, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->removeListener()V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lyd/k1;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v3, v1, v4}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->obtainTextMessage(Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p0, v3}, Lyd/k1;->O(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, p0, Lyd/k1;->a:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v4, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    iput-boolean v1, v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 118
    .line 119
    :cond_76
    invoke-direct {p0}, Lyd/o2;->I0()V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, v0}, Lyd/o2;->x1(Z)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public H1(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lyd/o2;->E1(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I1(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lyd/o2;->p:Z

    .line 2
    .line 3
    iget-object v0, p0, Lyd/o2;->l:Lod/b;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lod/b;->W8(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public O0()V
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
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lyd/o2;->x1(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public S(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 24
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v9, "mediaType"

    .line 6
    .line 7
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->taskId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v8, v1}, Lyd/o2;->X0(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const-string v3, "ChatBossAi"

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    if-eqz v1, :cond_21

    .line 19
    .line 20
    new-array v1, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->taskId:Ljava/lang/String;

    .line 23
    .line 24
    aput-object v2, v1, v10

    .line 25
    .line 26
    aput-object v0, v1, v11

    .line 27
    .line 28
    const-string v0, "task cancel id = %s   %s"

    .line 29
    .line 30
    invoke-static {v3, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v1, v8, Lyd/k1;->c:Lyd/l;

    .line 35
    .line 36
    invoke-virtual {v1}, Lyd/l;->H()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_33

    .line 45
    .line 46
    iget-object v1, v8, Lyd/o2;->u:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iget-object v1, v8, Lyd/k1;->c:Lyd/l;

    .line 53
    .line 54
    invoke-virtual {v1}, Lyd/l;->H()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_61

    .line 63
    .line 64
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->sessionId:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v8, Lyd/k1;->c:Lyd/l;

    .line 67
    .line 68
    invoke-virtual {v4}, Lyd/l;->H()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_61

    .line 77
    .line 78
    new-array v1, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v2, v8, Lyd/k1;->c:Lyd/l;

    .line 81
    .line 82
    invoke-virtual {v2}, Lyd/l;->H()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    aput-object v2, v1, v10

    .line 87
    .line 88
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->sessionId:Ljava/lang/String;

    .line 89
    .line 90
    aput-object v0, v1, v11

    .line 91
    .line 92
    const-string v0, "diff mSessionId = %s sessionId = %s"

    .line 93
    .line 94
    invoke-static {v3, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    new-array v1, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v2, v8, Lyd/k1;->c:Lyd/l;

    .line 101
    .line 102
    invoke-virtual {v2}, Lyd/l;->H()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    aput-object v2, v1, v10

    .line 107
    .line 108
    aput-object v0, v1, v11

    .line 109
    .line 110
    const-string v2, "handleReceiveAiMessage:  mSessionId = %s  %s"

    .line 111
    .line 112
    invoke-static {v3, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :try_start_72
    iget-object v12, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->taskId:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v13, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->responseId:Ljava/lang/String;

    .line 118
    .line 119
    iget-boolean v14, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->complete:Z

    .line 120
    .line 121
    iget-object v15, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->errorCode:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v1, Lorg/json/JSONObject;

    .line 124
    .line 125
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->content:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-boolean v7, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->complete:Z

    .line 135
    .line 136
    invoke-direct {v8, v1}, Lyd/o2;->v1(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_8b} :catch_26c

    .line 140
    const/4 v3, 0x5

    .line 141
    const-string v5, ""

    .line 142
    .line 143
    if-ne v2, v3, :cond_1e2

    .line 144
    .line 145
    :try_start_90
    const-string v3, "gptSearchResult"

    .line 146
    .line 147
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_1e2

    .line 152
    .line 153
    const-string v2, "items"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_270

    .line 160
    .line 161
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-lez v1, :cond_270

    .line 166
    .line 167
    new-instance v3, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    :goto_ac
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-ge v2, v1, :cond_270

    .line 178
    .line 179
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    instance-of v10, v1, Lorg/json/JSONObject;

    .line 184
    .line 185
    if-eqz v10, :cond_bd

    .line 186
    .line 187
    check-cast v1, Lorg/json/JSONObject;

    .line 188
    .line 189
    goto :goto_c7

    .line 190
    :cond_bd
    new-instance v10, Lorg/json/JSONObject;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v10, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v1, v10

    .line 200
    :goto_c7
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-ne v10, v11, :cond_de

    .line 205
    .line 206
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-class v10, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;

    .line 211
    .line 212
    invoke-static {v1, v10}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;

    .line 217
    .line 218
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1c6

    .line 222
    .line 223
    :cond_de
    const/4 v11, 0x4

    .line 224
    if-ne v10, v11, :cond_1c6

    .line 225
    .line 226
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v8, v10, v1}, Lyd/o2;->w1(ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;

    .line 235
    .line 236
    if-eqz v1, :cond_1c6

    .line 237
    .line 238
    iput-object v12, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v10

    .line 244
    iput-wide v10, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->receiveTime:J

    .line 245
    .line 246
    iput-object v13, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 247
    .line 248
    iput-boolean v14, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 249
    .line 250
    iput-object v15, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->errorCode:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v6, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->type:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v10, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->sessionId:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v10, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v10, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->bizType:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v10, v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->bizType:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v3, v1, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->headText:Ljava/util/List;

    .line 263
    .line 264
    if-nez v7, :cond_10b

    .line 265
    .line 266
    const/4 v10, 0x1

    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    const/4 v10, 0x0

    .line 269
    :goto_10c
    iput-boolean v10, v1, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->hideLikeUnLikeLayout:Z

    .line 270
    .line 271
    invoke-direct {v8, v1}, Lyd/o2;->P0(Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;)Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    if-eqz v10, :cond_127

    .line 276
    .line 277
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->list:Ljava/util/List;

    .line 278
    .line 279
    iput-object v1, v10, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->list:Ljava/util/List;

    .line 280
    .line 281
    if-nez v7, :cond_11c

    .line 282
    .line 283
    const/4 v1, 0x1

    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    const/4 v1, 0x0

    .line 286
    :goto_11d
    iput-boolean v1, v10, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->hideLikeUnLikeLayout:Z

    .line 287
    .line 288
    iput-boolean v14, v10, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 289
    .line 290
    invoke-virtual {v10}, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->parserInfo()V

    .line 291
    .line 292
    .line 293
    move-object v11, v10

    .line 294
    const/4 v10, 0x1

    .line 295
    goto :goto_13a

    .line 296
    :cond_127
    new-instance v10, Lyd/g2;

    .line 297
    .line 298
    invoke-direct {v10, v8}, Lyd/g2;-><init>(Lyd/o2;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v10}, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->startTimeOut(Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage$OnTimeOutCallback;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->parserInfo()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v1}, Lyd/k1;->i0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 308
    .line 309
    .line 310
    const/4 v10, 0x1

    .line 311
    invoke-direct {v8, v10}, Lyd/o2;->x1(Z)V

    .line 312
    .line 313
    .line 314
    move-object v11, v1

    .line 315
    :goto_13a
    invoke-direct {v8, v11}, Lyd/o2;->o1(Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;)V

    .line 316
    .line 317
    .line 318
    if-eqz v7, :cond_1c6

    .line 319
    .line 320
    invoke-virtual {v11, v10}, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->setStatus(I)V

    .line 321
    .line 322
    .line 323
    new-instance v1, Landroid/content/Intent;

    .line 324
    .line 325
    const-string v10, "action_geek_list_finish"

    .line 326
    .line 327
    invoke-direct {v1, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sget-object v10, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v1, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-static {v10, v1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v8, Lyd/k1;->c:Lyd/l;

    .line 343
    .line 344
    invoke-virtual {v1}, Lyd/l;->D()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    iget-object v1, v11, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 349
    .line 350
    const/16 v16, 0x8

    .line 351
    .line 352
    invoke-static {v11}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v17

    .line 356
    move-object/from16 v18, v1

    .line 357
    .line 358
    move-object/from16 v1, p0

    .line 359
    .line 360
    move/from16 v19, v2

    .line 361
    .line 362
    move-object v2, v10

    .line 363
    move-object v10, v3

    .line 364
    move-object/from16 v3, v18

    .line 365
    .line 366
    move-object/from16 v18, v4

    .line 367
    .line 368
    move-object v4, v12

    .line 369
    move-object/from16 v20, v9

    .line 370
    .line 371
    move-object v9, v5

    .line 372
    move-object v5, v13

    .line 373
    move-object/from16 v21, v6

    .line 374
    .line 375
    move/from16 v6, v16

    .line 376
    .line 377
    move/from16 v16, v7

    .line 378
    .line 379
    move-object/from16 v7, v17

    .line 380
    .line 381
    invoke-direct/range {v1 .. v7}, Lyd/o2;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-direct {v8, v1, v11}, Lyd/o2;->V0(Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 386
    .line 387
    .line 388
    iput-object v9, v8, Lyd/o2;->t:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v1, v8, Lyd/o2;->l:Lod/b;

    .line 391
    .line 392
    if-eqz v1, :cond_18c

    .line 393
    .line 394
    invoke-interface {v1}, Lod/b;->l9()V

    .line 395
    .line 396
    .line 397
    :cond_18c
    const/4 v1, 0x1

    .line 398
    invoke-direct {v8, v1}, Lyd/o2;->x1(Z)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v2, "extension-aiagent-search-geekList"

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v2, "p"

    .line 412
    .line 413
    invoke-virtual {v11}, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->getAllUserIds()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v2, "p2"

    .line 422
    .line 423
    invoke-virtual {v11}, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->getP2()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v2, "p3"

    .line 432
    .line 433
    invoke-virtual {v11}, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->getShowedUserIds()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v2, "p4"

    .line 442
    .line 443
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/a;->b()J

    .line 444
    .line 445
    .line 446
    move-result-wide v3

    .line 447
    invoke-virtual {v1, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1}, Luk/a;->g()V

    .line 452
    .line 453
    .line 454
    goto :goto_1d2

    .line 455
    :cond_1c6
    :goto_1c6
    move/from16 v19, v2

    .line 456
    .line 457
    move-object v10, v3

    .line 458
    move-object/from16 v18, v4

    .line 459
    .line 460
    move-object/from16 v21, v6

    .line 461
    .line 462
    move/from16 v16, v7

    .line 463
    .line 464
    move-object/from16 v20, v9

    .line 465
    .line 466
    move-object v9, v5

    .line 467
    :goto_1d2
    add-int/lit8 v2, v19, 0x1

    .line 468
    .line 469
    move-object v5, v9

    .line 470
    move-object v3, v10

    .line 471
    move/from16 v7, v16

    .line 472
    .line 473
    move-object/from16 v4, v18

    .line 474
    .line 475
    move-object/from16 v9, v20

    .line 476
    .line 477
    move-object/from16 v6, v21

    .line 478
    .line 479
    const/4 v10, 0x0

    .line 480
    const/4 v11, 0x1

    .line 481
    goto/16 :goto_ac

    .line 482
    .line 483
    :cond_1e2
    move-object v9, v5

    .line 484
    move/from16 v16, v7

    .line 485
    .line 486
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->content:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v8, v2, v1}, Lyd/o2;->w1(ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    if-eqz v10, :cond_261

    .line 493
    .line 494
    iput-object v12, v10, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 495
    .line 496
    iput-object v13, v10, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 497
    .line 498
    iput-boolean v14, v10, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 499
    .line 500
    iput-object v15, v10, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->errorCode:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v1, v8, Lyd/k1;->c:Lyd/l;

    .line 503
    .line 504
    invoke-virtual {v1}, Lyd/l;->H()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iput-object v1, v10, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 509
    .line 510
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->bizType:Ljava/lang/String;

    .line 511
    .line 512
    iput-object v0, v10, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->bizType:Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 515
    .line 516
    .line 517
    move-result-wide v0

    .line 518
    iput-wide v0, v10, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->receiveTime:J

    .line 519
    .line 520
    instance-of v0, v10, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;

    .line 521
    .line 522
    if-eqz v0, :cond_22a

    .line 523
    .line 524
    move-object v0, v10

    .line 525
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;

    .line 526
    .line 527
    iget v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;->notifyType:I

    .line 528
    .line 529
    if-nez v1, :cond_219

    .line 530
    .line 531
    const/4 v1, 0x0

    .line 532
    invoke-virtual {v8, v1}, Lyd/o2;->I1(Z)V

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {p0 .. p0}, Lyd/k1;->f0()V

    .line 536
    .line 537
    .line 538
    :cond_219
    iget v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;->notifyType:I

    .line 539
    .line 540
    const/4 v2, 0x1

    .line 541
    if-ne v1, v2, :cond_228

    .line 542
    .line 543
    const/4 v11, 0x0

    .line 544
    invoke-virtual {v8, v11}, Lyd/o2;->I1(Z)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;->notifyContent:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v8, v0, v11, v1}, Lyd/k1;->R(Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;ZLjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto :goto_22e

    .line 553
    :cond_228
    const/4 v11, 0x0

    .line 554
    goto :goto_22e

    .line 555
    :cond_22a
    const/4 v11, 0x0

    .line 556
    invoke-virtual {v8, v10}, Lyd/k1;->i0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 557
    .line 558
    .line 559
    :goto_22e
    if-eqz v16, :cond_239

    .line 560
    .line 561
    iput-object v9, v8, Lyd/o2;->t:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v0, v8, Lyd/o2;->l:Lod/b;

    .line 564
    .line 565
    if-eqz v0, :cond_239

    .line 566
    .line 567
    invoke-interface {v0}, Lod/b;->l9()V

    .line 568
    .line 569
    .line 570
    :cond_239
    invoke-direct/range {p0 .. p0}, Lyd/o2;->I0()V

    .line 571
    .line 572
    .line 573
    const/4 v0, 0x1

    .line 574
    invoke-direct {v8, v0}, Lyd/o2;->x1(Z)V

    .line 575
    .line 576
    .line 577
    if-eqz v14, :cond_263

    .line 578
    .line 579
    instance-of v1, v10, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;

    .line 580
    .line 581
    if-eqz v1, :cond_263

    .line 582
    .line 583
    iget-object v1, v8, Lyd/k1;->c:Lyd/l;

    .line 584
    .line 585
    invoke-virtual {v1}, Lyd/l;->D()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    iget-object v3, v10, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 590
    .line 591
    iget-object v4, v10, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 592
    .line 593
    iget-object v5, v10, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->responseId:Ljava/lang/String;

    .line 594
    .line 595
    const/4 v6, 0x1

    .line 596
    invoke-static {v10}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    move-object/from16 v1, p0

    .line 601
    .line 602
    invoke-direct/range {v1 .. v7}, Lyd/o2;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-direct {v8, v1, v10}, Lyd/o2;->V0(Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 607
    .line 608
    .line 609
    goto :goto_263

    .line 610
    :cond_261
    const/4 v0, 0x1

    .line 611
    const/4 v11, 0x0

    .line 612
    :cond_263
    :goto_263
    if-nez v16, :cond_267

    .line 613
    .line 614
    const/4 v10, 0x1

    .line 615
    goto :goto_268

    .line 616
    :cond_267
    const/4 v10, 0x0

    .line 617
    :goto_268
    invoke-virtual {v8, v10}, Lyd/o2;->I1(Z)V
    :try_end_26b
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_26b} :catch_26c

    .line 618
    .line 619
    .line 620
    goto :goto_270

    .line 621
    :catch_26c
    move-exception v0

    .line 622
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 623
    .line 624
    .line 625
    :cond_270
    :goto_270
    return-void
.end method

.method public S0(Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lyd/o2;->J0()Z

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
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->hasWeakType()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lyd/o2;->r:I

    .line 16
    .line 17
    :cond_10
    iget v0, p0, Lyd/o2;->r:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lyd/o2;->r:I

    .line 22
    .line 23
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "p"

    .line 28
    .line 29
    iget-wide v2, p0, Lyd/o2;->n:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "p2"

    .line 36
    .line 37
    iget v2, p0, Lyd/o2;->r:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "extension-aiagent-search-newlist"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Luk/a;->g()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Ltj0/a;->M2:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "securityIdList"

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->getAllSecurityIds()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "sessionId"

    .line 69
    .line 70
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "bizType"

    .line 77
    .line 78
    const-string v2, "109"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->checkIsGeekAllView()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v1, "allView"

    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget v0, p0, Lyd/o2;->r:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "batchNum"

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lyd/o2$e;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lyd/o2$e;-><init>(Lyd/o2;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public T0(Lyd/o2$f;)V
    .registers 4
    .param p1    # Lyd/o2$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lyd/j2;

    invoke-direct {v1, p0, p1}, Lyd/j2;-><init>(Lyd/o2;Lyd/o2$f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public U0(ZLjava/util/List;Lyd/l$v;)V
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
    if-eqz p1, :cond_19

    .line 2
    .line 3
    iget-object p1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const-string v1, "-1"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->obtainTextMessage(Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lyd/o2;->s:Lyd/k1$a;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lyd/k1;->N(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;Lyd/k1$a;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v2}, Lyd/o2;->x1(Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lyd/k1;->c:Lyd/l;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lyd/l;->t(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lyd/k1;->c:Lyd/l;

    .line 32
    .line 33
    new-instance p2, Lyd/b2;

    .line 34
    .line 35
    invoke-direct {p2, p0, p3}, Lyd/b2;-><init>(Lyd/o2;Lyd/l$v;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lyd/l;->P(Lyd/l$v;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public W0()Z
    .registers 2

    iget-boolean v0, p0, Lyd/o2;->p:Z

    return v0
.end method

.method public p1(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lyd/o2;->J0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string p1, "\u6211\u6b63\u5728\u7406\u89e3\u4f60\u7684\u8981\u6c42\uff0c\u8bf7\u7a0d\u540e\u8865\u5145\u54e6"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    const-string p1, "\u60a8\u7684\u6307\u4ee4\u4e2d\u4f3c\u4e4e\u6ca1\u6709\u6587\u5b57\u5185\u5bb9,\u518d\u8bf4\u4e00\u6b21\u8bd5\u8bd5~"

    .line 20
    .line 21
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lyd/o2;->r:I

    .line 27
    .line 28
    iput-object p1, p0, Lyd/k1;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lyd/k1;->I(Ljava/lang/String;Ljava/lang/String;I)Lcom/hpbr/bosszhipin/chat/entity/GptLocalAudioMessage;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, p0, Lyd/k1;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lyd/k1;->c:Lyd/l;

    .line 40
    .line 41
    invoke-virtual {p3}, Lyd/l;->D()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object p3, p0, Lyd/k1;->c:Lyd/l;

    .line 46
    .line 47
    invoke-virtual {p3}, Lyd/l;->H()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, ""

    .line 52
    .line 53
    const-string v5, ""

    .line 54
    .line 55
    const/4 v6, -0x2

    .line 56
    invoke-static {p2}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object v1, p0

    .line 61
    invoke-direct/range {v1 .. v7}, Lyd/o2;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-direct {p0, p3, p2}, Lyd/o2;->V0(Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-direct {p0, p2}, Lyd/o2;->x1(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v0, v0, v0}, Lyd/o2;->q1(Ljava/lang/String;ZZI)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string p3, "ai-search-input-result"

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string p3, "p2"

    .line 86
    .line 87
    const-string v0, "2"

    .line 88
    .line 89
    invoke-virtual {p2, p3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string p3, "p4"

    .line 94
    .line 95
    invoke-virtual {p2, p3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Luk/a;->g()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public q1(Ljava/lang/String;ZZI)V
    .registers 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lyd/o2;->J0()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_c

    .line 6
    .line 7
    const-string p1, "\u6211\u6b63\u5728\u7406\u89e3\u4f60\u7684\u8981\u6c42\uff0c\u8bf7\u7a0d\u540e\u8865\u5145\u54e6"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 p4, 0x0

    .line 14
    iput p4, p0, Lyd/o2;->r:I

    .line 15
    .line 16
    iput-object p1, p0, Lyd/k1;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p3, :cond_15

    .line 19
    .line 20
    if-eqz p2, :cond_46

    .line 21
    .line 22
    :cond_15
    if-eqz p3, :cond_1a

    .line 23
    .line 24
    invoke-direct {p0}, Lyd/o2;->A1()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    if-eqz p2, :cond_42

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lyd/k1;->M(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p4, p0, Lyd/k1;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p4, p0, Lyd/k1;->c:Lyd/l;

    .line 39
    .line 40
    invoke-virtual {p4}, Lyd/l;->D()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object p4, p0, Lyd/k1;->c:Lyd/l;

    .line 45
    .line 46
    invoke-virtual {p4}, Lyd/l;->H()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, ""

    .line 51
    .line 52
    const-string v4, ""

    .line 53
    .line 54
    const/4 v5, -0x1

    .line 55
    invoke-static {p2}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move-object v0, p0

    .line 60
    invoke-direct/range {v0 .. v6}, Lyd/o2;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-direct {p0, p4, p2}, Lyd/o2;->V0(Lcom/hpbr/bosszhipin/chat/airecruit/db/AiMessageBean;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    const/4 p2, 0x1

    .line 68
    invoke-direct {p0, p2}, Lyd/o2;->x1(Z)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object p2, p0, Lyd/k1;->c:Lyd/l;

    .line 72
    .line 73
    new-instance p4, Lyd/o2$b;

    .line 74
    .line 75
    invoke-direct {p4, p0, p1, p3}, Lyd/o2$b;-><init>(Lyd/o2;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    invoke-virtual {p2, p1, p3, p4}, Lyd/l;->h0(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lyd/l$x;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public r1(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Landroid/view/View;Landroid/view/View;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lyd/k1;->c:Lyd/l;

    new-instance v1, Lyd/f2;

    invoke-direct {v1, p0}, Lyd/f2;-><init>(Lyd/o2;)V

    invoke-virtual {v0, p2, p3, p1, v1}, Lyd/l;->a(Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lyd/l$s;)V

    return-void
.end method

.method public s1(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lyd/o2;->J0()Z

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
    iget-object v0, p0, Lyd/k1;->c:Lyd/l;

    .line 9
    .line 10
    new-instance v1, Lyd/m2;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lyd/m2;-><init>(Lyd/o2;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 13
    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, v2, v1}, Lyd/l;->y(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;ILjava/lang/String;Lyd/l$s;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public t1(Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;)V
    .registers 8
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
    if-eqz v1, :cond_57

    .line 6
    .line 7
    iget-object v1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_43

    .line 16
    .line 17
    iget-object v4, p0, Lyd/k1;->a:Ljava/util/List;

    .line 18
    .line 19
    add-int/lit8 v5, v1, -0x1

    .line 20
    .line 21
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    instance-of v4, v4, Lcom/hpbr/bosszhipin/chat/entity/GptLocalDividerMessage;

    .line 26
    .line 27
    if-nez v4, :cond_43

    .line 28
    .line 29
    iget-object v4, p0, Lyd/k1;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v4, v4, Lcom/hpbr/bosszhipin/chat/entity/GptLocalHistoryMessage;

    .line 36
    .line 37
    if-eqz v4, :cond_27

    .line 38
    .line 39
    goto :goto_43

    .line 40
    :cond_27
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->retryTextListener:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryTextMessage;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryTextMessage;->getText()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v4, Lyd/l2;

    .line 47
    .line 48
    invoke-direct {v4, p0}, Lyd/l2;-><init>(Lyd/o2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, v4, v3}, Lyd/k1;->E(Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;Lyd/k1$a;Z)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v3}, Lyd/o2;->x1(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lyd/k1;->c:Lyd/l;

    .line 58
    .line 59
    new-instance v0, Lyd/o2$a;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lyd/o2$a;-><init>(Lyd/o2;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v2, v0}, Lyd/l;->h0(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lyd/l$x;)V

    .line 65
    .line 66
    .line 67
    goto :goto_57

    .line 68
    :cond_43
    :goto_43
    iget-object p1, p0, Lyd/k1;->a:Ljava/util/List;

    .line 69
    .line 70
    new-instance v4, Lyd/k2;

    .line 71
    .line 72
    invoke-direct {v4, p0}, Lyd/k2;-><init>(Lyd/o2;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v4}, Lyd/k1;->Q(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;Lyd/k1$a;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v3}, Lyd/o2;->x1(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3, v2, v2}, Lyd/o2;->U0(ZLjava/util/List;Lyd/l$v;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "ai-search-resultpage-cilck"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lyd/k1;->c:Lyd/l;

    .line 99
    .line 100
    invoke-virtual {v0}, Lyd/l;->H()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "p2"

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "p3"

    .line 111
    .line 112
    const-string v1, "3"

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "p6"

    .line 119
    .line 120
    iget-object v1, p0, Lyd/k1;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Luk/a;->g()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public u1()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lyd/o2;->Q0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lyd/o2;->v:J

    .line 6
    .line 7
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    new-instance v1, Lyd/n2;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lyd/n2;-><init>(Lyd/o2;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected w1(ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "parserGptMessage() called with: mediaType = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "], content = ["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "]"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "ChatBossAi"

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne p1, v0, :cond_32

    .line 41
    .line 42
    const-class p1, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;

    .line 43
    .line 44
    invoke-static {p2, p1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_32
    const/4 v0, 0x6

    .line 52
    if-ne p1, v0, :cond_3e

    .line 53
    .line 54
    const-class p1, Lcom/hpbr/bosszhipin/chat/entity/GptSuggestMessage;

    .line 55
    .line 56
    invoke-static {p2, p1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3e
    const/4 v0, 0x4

    .line 64
    if-ne p1, v0, :cond_4f

    .line 65
    .line 66
    const-class p1, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;

    .line 67
    .line 68
    invoke-static {p2, p1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;

    .line 73
    .line 74
    if-eqz p1, :cond_4e

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->parserInfo()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-object p1

    .line 80
    :cond_4f
    const/16 v0, 0x3e7

    .line 81
    .line 82
    if-ne p1, v0, :cond_5c

    .line 83
    .line 84
    const-class p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;

    .line 85
    .line 86
    invoke-static {p2, p1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5c
    const/4 p1, 0x0

    .line 94
    return-object p1
.end method
