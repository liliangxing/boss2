.class public Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lod/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$m;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;",
        ">;",
        "Lod/i;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordCacheBean;

.field private e:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;

.field private f:Lyd/b0;

.field private g:Lpd/k0;

.field private h:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

.field private i:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

.field private final j:Lqd/b;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;

.field private final m:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;

.field private final n:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;

.field private final o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Lqd/a;

.field private final q:Ljava/lang/Runnable;

.field private final r:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqd/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lqd/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->k:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->l:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;

    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->m:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;

    .line 31
    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->n:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->o:Ljava/util/Queue;

    .line 45
    .line 46
    new-instance v0, Lqd/a;

    .line 47
    .line 48
    invoke-direct {v0}, Lqd/a;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 52
    .line 53
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$m;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$m;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->q:Ljava/lang/Runnable;

    .line 59
    .line 60
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$1;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$1;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->r:Landroidx/lifecycle/Observer;

    .line 66
    .line 67
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$2;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$2;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->s:Landroidx/lifecycle/Observer;

    .line 73
    .line 74
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)Lyd/b0;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    return-object p0
.end method

.method private synthetic Ah(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiResumeWorkshopDetailResultBean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_14

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->k:Ljava/util/Map;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiResumeWorkshopDetailResultBean;->workshopDetailMap:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lyd/b0;->l1(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->kh()Z

    move-result p0

    return p0
.end method

.method private synthetic Bh(Landroid/util/Pair;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->q0(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    return-void
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->fh(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    return-void
.end method

.method private synthetic Ch(Landroid/util/Pair;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->m:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    new-instance v3, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/b1;

    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/b1;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;Landroid/util/Pair;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->h(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)Lpd/k0;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->g:Lpd/k0;

    return-object p0
.end method

.method private synthetic Dh(Lcom/hpbr/bosszhipin/chat/airecruit/bean/ResumeWorkshopDialogConfigBean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_24

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_24

    .line 8
    :cond_7
    iget v0, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/ResumeWorkshopDialogConfigBean;->dialogType:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_17

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->m:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$b;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;Lcom/hpbr/bosszhipin/chat/airecruit/bean/ResumeWorkshopDialogConfigBean;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->k(Lcom/hpbr/bosszhipin/chat/airecruit/bean/ResumeWorkshopDialogConfigBean;Lie/b$c;)V

    .line 21
    .line 22
    .line 23
    goto :goto_24

    .line 24
    :cond_17
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_24

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->m:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$c;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$c;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;Lcom/hpbr/bosszhipin/chat/airecruit/bean/ResumeWorkshopDialogConfigBean;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->j(Lcom/hpbr/bosszhipin/chat/airecruit/bean/ResumeWorkshopDialogConfigBean;Lie/b$c;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)Ljava/util/Queue;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->o:Ljava/util/Queue;

    return-object p0
.end method

.method private synthetic Eh(Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->g:Lpd/k0;

    .line 10
    .line 11
    if-eqz p1, :cond_17

    .line 12
    .line 13
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->p2:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v0, v1, v2, v2}, Lpd/k0;->v(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->bh()V

    return-void
.end method

.method private synthetic Fh(Landroid/util/Pair;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_39

    .line 2
    .line 3
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_39

    .line 6
    .line 7
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_39

    .line 12
    :cond_b
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    .line 13
    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->u0(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 21
    .line 22
    .line 23
    instance-of p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;

    .line 24
    .line 25
    if-eqz p1, :cond_39

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 28
    .line 29
    if-eqz p1, :cond_39

    .line 30
    .line 31
    iget-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->buttonInfo:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ButtonInfoBean;

    .line 32
    .line 33
    if-eqz p1, :cond_39

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ButtonInfoBean;->callbackConfig:Lcom/hpbr/bosszhipin/chat/entity/GptButtonCallbackConfigBean;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/i;->c(Ljava/lang/Object;Lcom/hpbr/bosszhipin/chat/entity/GptButtonCallbackConfigBean;)Lcom/hpbr/bosszhipin/chat/entity/GptButtonCallbackConfigBean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual/range {v0 .. v6}, Lyd/b0;->q1(Ljava/lang/String;ZZZILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method static synthetic Gg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->l:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;

    return-object p0
.end method

.method private synthetic Gh(Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->s0(Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Hg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->e:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;

    return-object p0
.end method

.method private synthetic Hh(Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;->currentGreetWordsTemplateId:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-lez v4, :cond_16

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->m:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/y0;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/y0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->f(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_21

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 24
    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->getSessionId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->s0(Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method static synthetic Ig(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->i:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    return-object p0
.end method

.method private synthetic Ih(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->m:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->c()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method static synthetic Jg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Yh()V

    return-void
.end method

.method private synthetic Jh(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 8
    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    invoke-virtual {v0}, Lyd/k1;->H()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->E(Ljava/util/List;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lyd/b0;->l1(Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method static synthetic Kg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Xh()V

    return-void
.end method

.method private synthetic Kh(ZLjava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_29

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->n:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 8
    .line 9
    iget v1, v1, Lqd/a;->a:I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->H(Ljava/lang/String;Lyd/b0;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 17
    .line 18
    iget-object v0, v0, Lqd/a;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lae/m;->R(Lyd/b0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 24
    .line 25
    iget p1, p1, Lqd/a;->a:I

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/s;->e(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_29

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 36
    .line 37
    iget-object v0, v0, Lqd/a;->q:Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lae/m;->L(Lyd/b0;Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->ei(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method static synthetic Lg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->ei(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Lh(ZLjava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_29

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->n:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 8
    .line 9
    iget v1, v1, Lqd/a;->a:I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->H(Ljava/lang/String;Lyd/b0;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 17
    .line 18
    iget-object v0, v0, Lqd/a;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lae/m;->R(Lyd/b0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 24
    .line 25
    iget p1, p1, Lqd/a;->a:I

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/s;->e(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_29

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 36
    .line 37
    iget-object v0, v0, Lqd/a;->q:Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lae/m;->L(Lyd/b0;Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->ei(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method static synthetic Mg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->rh()V

    return-void
.end method

.method private synthetic Mh(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lyd/b0;->l1(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic Ng(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->dh()V

    return-void
.end method

.method private synthetic Nh(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Xh()V

    return-void
.end method

.method static synthetic Og(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic Oh(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Yh()V

    return-void
.end method

.method static synthetic Pg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic Ph(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Zh()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 7
    .line 8
    iget-object v0, v0, Lqd/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "preference_icon"

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lae/m;->P(Lyd/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic Qg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->n:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;

    return-object p0
.end method

.method private synthetic Qh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->i:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->havenMemory:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_17

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->n:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 14
    .line 15
    iget-object v1, v1, Lqd/b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;->getIvAction3()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->D(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method static synthetic Rg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)Lqd/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    return-object p0
.end method

.method private synthetic Rh(Lcom/hpbr/bosszhipin/gray/bean/AiInputBarFunctionBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->g:Lpd/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lpd/k0;->W(Lcom/hpbr/bosszhipin/gray/bean/AiInputBarFunctionBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method static synthetic Sg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)Lqd/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    return-object p0
.end method

.method private synthetic Sh(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->gi(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Tg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->hh(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Th(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->gi(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Ug(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;Ljava/lang/String;ZZZ)Z
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Yg(Ljava/lang/String;ZZZ)Z

    move-result p0

    return p0
.end method

.method private static synthetic Uh(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    instance-of p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsMessage;

    return p0
.end method

.method static synthetic Vg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->gh(Ljava/lang/String;)V

    return-void
.end method

.method public static Vh(I)Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method static synthetic Wg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->h:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    return-object p0
.end method

.method public static Wh(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Qh()V

    return-void
.end method

.method static synthetic Xg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->h:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    return-object p1
.end method

.method private Xh()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_6d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->h:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 6
    .line 7
    if-eqz v0, :cond_6d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_6d

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 21
    .line 22
    iget-object v1, v1, Lqd/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "history"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lae/m;->P(Lyd/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcx/c;->g()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_48

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcx/c;->h()Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->pushSessionId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcx/c;->h()Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->currentSessionId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lef/a;->c()Lef/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lef/a;->b:Ljava/util/Map;

    .line 63
    .line 64
    const/16 v2, 0x1a

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 76
    .line 77
    invoke-virtual {v0}, Lyd/b0;->L0()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->h:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->historyBizCodeList:Ljava/util/List;

    .line 84
    .line 85
    const-string v1, ","

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->i:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 92
    .line 93
    const/16 v7, 0x3e9

    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->d:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordCacheBean;

    .line 96
    .line 97
    if-eqz v0, :cond_67

    .line 98
    .line 99
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const-string v0, ""

    .line 105
    .line 106
    :goto_69
    move-object v8, v0

    .line 107
    invoke-static/range {v3 .. v8}, Lff/a;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->yh(Ljava/lang/String;)V

    return-void
.end method

.method private Yg(Ljava/lang/String;ZZZ)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_13

    .line 3
    .line 4
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    sget p1, Lcom/hpbr/bosszhipin/chat/s;->Q:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    if-nez p2, :cond_27

    .line 21
    .line 22
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->len(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 p2, 0x1388

    .line 27
    .line 28
    if-le p1, p2, :cond_27

    .line 29
    .line 30
    sget p1, Lcom/hpbr/bosszhipin/chat/s;->F:I

    .line 31
    .line 32
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    if-eqz p1, :cond_4a

    .line 44
    .line 45
    iget p1, p1, Lyd/b0;->x:I

    .line 46
    .line 47
    if-gtz p1, :cond_4a

    .line 48
    .line 49
    sget p1, Lcom/hpbr/bosszhipin/chat/s;->t:I

    .line 50
    .line 51
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-array p2, p2, [Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 58
    .line 59
    iget p3, p3, Lqd/a;->g:I

    .line 60
    .line 61
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    aput-object p3, p2, v0

    .line 66
    .line 67
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return v0

    .line 75
    :cond_4a
    if-nez p4, :cond_60

    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 78
    .line 79
    iget-object p1, p1, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->getStatus()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_60

    .line 86
    .line 87
    sget p1, Lcom/hpbr/bosszhipin/chat/s;->H:I

    .line 88
    .line 89
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return v0

    .line 97
    :cond_60
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lah0/s;->m(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_74

    .line 106
    .line 107
    sget p1, Lcom/hpbr/bosszhipin/chat/s;->N:I

    .line 108
    .line 109
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    return v0

    .line 117
    :cond_74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 118
    .line 119
    iput-boolean p2, p1, Lqd/a;->m:Z

    .line 120
    .line 121
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->l:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;

    .line 122
    .line 123
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->b:Z

    .line 124
    .line 125
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->a:Z

    .line 126
    .line 127
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 128
    .line 129
    iget-object p1, p1, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->setStatus(I)V

    .line 132
    .line 133
    .line 134
    if-eqz p3, :cond_90

    .line 135
    .line 136
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 137
    .line 138
    iget-object p1, p1, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 139
    .line 140
    const-string p3, ""

    .line 141
    .line 142
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->setText(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 146
    .line 147
    iget-object p1, p1, Lqd/b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    const/16 p3, 0x8

    .line 150
    .line 151
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    return p2
.end method

.method private Yh()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 4
    .line 5
    iget-object v1, v1, Lqd/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "new_chat"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lae/m;->P(Lyd/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 13
    .line 14
    if-eqz v0, :cond_33

    .line 15
    .line 16
    invoke-virtual {v0}, Lyd/b0;->L0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_33

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 27
    .line 28
    iget-object v0, v0, Lqd/a;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_33

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 37
    .line 38
    iget-boolean v0, v0, Lqd/a;->m:Z

    .line 39
    .line 40
    if-nez v0, :cond_33

    .line 41
    .line 42
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->f:I

    .line 43
    .line 44
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_66

    .line 52
    :cond_33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 55
    .line 56
    iget-object v2, v0, Lqd/a;->c:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "new"

    .line 59
    .line 60
    iget-object v4, v0, Lqd/a;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v5, v0, Lqd/a;->o:J

    .line 63
    .line 64
    invoke-static/range {v1 .. v6}, Lae/m;->Q(Lyd/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->kh()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_49

    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 75
    .line 76
    iget-object v0, v0, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->setStatus(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 83
    .line 84
    iget-object v0, v0, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 85
    .line 86
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->D:I

    .line 87
    .line 88
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->setHint(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 96
    .line 97
    iget-object v0, v0, Lqd/b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_66
    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;Lvf0/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->wh(Lvf0/f;)V

    return-void
.end method

.method private Zg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lqd/a;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lqd/a;->f:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->n:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 18
    .line 19
    iget v2, v2, Lqd/a;->a:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v3, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->q(Landroid/os/Bundle;Lnet/bosszhipin/api/GetModelPermissionInfoResponse;I)Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->h:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 27
    .line 28
    if-eqz v0, :cond_21

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->fh(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3f

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 35
    .line 36
    iget v0, v0, Lqd/a;->a:I

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/s;->c(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3f

    .line 43
    .line 44
    invoke-static {}, Lag/a;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_37

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->gh(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 57
    .line 58
    iget-object v0, v0, Lqd/b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Ih(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Oh(Landroid/view/View;)V

    return-void
.end method

.method private bh()V
    .registers 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->o:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->o:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->onDestroy()V

    .line 40
    .line 41
    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    return-void
.end method

.method private bi(Z)V
    .registers 2

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    invoke-static {}, Lbe/c;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbe/g;->h()V

    .line 7
    .line 8
    .line 9
    :cond_8
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Zg()V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->fi(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->di(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Th(Ljava/util/List;)V

    return-void
.end method

.method private ch()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lqd/a;->j:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lqd/a;->r:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

    .line 8
    .line 9
    return-void
.end method

.method private ci()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

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
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 28
    .line 29
    iget-object v1, v1, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->d0(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;ZLjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Kh(ZLjava/lang/String;)V

    return-void
.end method

.method private dh()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lqd/a;->k:Z

    .line 4
    .line 5
    if-nez v0, :cond_96

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->o:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_86

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->o:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_7d

    .line 28
    .line 29
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 34
    .line 35
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 36
    .line 37
    if-eqz v2, :cond_3c

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/r;->e(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iput-boolean v4, v3, Lqd/a;->k:Z

    .line 49
    .line 50
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 51
    .line 52
    if-eqz v3, :cond_3c

    .line 53
    .line 54
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 55
    .line 56
    iget-object v4, v4, Lqd/a;->p:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 57
    .line 58
    invoke-virtual {v3, v4, v2}, Lyd/b0;->j1(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->ji(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 67
    .line 68
    iget v3, v3, Lqd/a;->a:I

    .line 69
    .line 70
    invoke-static {v0, v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/r;->l(Ljava/util/List;Lyd/b0;I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 76
    .line 77
    iget v3, v3, Lqd/a;->g:I

    .line 78
    .line 79
    invoke-static {v0, v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/r;->m(Ljava/util/List;Lyd/b0;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/r;->k(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->k:Ljava/util/Map;

    .line 88
    .line 89
    invoke-static {v0, v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/r;->o(Ljava/util/List;Lyd/b0;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 95
    .line 96
    check-cast v3, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 97
    .line 98
    invoke-static {v0, v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/r;->p(Ljava/util/List;Lyd/b0;Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 102
    .line 103
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/r;->n(Ljava/util/List;Lyd/b0;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->gi(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 110
    .line 111
    iput-object v1, v0, Lqd/a;->p:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 112
    .line 113
    iget-boolean v0, v0, Lqd/a;->k:Z

    .line 114
    .line 115
    if-eqz v0, :cond_96

    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->g:Lpd/k0;

    .line 118
    .line 119
    if-eqz v0, :cond_96

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-virtual {v0, v1}, Lpd/k0;->Mb(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_96

    .line 126
    :cond_7d
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->gi(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    goto :goto_96

    .line 135
    :cond_86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->n:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->A()Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 142
    .line 143
    if-eqz v1, :cond_96

    .line 144
    .line 145
    if-eqz v0, :cond_96

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-virtual {v1, v0, v2, v2}, Lyd/b0;->P0(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;ZZ)V

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    return-void
.end method

.method private di(Z)V
    .registers 8

    .line 1
    if-nez p1, :cond_12

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 6
    .line 7
    iget-object v1, p1, Lqd/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "switchtab"

    .line 10
    .line 11
    iget-object v3, p1, Lqd/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v4, p1, Lqd/a;->o:J

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lae/m;->Q(Lyd/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p1, Lqd/a;->o:J

    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public static synthetic eg(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Uh(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z

    move-result p0

    return p0
.end method

.method private eh()Lpd/k0;
    .registers 11

    new-instance v9, Lpd/k0;

    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->n:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->m:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;

    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->l:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-object v6, v0

    check-cast v6, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    iget-object v7, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    new-instance v8, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$a;

    invoke-direct {v8, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lpd/k0;-><init>(Landroidx/fragment/app/Fragment;Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;Lqd/b;Lpd/k0$b;)V

    return-object v9
.end method

.method private ei(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lqd/a;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 8
    .line 9
    iget-object v0, v0, Lqd/b;->e:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiInputFunctionBarView;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_1b

    .line 14
    :cond_d
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiInputFunctionBarView;->getBindData()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {p1, v0}, Lae/m;->k0(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public static synthetic fg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->li()V

    return-void
.end method

.method private fh(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->ph(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->sh()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->nh()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->initObserver()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private fi(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->n:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 4
    .line 5
    iget v1, v1, Lqd/a;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->F(IZ)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1f

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 13
    .line 14
    iget-object p1, p1, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 15
    .line 16
    if-eqz p1, :cond_1f

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->P()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 26
    .line 27
    iget-object v0, v0, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 28
    .line 29
    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public static synthetic gg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Sh(Ljava/util/List;)V

    return-void
.end method

.method private gh(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 2
    .line 3
    iget v0, v0, Lqd/a;->a:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-le v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 v0, 0x1d

    .line 10
    .line 11
    :goto_a
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$g;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$g;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/get/export/b;->a(ILjava/lang/String;Lcom/hpbr/bosszhipin/get/export/b$b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private gi(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->e:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->d(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->e:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->l:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 22
    .line 23
    iget-object v1, v0, Lqd/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v0, v0, Lqd/b;->h:Landroid/view/View;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->e:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->m(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_1f

    .line 30
    .line 31
    .line 32
    :catchall_1f
    return-void
.end method

.method public static synthetic hg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiResumeWorkshopDetailResultBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Ah(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiResumeWorkshopDetailResultBean;)V

    return-void
.end method

.method private hh(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p2, :cond_f

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->len(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/16 v0, 0x1388

    .line 8
    .line 9
    if-le p2, v0, :cond_f

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2, v0}, Lcom/monch/lbase/util/LText;->substring(Ljava/lang/String;II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_f
    return-object p1
.end method

.method private hi(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 5
    .line 6
    iget v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bgSource:I

    .line 7
    .line 8
    iput v1, v0, Lqd/a;->a:I

    .line 9
    .line 10
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->source:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lqd/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->titleText:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lqd/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->multiRoundDialogCount:I

    .line 19
    .line 20
    iput v1, v0, Lqd/a;->g:I

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->queryText:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, v0, Lqd/a;->d:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic ig(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Mh(Landroid/view/View;)V

    return-void
.end method

.method private ih(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;Lnet/bosszhipin/api/AiChatDetailResponse;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lyd/b0;->L0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    if-eqz p2, :cond_92

    .line 17
    .line 18
    if-nez p3, :cond_15

    .line 19
    .line 20
    goto/16 :goto_92

    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 25
    .line 26
    iget-object v2, v0, Lqd/a;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "history"

    .line 29
    .line 30
    iget-object v4, v0, Lqd/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v5, v0, Lqd/a;->o:J

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lae/m;->Q(Lyd/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->i:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 38
    .line 39
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->hi(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->bh()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 46
    .line 47
    if-eqz v0, :cond_4d

    .line 48
    .line 49
    invoke-virtual {v0}, Lyd/b0;->E0()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 53
    .line 54
    invoke-static {}, Lef/a;->c()Lef/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lef/a;->b()Lod/g;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v0, v1, :cond_45

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lyd/b0;->a()V

    .line 67
    .line 68
    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lyd/b0;->g1()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 77
    .line 78
    :cond_4d
    :goto_4d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 79
    .line 80
    iget-object v0, v0, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->setStatus(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 87
    .line 88
    iget-object v0, v0, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 89
    .line 90
    sget v2, Lcom/hpbr/bosszhipin/chat/s;->C:I

    .line 91
    .line 92
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->setHint(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 100
    .line 101
    iget-object v0, v0, Lqd/b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->l:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 111
    .line 112
    iget-object v2, v2, Lqd/b;->i:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->i(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lyd/b0;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 120
    .line 121
    check-cast v2, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->i:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 124
    .line 125
    invoke-direct {v0, p0, v2, v3}, Lyd/b0;-><init>(Lod/b;Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 129
    .line 130
    iput-boolean v1, v0, Lyd/b0;->w:Z

    .line 131
    .line 132
    invoke-virtual {v0}, Lyd/b0;->s1()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 136
    .line 137
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizCode:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$e;

    .line 140
    .line 141
    invoke-direct {v1, p0, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$e;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;Lnet/bosszhipin/api/AiChatDetailResponse;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1, p2, v1}, Lyd/b0;->D0(Ljava/lang/String;Ljava/lang/String;Lyd/l$u;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    return-void
.end method

.method private ii()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->o:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->e:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/e1;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/e1;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f;->n(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->gi(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    goto :goto_38

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->o:Ljava/util/Queue;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_38

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/f1;

    .line 49
    .line 50
    invoke-direct {v2, p0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/f1;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f;->n(Ljava/util/List;Ljava/lang/Runnable;)V
    :try_end_37
    .catchall {:try_start_0 .. :try_end_37} :catchall_38

    .line 54
    .line 55
    .line 56
    goto :goto_23

    .line 57
    :catchall_38
    :cond_38
    :goto_38
    return-void
.end method

.method private initObserver()V
    .registers 4

    .line 1
    invoke-static {p0}, Lah0/a;->d(Landroidx/fragment/app/Fragment;)Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/i1;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/i1;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 27
    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/i0;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/i0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 45
    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/j0;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/j0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 63
    .line 64
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/k0;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/k0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 81
    .line 82
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/l0;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/l0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 99
    .line 100
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/m0;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/m0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 117
    .line 118
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/n0;

    .line 127
    .line 128
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/n0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 135
    .line 136
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/o0;

    .line 145
    .line 146
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/o0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 153
    .line 154
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/p0;

    .line 163
    .line 164
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/p0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 171
    .line 172
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/q0;

    .line 181
    .line 182
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/q0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 189
    .line 190
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/j1;

    .line 199
    .line 200
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/j1;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public static synthetic jg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;Landroid/util/Pair;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Fh(Landroid/util/Pair;)V

    return-void
.end method

.method private jh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lqd/a;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_14

    .line 6
    .line 7
    iget-object v0, v0, Lqd/a;->r:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->k0(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->ch()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private ji(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    instance-of v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_17

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 16
    .line 17
    iget-object v2, v2, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->setStatus(I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_7e

    .line 24
    :cond_17
    instance-of v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_7e

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->isStreaming()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_36

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 39
    .line 40
    iget-object v0, v0, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->setStatus(I)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, v2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->startTime:J

    .line 46
    .line 47
    iget-boolean v4, v2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->isWelcome:Z

    .line 48
    .line 49
    if-eqz v4, :cond_35

    .line 50
    .line 51
    invoke-static {v2}, Lae/m;->v0(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    const/4 v4, 0x1

    .line 55
    :cond_36
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 56
    .line 57
    iget-object v5, v5, Lyd/b0;->D:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_71

    .line 64
    .line 65
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 66
    .line 67
    iget v5, v5, Lyd/b0;->E:I

    .line 68
    .line 69
    if-ne v5, v3, :cond_71

    .line 70
    .line 71
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 72
    .line 73
    new-instance v5, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/h0;

    .line 74
    .line 75
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/h0;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v5}, Lcom/monch/lbase/util/LList;->getLastFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 83
    .line 84
    if-nez v2, :cond_63

    .line 85
    .line 86
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 87
    .line 88
    iget-object v2, v2, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 89
    .line 90
    sget v5, Lcom/hpbr/bosszhipin/chat/s;->E:I

    .line 91
    .line 92
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v2, v5}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->setHint(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_7e

    .line 100
    :cond_63
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 101
    .line 102
    iget-object v2, v2, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 103
    .line 104
    sget v5, Lcom/hpbr/bosszhipin/chat/s;->C:I

    .line 105
    .line 106
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v2, v5}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->setHint(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_7e

    .line 114
    :cond_71
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 115
    .line 116
    iget-object v2, v2, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 117
    .line 118
    sget v5, Lcom/hpbr/bosszhipin/chat/s;->C:I

    .line 119
    .line 120
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v2, v5}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->setHint(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->l:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;

    .line 128
    .line 129
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 130
    .line 131
    iget-object v6, v5, Lqd/b;->h:Landroid/view/View;

    .line 132
    .line 133
    iget-object v5, v5, Lqd/b;->i:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v2, v6, v5, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->C(Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 136
    .line 137
    .line 138
    if-eqz v4, :cond_d3

    .line 139
    .line 140
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 141
    .line 142
    invoke-virtual {v2}, Lyd/b0;->I0()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 147
    .line 148
    iget-object v4, v4, Lqd/a;->n:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v3, v2, v4}, Lcom/monch/lbase/util/LText;->equal(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_a6

    .line 155
    .line 156
    instance-of v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 157
    .line 158
    if-eqz v2, :cond_d3

    .line 159
    .line 160
    move-object v2, p1

    .line 161
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 162
    .line 163
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->isWelcome:Z

    .line 164
    .line 165
    if-eqz v2, :cond_d3

    .line 166
    .line 167
    :cond_a6
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 168
    .line 169
    invoke-virtual {v2}, Lyd/b0;->H0()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    const-wide/16 v4, 0x0

    .line 174
    .line 175
    cmp-long v6, v2, v4

    .line 176
    .line 177
    if-lez v6, :cond_bc

    .line 178
    .line 179
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->receiveTime:J

    .line 180
    .line 181
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 182
    .line 183
    invoke-virtual {v4}, Lyd/b0;->H0()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    sub-long v4, v2, v4

    .line 188
    .line 189
    :cond_bc
    move-wide v10, v4

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    sub-long v8, v2, v0

    .line 195
    .line 196
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 197
    .line 198
    move-object v7, p1

    .line 199
    invoke-static/range {v6 .. v11}, Lae/m;->O(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;JJ)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 205
    .line 206
    invoke-virtual {v0}, Lyd/b0;->I0()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p1, Lqd/a;->n:Ljava/lang/String;

    .line 211
    .line 212
    :cond_d3
    return-void
.end method

.method public static synthetic kg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;Lcom/hpbr/bosszhipin/gray/bean/AiInputBarFunctionBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->uh(Lcom/hpbr/bosszhipin/gray/bean/AiInputBarFunctionBean;)V

    return-void
.end method

.method private kh()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->h:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->i:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_7b

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->h:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 21
    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_7b

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iput-wide v2, v0, Lqd/a;->o:J

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->d:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordCacheBean;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->i:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 37
    .line 38
    iput-object v0, v2, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->sessionId:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    iput-object v3, v2, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->queryText:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->hi(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 48
    .line 49
    iput-boolean v1, v2, Lqd/a;->m:Z

    .line 50
    .line 51
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->l:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;

    .line 52
    .line 53
    iput-boolean v1, v2, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->a:Z

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 56
    .line 57
    iget-object v1, v1, Lqd/b;->i:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->i(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 63
    .line 64
    iget-object v1, v1, Lqd/b;->h:Landroid/view/View;

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->bh()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 75
    .line 76
    if-eqz v1, :cond_69

    .line 77
    .line 78
    invoke-virtual {v1}, Lyd/b0;->E0()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 82
    .line 83
    invoke-static {}, Lef/a;->c()Lef/a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lef/a;->b()Lod/g;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v1, v2, :cond_62

    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 94
    .line 95
    invoke-virtual {v0}, Lyd/b0;->a()V

    .line 96
    .line 97
    .line 98
    goto :goto_69

    .line 99
    :cond_62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 100
    .line 101
    invoke-virtual {v1}, Lyd/b0;->g1()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 105
    .line 106
    :cond_69
    :goto_69
    new-instance v0, Lyd/b0;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 109
    .line 110
    check-cast v1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->i:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 113
    .line 114
    invoke-direct {v0, p0, v1, v2}, Lyd/b0;-><init>(Lod/b;Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-virtual {v0, v1}, Lyd/b0;->l1(Z)V

    .line 121
    .line 122
    .line 123
    return v1

    .line 124
    :cond_7b
    :goto_7b
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->E0:I

    .line 125
    .line 126
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    return v1
.end method

.method private ki(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 2
    .line 3
    iget-object v1, v0, Lqd/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v1, :cond_32

    .line 6
    .line 7
    iget-object v2, v0, Lqd/b;->m:Landroid/view/View;

    .line 8
    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    goto :goto_32

    .line 12
    :cond_b
    iget-object v0, v0, Lqd/b;->n:Lcom/hpbr/bosszhipin/common/decoration/HeadTailSpacesItemDecoration;

    .line 13
    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lqd/b;->n:Lcom/hpbr/bosszhipin/common/decoration/HeadTailSpacesItemDecoration;

    .line 23
    .line 24
    :cond_17
    if-eqz p1, :cond_32

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/common/decoration/HeadTailSpacesItemDecoration;

    .line 29
    .line 30
    iget-object v1, p1, Lqd/b;->m:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/decoration/HeadTailSpacesItemDecoration;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, Lqd/b;->n:Lcom/hpbr/bosszhipin/common/decoration/HeadTailSpacesItemDecoration;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 43
    .line 44
    iget-object v0, p1, Lqd/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object p1, p1, Lqd/b;->n:Lcom/hpbr/bosszhipin/common/decoration/HeadTailSpacesItemDecoration;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public static synthetic lg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Hh(Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;)V

    return-void
.end method

.method private lh()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->n:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->r()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1b

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 17
    .line 18
    iput-boolean v3, v0, Lqd/a;->l:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 21
    .line 22
    iget-object v0, v0, Lqd/b;->e:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiInputFunctionBarView;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3e

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/hpbr/bosszhipin/gray/bean/AiInputBarFunctionBean;

    .line 48
    .line 49
    if-eqz v4, :cond_24

    .line 50
    .line 51
    iget-object v5, v4, Lcom/hpbr/bosszhipin/gray/bean/AiInputBarFunctionBean;->text:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_24

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_24

    .line 63
    :cond_3e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_50

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 70
    .line 71
    iput-boolean v3, v0, Lqd/a;->l:Z

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 74
    .line 75
    iget-object v0, v0, Lqd/b;->e:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiInputFunctionBarView;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    iput-boolean v4, v0, Lqd/a;->l:Z

    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 87
    .line 88
    iget-object v4, v0, Lqd/b;->e:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiInputFunctionBarView;

    .line 89
    .line 90
    iget-object v0, v0, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->U()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6c

    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 99
    .line 100
    iget-object v0, v0, Lqd/b;->l:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6c

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    :cond_6c
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 113
    .line 114
    iget-object v0, v0, Lqd/b;->e:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiInputFunctionBarView;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiInputFunctionBarView;->b(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private li()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lqd/a;->i:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_14

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 11
    .line 12
    iget-object v0, v0, Lqd/b;->m:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->ki(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->l:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->e:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->k(Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gez v0, :cond_29

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 32
    .line 33
    iget-object v0, v0, Lqd/b;->m:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->ki(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->l:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 45
    .line 46
    iget-object v4, v4, Lqd/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->p(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 55
    .line 56
    iget-object v3, v3, Lqd/b;->m:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v0, :cond_3c

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v1, 0x8

    .line 62
    .line 63
    :goto_3e
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->ki(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic mg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Ph(Landroid/view/View;)V

    return-void
.end method

.method private mh(Landroid/view/View;)V
    .registers 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 2
    .line 3
    iget-object v0, v0, Lqd/b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;

    .line 4
    .line 5
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;->setTitle(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 11
    .line 12
    iget-object v0, v0, Lqd/b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;

    .line 13
    .line 14
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;->setTitleIcon(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 20
    .line 21
    iget-object v0, v0, Lqd/b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;

    .line 22
    .line 23
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->I:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;->setSubTitle(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 29
    .line 30
    iget-object v0, v0, Lqd/b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 37
    .line 38
    iget-object v0, v0, Lqd/b;->e:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiInputFunctionBarView;

    .line 39
    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/s0;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/s0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiInputFunctionBarView;->setOnQuickActionClickListener(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiInputFunctionBarView$a;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 49
    .line 50
    iget-object v0, v0, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->setAiTipsVisible(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 57
    .line 58
    iget-object v0, v0, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 59
    .line 60
    sget v2, Lcom/hpbr/bosszhipin/chat/s;->D:I

    .line 61
    .line 62
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->setHint(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 70
    .line 71
    iget-object v0, v0, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->setStatus(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 77
    .line 78
    iget-object v2, v0, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 79
    .line 80
    iget-object v0, v0, Lqd/b;->h:Landroid/view/View;

    .line 81
    .line 82
    const/high16 v3, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-virtual {v2, v0, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->O(Landroid/view/View;F)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 88
    .line 89
    iget-object v2, v0, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 90
    .line 91
    iget-object v0, v0, Lqd/b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    const/high16 v3, 0x3f000000    # 0.5f

    .line 94
    .line 95
    invoke-virtual {v2, v0, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->O(Landroid/view/View;F)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 99
    .line 100
    iget-object v0, v0, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->N(Landroid/app/Activity;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 108
    .line 109
    iget-object v0, v0, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 110
    .line 111
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$f;

    .line 112
    .line 113
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$f;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->setInputBarListener(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$c;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 120
    .line 121
    iget v0, v0, Lqd/a;->a:I

    .line 122
    .line 123
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/s;->c(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const-string v2, "ai_chat_notify_message"

    .line 128
    .line 129
    const/16 v3, 0x8

    .line 130
    .line 131
    if-eqz v0, :cond_130

    .line 132
    .line 133
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 134
    .line 135
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->R:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, p1, Lqd/a;->h:Z

    .line 151
    .line 152
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 153
    .line 154
    iget-boolean p1, p1, Lqd/a;->h:Z

    .line 155
    .line 156
    if-nez p1, :cond_e6

    .line 157
    .line 158
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 159
    .line 160
    iget-object p1, p1, Lqd/b;->k:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    sget p1, Lcom/hpbr/bosszhipin/chat/s;->z:I

    .line 166
    .line 167
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->r:I

    .line 172
    .line 173
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;->eg(Ljava/lang/String;Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/c1;

    .line 182
    .line 183
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/c1;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;->setOnGuideFinishListener(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment$e;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->c3:I

    .line 198
    .line 199
    const-class v6, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiGuideFragment;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v0, v5, p1, v6}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 229
    .line 230
    .line 231
    :cond_e6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 232
    .line 233
    iget-object p1, p1, Lqd/b;->q:Landroid/view/View;

    .line 234
    .line 235
    if-eqz p1, :cond_10f

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 242
    .line 243
    if-eqz p1, :cond_10f

    .line 244
    .line 245
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 246
    .line 247
    iget-object p1, p1, Lqd/b;->q:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 254
    .line 255
    if-eqz p1, :cond_10f

    .line 256
    .line 257
    const/16 v0, 0x50

    .line 258
    .line 259
    invoke-static {v0}, Lah0/m;->b(I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 264
    .line 265
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 266
    .line 267
    iget-object v0, v0, Lqd/b;->q:Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    :cond_10f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 273
    .line 274
    iget-object p1, p1, Lqd/b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;

    .line 275
    .line 276
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 280
    .line 281
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-static {p0, v1, p1}, Lcom/hpbr/bosszhipin/utils/t1;->j(Landroidx/fragment/app/Fragment;ZZ)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 289
    .line 290
    iget-object p1, p1, Lqd/b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;

    .line 291
    .line 292
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/t1;->b(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->s:Landroidx/lifecycle/Observer;

    .line 300
    .line 301
    invoke-virtual {p1, p0, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 302
    .line 303
    .line 304
    goto :goto_19b

    .line 305
    :cond_130
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 306
    .line 307
    iget v0, v0, Lqd/a;->a:I

    .line 308
    .line 309
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/s;->e(I)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_182

    .line 314
    .line 315
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->h4:I

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 325
    .line 326
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_15a

    .line 331
    .line 332
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 333
    .line 334
    iget-object p1, p1, Lqd/b;->m:Landroid/view/View;

    .line 335
    .line 336
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 337
    .line 338
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->O0:I

    .line 339
    .line 340
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 345
    .line 346
    .line 347
    :cond_15a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 348
    .line 349
    iget-object p1, p1, Lqd/b;->m:Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    const/4 v1, 0x4

    .line 356
    invoke-static {v1}, Lah0/m;->b(I)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 361
    .line 362
    iget-object v2, v2, Lqd/b;->m:Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 369
    .line 370
    iget-object v4, v4, Lqd/b;->m:Landroid/view/View;

    .line 371
    .line 372
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 380
    .line 381
    iget-object p1, p1, Lqd/b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;

    .line 382
    .line 383
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    goto :goto_19b

    .line 387
    :cond_182
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 388
    .line 389
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    invoke-static {p0, v1, p1}, Lcom/hpbr/bosszhipin/utils/t1;->j(Landroidx/fragment/app/Fragment;ZZ)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 397
    .line 398
    iget-object p1, p1, Lqd/b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;

    .line 399
    .line 400
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/t1;->b(Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->s:Landroidx/lifecycle/Observer;

    .line 408
    .line 409
    invoke-virtual {p1, p0, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 410
    .line 411
    .line 412
    :goto_19b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->n:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;

    .line 413
    .line 414
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 415
    .line 416
    iget-object v0, v0, Lqd/b;->g:Landroid/view/View;

    .line 417
    .line 418
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 419
    .line 420
    iget-boolean v2, v1, Lqd/a;->h:Z

    .line 421
    .line 422
    iget v1, v1, Lqd/a;->a:I

    .line 423
    .line 424
    invoke-virtual {p1, v0, v2, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->G(Landroid/view/View;ZI)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 428
    .line 429
    iget-object p1, p1, Lqd/b;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 430
    .line 431
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/d1;

    .line 432
    .line 433
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/d1;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 437
    .line 438
    .line 439
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->oh()V

    .line 440
    .line 441
    .line 442
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->lh()V

    .line 443
    .line 444
    .line 445
    return-void
.end method

.method public static synthetic ng(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;Landroid/util/Pair;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Bh(Landroid/util/Pair;)V

    return-void
.end method

.method private nh()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lqd/a;->o:J

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->rh()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->q:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    const-string v0, "ai_chat_record_session_delete"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->r:Landroidx/lifecycle/Observer;

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic og(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;Lcom/hpbr/bosszhipin/gray/bean/AiInputBarFunctionBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Rh(Lcom/hpbr/bosszhipin/gray/bean/AiInputBarFunctionBean;)V

    return-void
.end method

.method private oh()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 2
    .line 3
    iget-object v0, v0, Lqd/b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 14
    .line 15
    iget-object v1, v1, Lqd/b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->rr:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    sget v2, Lcom/hpbr/bosszhipin/chat/s;->z:I

    .line 26
    .line 27
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->r:I

    .line 35
    .line 36
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic pg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Gh(Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;)V

    return-void
.end method

.method private ph(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->i:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->hi(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 19
    .line 20
    iget v0, v0, Lqd/a;->a:I

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/s;->e(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_62

    .line 27
    .line 28
    invoke-static {}, Lef/a;->c()Lef/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lef/a;->b()Lod/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, Lyd/b0;

    .line 37
    .line 38
    if-eqz v0, :cond_46

    .line 39
    .line 40
    invoke-static {}, Lef/a;->c()Lef/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v0, v0, Lef/a;->d:Z

    .line 45
    .line 46
    if-eqz v0, :cond_46

    .line 47
    .line 48
    invoke-static {}, Lef/a;->c()Lef/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lef/a;->b()Lod/g;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lyd/b0;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lyd/b0;->a()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {p1, p0, v0}, Lyd/b0;->n(Lod/b;Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    goto :goto_6d

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 72
    .line 73
    if-eqz v0, :cond_4d

    .line 74
    .line 75
    invoke-virtual {v0}, Lyd/b0;->onDestroy()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    new-instance v0, Lyd/b0;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 81
    .line 82
    check-cast v1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1, p1}, Lyd/b0;-><init>(Lod/b;Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 88
    .line 89
    invoke-static {}, Lef/a;->c()Lef/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lef/a;->e(Lod/g;)V

    .line 96
    .line 97
    .line 98
    goto :goto_6d

    .line 99
    :cond_62
    new-instance v0, Lyd/b0;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 102
    .line 103
    check-cast v1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1, p1}, Lyd/b0;-><init>(Lod/b;Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 109
    .line 110
    :goto_6d
    return-void
.end method

.method public static synthetic qg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->xh(Ljava/lang/Boolean;)V

    return-void
.end method

.method private qh()V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->g:Lpd/k0;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;-><init>(Ljava/util/List;Lod/f;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->e:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 13
    .line 14
    iget-object v1, v1, Lqd/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 20
    .line 21
    iget-object v0, v0, Lqd/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/decoration/HorizontalPaddingExceptTypesDecoration;

    .line 24
    .line 25
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/high16 v3, 0x41a00000    # 20.0f

    .line 30
    .line 31
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v4, 0xc

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v1, v2, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/view/decoration/HorizontalPaddingExceptTypesDecoration;-><init>(ILjava/util/Set;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 52
    .line 53
    iget-object v0, v0, Lqd/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/common/decoration/HeadTailSpacesItemDecoration;

    .line 56
    .line 57
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/common/decoration/HeadTailSpacesItemDecoration;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->l:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 75
    .line 76
    iget-object v2, v1, Lqd/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iget-object v1, v1, Lqd/b;->h:Landroid/view/View;

    .line 79
    .line 80
    new-instance v3, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/a1;

    .line 81
    .line 82
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/a1;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v1, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->z(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic rg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->vh()V

    return-void
.end method

.method private rh()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 7
    .line 8
    iget-object v0, v0, Lqd/a;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->i:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->queryText:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->i:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->queryText:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lqd/a;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->h:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_43

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->sessionId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_43

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 43
    .line 44
    iget-object v0, v0, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->setStatus(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 50
    .line 51
    iput-boolean v1, v0, Lyd/b0;->w:Z

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->h:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 54
    .line 55
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->sessionId:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizCode:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v3, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$d;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$d;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v1, v3}, Lyd/b0;->D0(Ljava/lang/String;Ljava/lang/String;Lyd/l$u;)V

    .line 65
    .line 66
    .line 67
    goto :goto_7b

    .line 68
    :cond_43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 69
    .line 70
    invoke-virtual {v0}, Lyd/b0;->L0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_76

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 81
    .line 82
    iget-object v0, v0, Lqd/a;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_66

    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 91
    .line 92
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/g1;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/g1;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V

    .line 95
    .line 96
    .line 97
    const-string v3, ""

    .line 98
    .line 99
    invoke-virtual {v0, v1, v3, v2}, Lyd/b0;->T0(ZLjava/lang/String;Lyd/l$v;)V

    .line 100
    .line 101
    .line 102
    goto :goto_7b

    .line 103
    :cond_66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 106
    .line 107
    iget-object v1, v1, Lqd/a;->d:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/h1;

    .line 110
    .line 111
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/h1;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-virtual {v0, v3, v1, v2}, Lyd/b0;->T0(ZLjava/lang/String;Lyd/l$v;)V

    .line 116
    .line 117
    .line 118
    goto :goto_7b

    .line 119
    :cond_76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lyd/b0;->l1(Z)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    return-void
.end method

.method public static synthetic sg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Eh(Ljava/lang/Boolean;)V

    return-void
.end method

.method private sh()V
    .registers 6

    .line 1
    invoke-static {p0}, Lah0/a;->d(Landroidx/fragment/app/Fragment;)Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->g:Lpd/k0;

    .line 9
    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->eh()Lpd/k0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->g:Lpd/k0;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 19
    .line 20
    iget-object v0, v0, Lqd/b;->h:Landroid/view/View;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 28
    .line 29
    iget v0, v0, Lqd/a;->a:I

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/s;->c(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_30

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 38
    .line 39
    iget-object v0, v0, Lqd/b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;

    .line 40
    .line 41
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/r0;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/r0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->i:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 50
    .line 51
    if-eqz v0, :cond_47

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->aiTipsContent:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_47

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 62
    .line 63
    iget-object v0, v0, Lqd/b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->i:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->aiTipsContent:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 73
    .line 74
    iget-object v0, v0, Lqd/b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;

    .line 75
    .line 76
    sget v2, Lcom/hpbr/bosszhipin/chat/n;->f1:I

    .line 77
    .line 78
    new-instance v3, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/t0;

    .line 79
    .line 80
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/t0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;->b(ILandroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 87
    .line 88
    iget-object v0, v0, Lqd/b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;

    .line 89
    .line 90
    sget v2, Lcom/hpbr/bosszhipin/chat/n;->k1:I

    .line 91
    .line 92
    new-instance v3, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/u0;

    .line 93
    .line 94
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/u0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;->c(ILandroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->i:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 101
    .line 102
    if-eqz v0, :cond_79

    .line 103
    .line 104
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->havenMemory:I

    .line 105
    .line 106
    if-eqz v0, :cond_79

    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 109
    .line 110
    iget-object v0, v0, Lqd/b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;

    .line 111
    .line 112
    sget v2, Lcom/hpbr/bosszhipin/chat/n;->h1:I

    .line 113
    .line 114
    new-instance v3, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/v0;

    .line 115
    .line 116
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/v0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;->d(ILandroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 123
    .line 124
    iget-object v0, v0, Lqd/b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatTitleView;

    .line 125
    .line 126
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/w0;

    .line 127
    .line 128
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/w0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 135
    .line 136
    iget-object v0, v0, Lqd/b;->e:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiInputFunctionBarView;

    .line 137
    .line 138
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/x0;

    .line 139
    .line 140
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/x0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiInputFunctionBarView;->setOnQuickActionClickListener(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiInputFunctionBarView$a;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 147
    .line 148
    iget-object v0, v0, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 149
    .line 150
    const-string v2, ""

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->setText(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 156
    .line 157
    iget-object v0, v0, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 158
    .line 159
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$h;

    .line 160
    .line 161
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$h;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->setInputBarListener(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$c;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 168
    .line 169
    iget-object v0, v0, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 170
    .line 171
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$i;

    .line 172
    .line 173
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$i;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->setVoiceInputListener(Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$b;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 180
    .line 181
    iget-object v2, v0, Lqd/a;->e:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, v0, Lqd/a;->d:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_e6

    .line 190
    .line 191
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 192
    .line 193
    iget-object v0, v0, Lqd/a;->d:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_de

    .line 200
    .line 201
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 202
    .line 203
    iget-object v0, v0, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 204
    .line 205
    const/4 v2, 0x2

    .line 206
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->setStatus(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 210
    .line 211
    iget-object v0, v0, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 212
    .line 213
    sget v2, Lcom/hpbr/bosszhipin/chat/s;->D:I

    .line 214
    .line 215
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->setHint(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_e6

    .line 223
    :cond_de
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 224
    .line 225
    iget-object v0, v0, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->setStatus(I)V

    .line 229
    .line 230
    .line 231
    :cond_e6
    :goto_e6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 232
    .line 233
    iget-object v0, v0, Lqd/b;->h:Landroid/view/View;

    .line 234
    .line 235
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$j;

    .line 236
    .line 237
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$j;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 244
    .line 245
    iget-object v0, v0, Lqd/b;->g:Landroid/view/View;

    .line 246
    .line 247
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$k;

    .line 248
    .line 249
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$k;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 256
    .line 257
    iget-object v0, v0, Lqd/b;->p:Landroid/widget/TextView;

    .line 258
    .line 259
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$l;

    .line 260
    .line 261
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$l;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->n:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;

    .line 268
    .line 269
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 270
    .line 271
    iget-object v2, v2, Lqd/b;->g:Landroid/view/View;

    .line 272
    .line 273
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 274
    .line 275
    iget-boolean v4, v3, Lqd/a;->h:Z

    .line 276
    .line 277
    iget v3, v3, Lqd/a;->a:I

    .line 278
    .line 279
    invoke-virtual {v0, v2, v4, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->G(Landroid/view/View;ZI)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 283
    .line 284
    iget-object v0, v0, Lqd/b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 290
    .line 291
    iget-object v0, v0, Lqd/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-nez v0, :cond_12d

    .line 298
    .line 299
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->qh()V

    .line 300
    .line 301
    .line 302
    :cond_12d
    return-void
.end method

.method public static synthetic tg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;Lcom/hpbr/bosszhipin/chat/airecruit/bean/ResumeWorkshopDialogConfigBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Dh(Lcom/hpbr/bosszhipin/chat/airecruit/bean/ResumeWorkshopDialogConfigBean;)V

    return-void
.end method

.method private synthetic th(Lcom/hpbr/bosszhipin/gray/bean/AiInputBarFunctionBean;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/gray/bean/AiInputBarFunctionBean;->text:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v0, v1, v2, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Yg(Ljava/lang/String;ZZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/gray/bean/AiInputBarFunctionBean;->text:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string p1, ""

    .line 15
    .line 16
    :goto_f
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->gh(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic ug(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Nh(Landroid/view/View;)V

    return-void
.end method

.method private synthetic uh(Lcom/hpbr/bosszhipin/gray/bean/AiInputBarFunctionBean;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/z0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/z0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;Lcom/hpbr/bosszhipin/gray/bean/AiInputBarFunctionBean;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->ah(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lae/m;->j0(Lyd/b0;Lcom/hpbr/bosszhipin/gray/bean/AiInputBarFunctionBean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic vg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;Landroid/util/Pair;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Ch(Landroid/util/Pair;)V

    return-void
.end method

.method private synthetic vh()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lqd/a;->h:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->n:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 9
    .line 10
    iget-object v3, v3, Lqd/b;->g:Landroid/view/View;

    .line 11
    .line 12
    iget v0, v0, Lqd/a;->a:I

    .line 13
    .line 14
    invoke-virtual {v2, v3, v1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->G(Landroid/view/View;ZI)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 18
    .line 19
    iget-object v0, v0, Lqd/b;->k:Landroid/view/View;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic wg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;Lcom/hpbr/bosszhipin/gray/bean/AiInputBarFunctionBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->th(Lcom/hpbr/bosszhipin/gray/bean/AiInputBarFunctionBean;)V

    return-void
.end method

.method private synthetic wh(Lvf0/f;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Lyd/b0;->f1()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static synthetic xg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Jh(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic xh(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lyd/b0;->l1(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static synthetic yg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncMessage;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->zh(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncMessage;)V

    return-void
.end method

.method private synthetic yh(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_18

    .line 14
    .line 15
    new-instance v0, Lps/k0;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public static synthetic zg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;ZLjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Lh(ZLjava/lang/String;)V

    return-void
.end method

.method private synthetic zh(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncMessage;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncBean;

    .line 4
    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_1c

    .line 16
    :cond_f
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncMessage;->bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncBean;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncBean;->isDeleted:Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 22
    .line 23
    if-eqz p1, :cond_1c

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lyd/b0;->l1(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method


# virtual methods
.method public synthetic G()V
    .registers 1

    invoke-static {p0}, Lod/a;->g(Lod/b;)V

    return-void
.end method

.method public synthetic K6(Ljava/util/List;IZ)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lod/a;->j(Lod/b;Ljava/util/List;IZ)V

    return-void
.end method

.method public synthetic L4(Ljava/util/List;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lod/a;->p(Lod/b;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public M0()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    iget-object v0, v0, Lqd/b;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    return-void
.end method

.method public V3(ZI)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 2
    .line 3
    iput p2, v0, Lqd/a;->a:I

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->bi(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic W8(Z)V
    .registers 2

    invoke-static {p0, p1}, Lod/a;->f(Lod/b;Z)V

    return-void
.end method

.method public X2(Ljava/util/List;ZIZ)V
    .registers 14
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;ZIZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->e:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 11
    .line 12
    iget-object v1, v1, Lqd/b;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {v1, p4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 15
    .line 16
    .line 17
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 20
    .line 21
    iget v1, v1, Lqd/a;->a:I

    .line 22
    .line 23
    invoke-static {p1, p4, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/r;->l(Ljava/util/List;Lyd/b0;I)V

    .line 24
    .line 25
    .line 26
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 29
    .line 30
    iget v1, v1, Lqd/a;->g:I

    .line 31
    .line 32
    invoke-static {p1, p4, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/r;->m(Ljava/util/List;Lyd/b0;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/r;->k(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->k:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {p1, p4, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/r;->o(Ljava/util/List;Lyd/b0;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 48
    .line 49
    check-cast v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 50
    .line 51
    invoke-static {p1, p4, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/r;->p(Ljava/util/List;Lyd/b0;Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;)V

    .line 52
    .line 53
    .line 54
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 55
    .line 56
    invoke-static {p1, p4}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/r;->n(Ljava/util/List;Lyd/b0;)V

    .line 57
    .line 58
    .line 59
    new-instance p4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p4}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->d(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sub-int/2addr p1, v0

    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->e:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;

    .line 73
    .line 74
    invoke-virtual {v0, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->l:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;

    .line 78
    .line 79
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 80
    .line 81
    iget-object v2, p4, Lqd/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iget-object v3, p4, Lqd/b;->h:Landroid/view/View;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->e:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;

    .line 86
    .line 87
    add-int v6, p1, p3

    .line 88
    .line 89
    const-wide/16 v7, 0x0

    .line 90
    .line 91
    move v5, p2

    .line 92
    invoke-virtual/range {v1 .. v8}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->y(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZIJ)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 96
    .line 97
    iget-object p1, p1, Lqd/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    if-eqz p1, :cond_6c

    .line 100
    .line 101
    new-instance p2, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/a1;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/a1;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void
.end method

.method public X5(ZI)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 2
    .line 3
    iput p2, v0, Lqd/a;->a:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->bi(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Zh()V
    .registers 4

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3ea

    invoke-static {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiJobPreferenceSettingActivity;->Pe(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public ah(Ljava/lang/Runnable;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->n:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    iget v1, v1, Lqd/a;->a:I

    invoke-static {v1}, Lae/m;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public ai(ILandroid/view/KeyEvent;)V
    .registers 3

    .line 1
    const/4 p2, 0x4

    .line 2
    if-ne p2, p1, :cond_b

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 5
    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lyd/b0;->l1(Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public d1(Ljava/util/List;ZZ)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->o:Ljava/util/Queue;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 12
    .line 13
    iget-object p1, p1, Lqd/b;->b:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->a1:I

    return v0
.end method

.method public synthetic getRecognitionText()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lod/a;->b(Lod/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lyd/b0;->L0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public synthetic i8()V
    .registers 1

    invoke-static {p0}, Lod/a;->d(Lod/b;)V

    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, -0x1

    .line 21
    :goto_14
    iput v1, v0, Lqd/a;->a:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 24
    .line 25
    const-string v1, "moment_tab"

    .line 26
    .line 27
    iput-object v1, v0, Lqd/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lqd/b;->a(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->mh(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public varargs synthetic je(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lod/a;->o(Lod/b;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)V

    return-void
.end method

.method public synthetic l9()V
    .registers 1

    invoke-static {p0}, Lod/a;->c(Lod/b;)V

    return-void
.end method

.method public o8(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->fh(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 11
    .line 12
    iput-object p2, p1, Lqd/a;->q:Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3ea

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne p1, v0, :cond_1e

    .line 8
    .line 9
    if-eqz p3, :cond_1e

    .line 10
    .line 11
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v1, :cond_1e

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 20
    .line 21
    if-eqz v2, :cond_1e

    .line 22
    .line 23
    iput v0, v2, Lyd/b0;->B:I

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->i:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 26
    .line 27
    if-eqz v2, :cond_1e

    .line 28
    .line 29
    iput v0, v2, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->memoryFlag:I

    .line 30
    .line 31
    :cond_1e
    const/16 v0, 0x3e9

    .line 32
    .line 33
    if-ne p1, v0, :cond_65

    .line 34
    .line 35
    if-eqz p3, :cond_65

    .line 36
    .line 37
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordCacheBean;

    .line 44
    .line 45
    if-eqz v0, :cond_39

    .line 46
    .line 47
    check-cast p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordCacheBean;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->d:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordCacheBean;

    .line 50
    .line 51
    sget-object v0, Lyd/b0;->I:Ljava/util/Set;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordCacheBean;->cacheDeleteSessionSet:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    if-ne p2, v1, :cond_65

    .line 59
    .line 60
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_48

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->Y:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->Z:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    instance-of v0, p2, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 86
    .line 87
    if-eqz v0, :cond_65

    .line 88
    .line 89
    instance-of v0, p3, Lnet/bosszhipin/api/AiChatDetailResponse;

    .line 90
    .line 91
    if-nez v0, :cond_5d

    .line 92
    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    check-cast p2, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 95
    .line 96
    check-cast p3, Lnet/bosszhipin/api/AiChatDetailResponse;

    .line 97
    .line 98
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->ih(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;Lnet/bosszhipin/api/AiChatDetailResponse;)V

    .line 99
    .line 100
    .line 101
    nop

    .line 102
    :cond_65
    :goto_65
    return-void
.end method

.method public onDestroy()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 4
    .line 5
    iget-object v2, v1, Lqd/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "return"

    .line 8
    .line 9
    iget-object v4, v1, Lqd/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, v1, Lqd/a;->o:J

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    move-object v2, v3

    .line 15
    move-object v3, v4

    .line 16
    move-wide v4, v5

    .line 17
    invoke-static/range {v0 .. v5}, Lae/m;->Q(Lyd/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->l:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 23
    .line 24
    iget-object v1, v1, Lqd/b;->i:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->i(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 30
    .line 31
    iget-object v0, v0, Lqd/b;->j:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiNotifyMessageView;

    .line 32
    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiNotifyMessageView;->a()V

    .line 36
    .line 37
    .line 38
    :cond_25
    const-string v0, "ai_chat_record_session_delete"

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->r:Landroidx/lifecycle/Observer;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->j(Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "ai_chat_notify_message"

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->s:Landroidx/lifecycle/Observer;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->j(Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->q:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->bh()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->ci()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->n:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->k()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->g:Lpd/k0;

    .line 77
    .line 78
    if-eqz v0, :cond_52

    .line 79
    .line 80
    invoke-virtual {v0}, Lpd/k0;->y()V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 84
    .line 85
    if-eqz v0, :cond_5c

    .line 86
    .line 87
    invoke-virtual {v0}, Lyd/b0;->onDestroy()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 92
    .line 93
    :cond_5c
    invoke-static {}, Lef/a;->c()Lef/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lef/a;->a()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->m:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->b()V

    .line 103
    .line 104
    .line 105
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onDestroyView()V
    .registers 1

    .line 1
    invoke-static {}, Lbe/c;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbe/g;->h()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    xor-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->bi(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbe/c;->c()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbe/g;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 11
    .line 12
    iget-object v0, v0, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 13
    .line 14
    if-eqz v0, :cond_1d

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->P()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 24
    .line 25
    iget-object v1, v1, Lqd/b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 26
    .line 27
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 5
    .line 6
    iget v0, v0, Lqd/a;->a:I

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/s;->e(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1a

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 15
    .line 16
    iget v0, v0, Lqd/a;->a:I

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/s;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1a

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Zg()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 28
    .line 29
    iget v0, v0, Lqd/a;->a:I

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/s;->e(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2e

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->n:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 40
    .line 41
    iget v1, v1, Lqd/a;->a:I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->F(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->ii()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->jh()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public varargs synthetic r3(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lod/a;->n(Lod/b;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)V

    return-void
.end method

.method public ra(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p3}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p3, Lqd/a;->i:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 21
    .line 22
    iget-boolean p1, p1, Lqd/a;->i:Z

    .line 23
    .line 24
    if-eqz p1, :cond_20

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->j:Lqd/b;

    .line 27
    .line 28
    iget-object p1, p1, Lqd/b;->o:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->li()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public synthetic t1(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lod/a;->h(Lod/b;Ljava/lang/String;)V

    return-void
.end method

.method public w7(ZLjava/lang/String;)V
    .registers 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->f:Lyd/b0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->p:Lqd/a;

    .line 4
    .line 5
    iget-object v0, v0, Lqd/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lae/m;->R(Lyd/b0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->ei(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic we(Ljava/util/List;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lod/a;->k(Lod/b;Ljava/util/List;Z)V

    return-void
.end method
