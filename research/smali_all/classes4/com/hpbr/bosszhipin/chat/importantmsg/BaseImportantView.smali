.class public abstract Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView$d;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ReceiverPushTargetMsgMa"


# instance fields
.field private attachTimeMillSecond:J

.field private currentMS:J

.field private delayTimeMill:J

.field private downY:F

.field private hasReport:Z

.field private isDrag:Z

.field private isOnTouch:Z

.field private isRemoved:Z

.field private mChatBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field private needAttachAnimation:Z

.field private onRemoveCallBack:Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView$d;

.field private t:I

.field private transInAnim:Landroid/animation/AnimatorSet;

.field private transOutAnim:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->needAttachAnimation:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->t:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->currentMS:J

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->isDrag:Z

    .line 15
    .line 16
    const-wide/16 v0, 0x1388

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->delayTimeMill:J

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->initView()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->lambda$sendAutoExitRunnable$0()V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->isRemoved:Z

    return p0
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->mChatBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->exitAnalyAction(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->sendAutoExitRunnable()V

    return-void
.end method

.method static synthetic access$402(Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->isOnTouch:Z

    return p1
.end method

.method static synthetic access$500(Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->autoExitLater()V

    return-void
.end method

.method private autoExitLater()V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/chat/importantmsg/c;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/importantmsg/c;-><init>(Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;)V

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->delayTimeMill:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->showInAnim()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->lambda$autoExitLater$1()V

    return-void
.end method

.method private exitAnalyAction(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->hasReport:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->hasReport:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->mChatBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 10
    .line 11
    if-eqz v0, :cond_39

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 14
    .line 15
    if-eqz v0, :cond_39

    .line 16
    .line 17
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "biz-item-importantnotify-closed"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "p"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->mChatBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 34
    .line 35
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 36
    .line 37
    const-string v2, "p2"

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->mChatBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 46
    .line 47
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizType:I

    .line 48
    .line 49
    const-string v1, "p3"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Luk/a;->h()V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method private synthetic lambda$autoExitLater$1()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->isOnTouch:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->showOutAnim()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic lambda$sendAutoExitRunnable$0()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->isOnTouch:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->showOutAnim()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private sendAutoExitRunnable()V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/chat/importantmsg/a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/importantmsg/a;-><init>(Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;)V

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->delayTimeMill:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private showInAnim()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->transInAnim:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->transInAnim:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->needAttachAnimation:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_5b

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v2, v0, [F

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    neg-int v3, v3

    .line 29
    int-to-float v3, v3

    .line 30
    aput v3, v2, v1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    aput v3, v2, v4

    .line 35
    .line 36
    const-string v3, "translationY"

    .line 37
    .line 38
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-array v3, v0, [F

    .line 43
    .line 44
    fill-array-data v3, :array_68

    .line 45
    .line 46
    .line 47
    const-string v5, "alpha"

    .line 48
    .line 49
    invoke-static {p0, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v5, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->transInAnim:Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    new-array v0, v0, [Landroid/animation/Animator;

    .line 61
    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    aput-object v3, v0, v4

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->transInAnim:Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    const-wide/16 v1, 0x1f4

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->transInAnim:Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    new-instance v1, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView$b;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView$b;-><init>(Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->transInAnim:Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 89
    .line 90
    .line 91
    goto :goto_66

    .line 92
    :cond_5b
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->sendAutoExitRunnable()V

    .line 101
    .line 102
    .line 103
    :goto_66
    return-void

    .line 104
    nop

    .line 105
    :array_68
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private showOutAnim()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->transOutAnim:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->transOutAnim:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x2

    .line 17
    new-array v1, v0, [F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    aput v2, v1, v3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    neg-int v2, v2

    .line 28
    int-to-float v2, v2

    .line 29
    const/4 v4, 0x1

    .line 30
    aput v2, v1, v4

    .line 31
    .line 32
    const-string v2, "translationY"

    .line 33
    .line 34
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-array v2, v0, [F

    .line 39
    .line 40
    fill-array-data v2, :array_58

    .line 41
    .line 42
    .line 43
    const-string v5, "alpha"

    .line 44
    .line 45
    invoke-static {p0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v5, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->transOutAnim:Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    new-array v0, v0, [Landroid/animation/Animator;

    .line 57
    .line 58
    aput-object v1, v0, v3

    .line 59
    .line 60
    aput-object v2, v0, v4

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->transOutAnim:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    const-wide/16 v1, 0x258

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->transOutAnim:Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    new-instance v1, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView$a;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView$a;-><init>(Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->transOutAnim:Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_58
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public getRemainShowTimeMillSecond()J
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->attachTimeMillSecond:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->delayTimeMill:J

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-ltz v4, :cond_10

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_10
    sub-long/2addr v2, v0

    .line 18
    return-wide v2
.end method

.method public abstract initView()V
.end method

.method public isDrag()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->isDrag:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/chat/importantmsg/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/importantmsg/b;-><init>(Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x10

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->attachTimeMillSecond:J

    .line 19
    .line 20
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->onRemoveListener(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onRemoveListener(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->isRemoved:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_11

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->isRemoved:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->onRemoveCallBack:Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView$d;

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView$d;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_ba

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->transOutAnim:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_ac

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v0, v2, :cond_3e

    .line 28
    .line 29
    if-eq v0, v3, :cond_23

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v0, v2, :cond_a6

    .line 33
    .line 34
    goto/16 :goto_ba

    .line 35
    .line 36
    :cond_23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->downY:F

    .line 41
    .line 42
    sub-float/2addr v0, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    add-float/2addr v2, v0

    .line 49
    float-to-int v0, v2

    .line 50
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->t:I

    .line 51
    .line 52
    if-lez v0, :cond_37

    .line 53
    .line 54
    iput v1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->t:I

    .line 55
    .line 56
    :cond_37
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->t:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->setTop(I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_ba

    .line 62
    .line 63
    :cond_3e
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->t:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-gt v0, v4, :cond_62

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iget-wide v6, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->currentMS:J

    .line 88
    .line 89
    sub-long/2addr v4, v6

    .line 90
    const-wide/16 v6, 0xc8

    .line 91
    .line 92
    cmp-long v0, v4, v6

    .line 93
    .line 94
    if-lez v0, :cond_60

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const/4 v0, 0x0

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    :goto_62
    const/4 v0, 0x1

    .line 100
    :goto_63
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->isDrag:Z

    .line 101
    .line 102
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->t:I

    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    mul-int/lit8 v4, v4, -0x1

    .line 110
    .line 111
    int-to-float v4, v4

    .line 112
    const/high16 v5, 0x40400000    # 3.0f

    .line 113
    .line 114
    div-float/2addr v4, v5

    .line 115
    cmpg-float v0, v0, v4

    .line 116
    .line 117
    if-gtz v0, :cond_83

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->onRemoveListener(Z)V

    .line 124
    .line 125
    .line 126
    const-string v0, "1"

    .line 127
    .line 128
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->exitAnalyAction(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_a1

    .line 132
    :cond_83
    new-array v0, v3, [I

    .line 133
    .line 134
    iget v3, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->t:I

    .line 135
    .line 136
    aput v3, v0, v1

    .line 137
    .line 138
    aput v1, v0, v2

    .line 139
    .line 140
    const-string v2, "top"

    .line 141
    .line 142
    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-wide/16 v2, 0x12c

    .line 147
    .line 148
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView$c;

    .line 155
    .line 156
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView$c;-><init>(Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160
    .line 161
    .line 162
    :goto_a1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->isDrag:Z

    .line 163
    .line 164
    if-eqz v0, :cond_a6

    .line 165
    .line 166
    return v1

    .line 167
    :cond_a6
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->isOnTouch:Z

    .line 168
    .line 169
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->autoExitLater()V

    .line 170
    .line 171
    .line 172
    goto :goto_ba

    .line 173
    :cond_ac
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->currentMS:J

    .line 178
    .line 179
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->isOnTouch:Z

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->downY:F

    .line 186
    .line 187
    :cond_ba
    :goto_ba
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    return p1
.end method

.method public setChatBean(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->mChatBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->setData(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract setData(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
.end method

.method public setDelayTimeMill(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->delayTimeMill:J

    return-void
.end method

.method public setNeedAttachAnimation(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->needAttachAnimation:Z

    return-void
.end method

.method public setOnRemoveCallBack(Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView;->onRemoveCallBack:Lcom/hpbr/bosszhipin/chat/importantmsg/BaseImportantView$d;

    return-void
.end method
