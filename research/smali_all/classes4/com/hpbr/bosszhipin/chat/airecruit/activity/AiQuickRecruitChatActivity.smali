.class public Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lod/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitNewViewModel;",
        ">;",
        "Lod/b;"
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/String; = "AiQuickRecruitChatActivity"


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private d:Lul0/a;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

.field private h:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;

.field private i:Lyd/v0;

.field private j:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

.field private k:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/Runnable;

.field private o:Z

.field private final p:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/lang/Runnable;

.field private final s:Lod/m;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->p:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->q:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->r:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->s:Lod/m;

    .line 31
    .line 32
    return-void
.end method

.method private Af(Ljava/util/List;)V
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
    instance-of v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptFakeBottomSpaceMessage;

    .line 6
    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptFakeBottomSpaceMessage;

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/entity/GptFakeBottomSpaceMessage;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "gptFakeBottomSpaceMessage"

    .line 17
    .line 18
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private Bf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$7;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$7;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->f:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private Cf()V
    .registers 5

    .line 1
    new-instance v0, Lyd/v0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->j:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 4
    .line 5
    invoke-direct {v0, p0, p0, v1}, Lyd/v0;-><init>(Lod/b;Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->i:Lyd/v0;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$f;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$f;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lyd/v0;->Z0(Lyd/v0$r;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->Gf()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->r:Ljava/lang/Runnable;

    .line 30
    .line 31
    const-wide/16 v2, 0x14

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private Ef()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->j:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->j:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_6b

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "encrypt_job_id"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6b

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->j:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->jobId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_47

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "session_id"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_47

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->j:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->sessionId:Ljava/lang/String;

    .line 71
    .line 72
    :cond_47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_64

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "welcome_limit"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_64

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->o:Z

    .line 100
    .line 101
    :cond_64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->j:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 102
    .line 103
    const-string v1, "boss_serv12_1314_168"

    .line 104
    .line 105
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizCode:Ljava/lang/String;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private Gf()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->i:Lyd/v0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->d:Lul0/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lul0/a;->k()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->j:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_34

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->sessionId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_34

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->g:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->setStatus(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->i:Lyd/v0;

    .line 30
    .line 31
    iput-boolean v1, v2, Lyd/v0;->v:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->j:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->sessionId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizCode:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->o:Z

    .line 40
    .line 41
    xor-int/lit8 v5, v0, 0x1

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    new-instance v7, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$g;

    .line 45
    .line 46
    invoke-direct {v7, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$g;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v2 .. v7}, Lyd/v0;->z0(Ljava/lang/String;Ljava/lang/String;ZZLyd/l$u;)V

    .line 50
    .line 51
    .line 52
    goto :goto_52

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->i:Lyd/v0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lyd/v0;->D0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4d

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->i:Lyd/v0;

    .line 66
    .line 67
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/activity/e;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/e;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)V

    .line 70
    .line 71
    .line 72
    const-string v3, ""

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1, v1, v2}, Lyd/v0;->F0(Ljava/lang/String;ZZLyd/l$v;)V

    .line 75
    .line 76
    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->i:Lyd/v0;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lyd/v0;->U0(Z)V

    .line 81
    .line 82
    .line 83
    :goto_52
    return-void
.end method

.method private Hf(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getLastFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lt p1, v0, :cond_2b

    .line 40
    .line 41
    if-gt p1, v2, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    return v1
.end method

.method private Lf(Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    if-eqz p1, :cond_16

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_1a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x2

    .line 32
    .line 33
    if-lt p1, v0, :cond_23

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_23
    return v1
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;Lvf0/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->Rf(Lvf0/f;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;IZI)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->Tf(IZI)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;ZLjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->Qf(ZLjava/lang/String;)V

    return-void
.end method

.method private synthetic Qf(ZLjava/lang/String;)V
    .registers 3

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->d:Lul0/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 6
    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->d:Lul0/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method private synthetic Rf(Lvf0/f;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->i:Lyd/v0;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Lyd/v0;->O0()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->Sf(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z

    move-result p0

    return p0
.end method

.method private static synthetic Sf(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    instance-of p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    return p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->q:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private synthetic Tf(IZI)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_34

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->h:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_34

    .line 10
    :cond_9
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_b
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->m:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    if-eqz p2, :cond_2a

    .line 36
    .line 37
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    invoke-virtual {v0, p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->m:Z
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_31} :catch_32

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :catch_32
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->m:Z

    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)Ljava/util/Queue;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->p:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->Gf()V

    return-void
.end method

.method private Vf(ZI)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->h:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v3, v0, -0x1

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move v2, p1

    .line 16
    move v4, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->Wf(ZIIJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method private Wf(ZIIJ)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->n:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->n:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/f;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/f;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;IZI)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->n:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->n:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {p1, p2, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private Xf(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->h:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_b
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->Af(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->h:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->l:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1e

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->Hf(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1e

    .line 29
    .line 30
    goto :goto_4f

    .line 31
    :cond_1e
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->Lf(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2c

    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->l:Z

    .line 38
    .line 39
    if-nez v2, :cond_2c

    .line 40
    .line 41
    invoke-direct {p0, v1, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->Vf(ZI)V

    .line 42
    .line 43
    .line 44
    goto :goto_4f

    .line 45
    :cond_2c
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->Hf(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4f

    .line 50
    .line 51
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->Wf(ZIIJ)V
    :try_end_44
    .catchall {:try_start_b .. :try_end_44} :catchall_45

    .line 67
    .line 68
    .line 69
    goto :goto_4f

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    sget-object v0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->t:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "updateAdapterDirectly error"

    .line 74
    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0, p1, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->f:Landroid/view/View;

    return-object p0
.end method

.method private Yf(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->g:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->setStatus(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 12
    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localComplete:Z

    .line 16
    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->g:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->setStatus(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->o:Z

    return p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->d:Lul0/a;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->Yf(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->Xf(Ljava/util/List;)V

    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->k:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    return-object p1
.end method

.method private initView()V
    .registers 5

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->A5:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->e:Landroid/widget/ImageView;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$c;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$c;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->V1:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->f:Landroid/view/View;

    .line 26
    .line 27
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->zk:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-eqz v0, :cond_3a

    .line 38
    .line 39
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$4;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$4;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Mi:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 68
    .line 69
    if-eqz v0, :cond_59

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 81
    .line 82
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/activity/g;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/g;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 88
    .line 89
    .line 90
    :cond_59
    new-instance v0, Lul0/a;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->d:Lul0/a;

    .line 98
    .line 99
    new-instance v0, Lul0/a$a;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->b0:I

    .line 105
    .line 106
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$d;

    .line 111
    .line 112
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$d;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->P:I

    .line 120
    .line 121
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lul0/a$a;->f(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->c0:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lul0/a$a;->a()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->d:Lul0/a;

    .line 140
    .line 141
    invoke-virtual {v1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->e(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->K4:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->g:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 157
    .line 158
    const-string v1, "\u8bd5\u8bd5\u63d0\u51fa\u4f60\u7684\u8981\u6c42"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->setHint(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->g:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 164
    .line 165
    const/4 v1, 0x2

    .line 166
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->setStatus(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->g:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->N(Landroid/app/Activity;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->g:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->setAiTipsVisible(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->g:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->setDisableVoice(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->g:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 186
    .line 187
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$e;

    .line 188
    .line 189
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$e;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->setInputBarListener(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView$c;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->s:Lod/m;

    .line 198
    .line 199
    const/4 v2, 0x7

    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-direct {v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;-><init>(Ljava/util/List;Lod/f;I)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->h:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/decoration/HorizontalPaddingExceptTypesDecoration;

    .line 214
    .line 215
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/high16 v3, 0x41a00000    # 20.0f

    .line 220
    .line 221
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    const/16 v3, 0xc

    .line 226
    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/decoration/HorizontalPaddingExceptTypesDecoration;-><init>(ILjava/util/Set;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->Bf()V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->g:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    return-object p0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)Lyd/v0;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->i:Lyd/v0;

    return-object p0
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->j:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    return-object p0
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->l:Z

    return p1
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;Z)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->Lf(Z)Z

    move-result p0

    return p0
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

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->d:Lul0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic W8(Z)V
    .registers 2

    invoke-static {p0, p1}, Lod/a;->f(Lod/b;Z)V

    return-void
.end method

.method public X2(Ljava/util/List;ZIZ)V
    .registers 11
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->h:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 9
    .line 10
    .line 11
    new-instance p4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p4}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->Af(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->h:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiCommonChatAdapter;

    .line 20
    .line 21
    invoke-virtual {p1, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    move v1, p2

    .line 29
    move v2, p3

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->Wf(ZIIJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->a2:I

    return v0
.end method

.method public d1(Ljava/util/List;ZZ)V
    .registers 4
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

    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->p:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic getRecognitionText()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lod/a;->b(Lod/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i8()V
    .registers 1

    invoke-static {p0}, Lod/a;->d(Lod/b;)V

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

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-lt p1, v0, :cond_e

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->Ef()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->initView()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->Cf()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->r:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->n:Ljava/lang/Runnable;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_24

    .line 21
    .line 22
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->n:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->n:Ljava/lang/Runnable;

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->p:Ljava/util/Queue;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->i:Lyd/v0;

    .line 43
    .line 44
    if-eqz v0, :cond_32

    .line 45
    .line 46
    invoke-virtual {v0}, Lyd/v0;->onDestroy()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->i:Lyd/v0;

    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public varargs synthetic r3(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lod/a;->n(Lod/b;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ra(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lod/a;->i(Lod/b;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic t1(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lod/a;->h(Lod/b;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic w7(ZLjava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lod/a;->e(Lod/b;ZLjava/lang/String;)V

    return-void
.end method

.method public synthetic we(Ljava/util/List;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lod/a;->k(Lod/b;Ljava/util/List;Z)V

    return-void
.end method
