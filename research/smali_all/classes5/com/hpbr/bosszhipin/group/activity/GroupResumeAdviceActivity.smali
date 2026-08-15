.class public Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lyf0/g;
.implements Lev/b;
.implements Lxn/b;
.implements Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatObserver;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hpbr/bosszhipin/chat/single/listener/o;
.implements Lwg/o$a;
.implements Lcom/hpbr/bosszhipin/chat/single/listener/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$a0;,
        Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$z;,
        Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$y;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;

.field C:Lef/b;

.field private D:Lnet/bosszhipin/api/FileUploadRequest;

.field private final E:Landroid/content/BroadcastReceiver;

.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView;

.field private j:Lcom/hpbr/bosszhipin/group/adapter/GroupChatResumeAdviceAdapter;

.field private k:Lco/j;

.field private l:Lyn/n;

.field private m:Lwg/o;

.field private n:Z

.field private o:J

.field private p:Lcom/hpbr/bosszhipin/views/MessageSlideView;

.field private q:Lcom/hpbr/bosszhipin/views/l;

.field private r:Lcom/hpbr/bosszhipin/views/l;

.field private s:Landroid/widget/LinearLayout;

.field private t:Lnv/z;

.field private u:Lco/i;

.field private v:Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAntelopeTasksAdapter;

.field private w:Ljava/lang/String;

.field private final x:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->y:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->z:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->A:Z

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$q;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$q;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->E:Landroid/content/BroadcastReceiver;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic Af(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;IILandroid/content/Intent;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->nh(IILandroid/content/Intent;)V

    return-void
.end method

.method private Ag()V
    .registers 5

    .line 1
    const-string v0, "checkHasNextRun"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->zg(Ljava/lang/String;)Z

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "checkHasNextRun needUploadMap size=="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "GroupResumeAdvice"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_59

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_48

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    :goto_4a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {p0, v2, v0, v1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Oh(Ljava/io/File;J)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method private Ah()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Tg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->e:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->d:Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_47

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->B:Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;

    .line 30
    .line 31
    if-eqz v0, :cond_38

    .line 32
    .line 33
    iget v0, v0, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;->finished:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-ne v0, v3, :cond_38

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->e:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->d:Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_47

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->d:Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->e:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-void
.end method

.method public static synthetic Bf(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->bh(Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;)V

    return-void
.end method

.method private Bg(Landroid/net/Uri;)V
    .registers 8
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Ng()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :try_start_7
    invoke-static {p0, p1}, Lch0/e;->t(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b} :catch_16

    .line 12
    :try_start_b
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1e

    .line 17
    .line 18
    const-string v0, "\u901a\u8fc7\u6587\u4ef6Uri\u65e0\u6cd5\u83b7\u53d6\u771f\u5b9e\u6587\u4ef6\u8def\u5f84"
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_13} :catch_14

    .line 19
    .line 20
    goto :goto_1e

    .line 21
    :catch_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :catch_16
    move-exception v1

    .line 24
    move-object v5, v1

    .line 25
    move-object v1, v0

    .line 26
    move-object v0, v5

    .line 27
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    :goto_1e
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_41

    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "action_no_path_uri"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "p2"

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "p9"

    .line 58
    .line 59
    invoke-virtual {v2, v3, v0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 64
    .line 65
    .line 66
    :cond_41
    if-eqz v1, :cond_56

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4c

    .line 75
    .line 76
    goto :goto_56

    .line 77
    :cond_4c
    new-instance v0, Lcom/hpbr/bosszhipin/group/activity/n0;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/group/activity/n0;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-static {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/k4;->e(Landroid/content/Context;Landroid/net/Uri;Landroidx/core/util/Consumer;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    :goto_56
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Sh(Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private Bh()V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->Z2:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->h2:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->K1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "action_antelope_finish"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "action_upload_resume"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "action_apply_finish"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->E:Landroid/content/BroadcastReceiver;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->e()Lcom/hpbr/bosszhipin/module/contacts/manager/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->b()Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p0}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;->register(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatObserver;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->A:Z

    return p0
.end method

.method private Cg()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->o:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_24

    .line 12
    .line 13
    iget v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->noneReadCount:I

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-gtz v1, :cond_18

    .line 18
    .line 19
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->atFromMessageId:J

    .line 20
    .line 21
    cmp-long v1, v4, v2

    .line 22
    .line 23
    if-lez v1, :cond_24

    .line 24
    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->noneReadCount:I

    .line 27
    .line 28
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->atFromMessageId:J

    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/data/manager/o;->J(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)J

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method private Ch(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->B:Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;->groupIdentity:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-static {v0}, Lco/f;->d(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "gid"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$b;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$b;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private Dg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->r:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private Dh(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->c2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$x;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$x;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->A:Z

    return p1
.end method

.method private Eg()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->o:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    const-string v0, "\u7fa4\u804a\u6570\u636e\u5f02\u5e38, \u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->B:Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;

    .line 20
    .line 21
    iget v1, v1, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;->groupIdentity:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_1c

    .line 25
    .line 26
    const-string v1, "\u63d0\u4ea4\u7ed3\u675f\u9700\u5bf9\u65b9\u540c\u610f\u540e\uff0c\u672c\u6b21\u54a8\u8be2\u5c06\u4e0d\u518d\u7ee7\u7eed"

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string v1, "\u786e\u5b9a\u5373\u4e3a\u8f85\u5bfc\u7ed3\u675f\uff0c\u672c\u6b21\u54a8\u8be2\u5c06\u4e0d\u518d\u7ee7\u7eed"

    .line 30
    .line 31
    :goto_1e
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "\u786e\u5b9a\u7ed3\u675f\u54a8\u8be2\u5417"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "\u53d6\u6d88"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$a;

    .line 57
    .line 58
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$a;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "\u786e\u5b9a"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private Eh(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->c2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$m;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$m;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const-string v0, "gid"

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->w:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p3, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const-string v0, "mid"

    .line 25
    .line 26
    invoke-virtual {p3, v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p2, :cond_24

    .line 31
    .line 32
    const-string p3, "fileUrl"

    .line 33
    .line 34
    invoke-virtual {p1, p3, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private Fg()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->getGroupId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->draft:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method private Fh()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->getGroupId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3a

    .line 14
    .line 15
    iget-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->draft:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_15
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->d:Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getInputEditText()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v2, v3

    .line 32
    :goto_1f
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3a

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->d:Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getInputEditText()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->draft:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatTime:J

    .line 51
    .line 52
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/data/manager/o;->h0(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->B:Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;

    return-object p0
.end method

.method private Gg()Lco/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->u:Lco/i;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lco/i;

    .line 6
    .line 7
    invoke-direct {v0}, Lco/i;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->u:Lco/i;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->u:Lco/i;

    .line 13
    .line 14
    return-object v0
.end method

.method private Gh(Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/group/activity/z0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/group/activity/z0;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x64

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    goto :goto_30

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->j:Lcom/hpbr/bosszhipin/group/adapter/GroupChatResumeAdviceAdapter;

    .line 23
    .line 24
    if-eqz p1, :cond_30

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-gez p1, :cond_23

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :cond_23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    if-eqz v1, :cond_30

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->qh()Z

    move-result p0

    return p0
.end method

.method private Hg()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->o:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v1, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineRequest;

    .line 15
    .line 16
    new-instance v2, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$k;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$k;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->gid:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v1, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineRequest;->gid:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->w:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private Hh(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_29

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isHide:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Ig()Lnv/z;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->atBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatAtBean;

    .line 27
    .line 28
    if-nez v2, :cond_1f

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatAtBean;->uids:Ljava/util/List;

    .line 33
    .line 34
    :goto_21
    new-instance v4, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$p;

    .line 35
    .line 36
    invoke-direct {v4, p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$p;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v3, v2, v4}, Lnv/z;->o(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;Ljava/util/List;Lev/b;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method private Ig()Lnv/z;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->t:Lnv/z;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lnv/z;

    .line 6
    .line 7
    invoke-direct {v0}, Lnv/z;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->t:Lnv/z;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->t:Lnv/z;

    .line 13
    .line 14
    return-object v0
.end method

.method private Ih()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->o:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->createGroup(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lmessage/handler/c;->q(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private Jg(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->B:Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p2, 0x2

    .line 9
    :goto_8
    iput p2, v0, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;->finished:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Mg()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->zh()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Ah()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->B:Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;

    .line 21
    .line 22
    iget v0, p2, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;->groupIdentity:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_22

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;->isEvaluated()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_22

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Dh(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private Jh()V
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->y:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ak:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$e;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$e;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->A5:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$f;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$f;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->r:Lcom/hpbr/bosszhipin/views/l;

    .line 41
    .line 42
    if-eqz v1, :cond_30

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->r:Lcom/hpbr/bosszhipin/views/l;

    .line 48
    .line 49
    :cond_30
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 50
    .line 51
    sget v2, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 52
    .line 53
    invoke-direct {v1, p0, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->r:Lcom/hpbr/bosszhipin/views/l;

    .line 57
    .line 58
    sget v0, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->r:Lcom/hpbr/bosszhipin/views/l;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private Kg(Ljava/io/File;)V
    .registers 6

    .line 1
    const-string v0, "handleLocalFileForMQTT"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->zg(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->y:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lch0/d;->I(Ljava/io/File;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/hpbr/bosszhipin/a;->b2:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$i;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$i;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "gid"

    .line 35
    .line 36
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->w:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "title"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lah0/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "fileMd5"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private Kh()V
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u6587\u4ef6\u4e0a\u4f20\u5931\u8d25"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lba/l;->A7:I

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v4, 0x14

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v4, v3, v5

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lba/l;->Q5:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->s(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;)Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->B:Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;

    return-object p1
.end method

.method private Lg(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Nh()V

    .line 4
    .line 5
    .line 6
    goto :goto_b

    .line 7
    :cond_6
    const-string p1, "\u4e0a\u4f20\u6587\u4ef6\u9700\u8981\u8bfb\u53d6\u78c1\u76d8\u6743\u9650"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-void
.end method

.method private Lh()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "resume-size-choose-fail"

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
    const-string v2, "2"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "\u6587\u4ef6\u4e0a\u4f20\u4e2d\uff0c\u662f\u5426\u9000\u51fa\u7fa4\u804a\uff1f"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$h;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$h;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "\u53d6\u6d88"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$g;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$g;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "\u786e\u8ba4"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private Mg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->B:Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;

    .line 2
    .line 3
    iget v1, v0, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;->groupIdentity:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v2, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-nez v1, :cond_33

    .line 13
    .line 14
    iget v0, v0, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;->finished:I

    .line 15
    .line 16
    if-ne v0, v3, :cond_2c

    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->o:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_33

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->i:Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView;

    .line 31
    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$c;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$c;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "\u5bfc\u5e08\u63d0\u4ea4\u7ed3\u675f\u54a8\u8be2\uff0c\u8bf7\u524d\u5f80\u786e\u8ba4"

    .line 38
    .line 39
    const-string v4, "\u7acb\u5373\u67e5\u770b"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView;->b(Ljava/lang/String;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->i:Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method private Mh(I)V
    .registers 6

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/p0;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/group/activity/p0;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private Ng()V
    .registers 2

    .line 1
    const-string v0, "\u83b7\u53d6\u6587\u4ef6\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private Nh()V
    .registers 5

    .line 1
    const-string v0, "image/jpeg"

    .line 2
    .line 3
    const-string v1, "image/png"

    .line 4
    .line 5
    const-string v2, "application/pdf"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "android.intent.category.OPENABLE"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v2, "*/*"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v2, "android.intent.extra.MIME_TYPES"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v0, "android.content.extra.SHOW_ADVANCED"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3f

    .line 48
    .line 49
    invoke-static {p0}, Lcom/common/a;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/common/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lcom/hpbr/bosszhipin/group/activity/a1;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/group/activity/a1;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0xc8

    .line 59
    .line 60
    invoke-virtual {v0, v1, v3, v2}, Lcom/common/a;->e(Landroid/content/Intent;ILcom/common/a$a;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4f

    .line 64
    :cond_3f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Rh()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "action_legency_file_selector"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->jh(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private Og()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Qg()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Rg()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Bh()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Hg()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Pg()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Cg()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Ih()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private Oh(Ljava/io/File;J)V
    .registers 12

    .line 1
    const-string v0, "uploadCheckMd5"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->zg(Ljava/lang/String;)Z

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
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->w:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;->setGid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;->setIsFile(Z)Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lah0/h;->f(Ljava/io/File;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "group_chat_file"

    .line 36
    .line 37
    new-instance v7, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$j;

    .line 38
    .line 39
    invoke-direct {v7, p0, p2, p3, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$j;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;JLjava/io/File;)V

    .line 40
    .line 41
    .line 42
    move-object v6, p0

    .line 43
    invoke-virtual/range {v2 .. v7}, Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$b;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->lh()V

    return-void
.end method

.method private Pg()V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    move-result-object v0

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->o:J

    new-instance v3, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$r;

    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$r;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/o;->c(JLcom/hpbr/bosszhipin/data/manager/p;)V

    return-void
.end method

.method private Ph(Ljava/io/File;J)V
    .registers 13

    .line 1
    const-string v0, "uploadFile"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->zg(Ljava/lang/String;)Z

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
    const-string v1, "6"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "group_chat_file"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v5, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->w:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v7, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$l;

    .line 19
    .line 20
    invoke-direct {v7, p0, p2, p3}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$l;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;J)V

    .line 21
    .line 22
    .line 23
    new-instance v8, Lcom/hpbr/bosszhipin/group/activity/w0;

    .line 24
    .line 25
    invoke-direct {v8, p0, p2, p3}, Lcom/hpbr/bosszhipin/group/activity/w0;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;J)V

    .line 26
    .line 27
    .line 28
    move-object v6, p1

    .line 29
    invoke-static/range {v1 .. v8}, Lcom/hpbr/bosszhipin/utils/k4;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lnet/bosszhipin/base/b;Lkg0/a;)Lnet/bosszhipin/api/FileUploadRequest;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->D:Lnet/bosszhipin/api/FileUploadRequest;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Wg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->o:J

    return-wide v0
.end method

.method private Qg()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->o:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 21
    .line 22
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->h0:I

    .line 23
    .line 24
    new-instance v2, Lcom/hpbr/bosszhipin/group/activity/b1;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/group/activity/b1;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->o(ILandroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private Qh(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$z;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$z;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_9

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Kh()V

    .line 7
    .line 8
    .line 9
    goto :goto_28

    .line 10
    :cond_9
    if-nez v0, :cond_25

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$z;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_21

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_21

    .line 25
    :cond_18
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Kg(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    goto :goto_28

    .line 34
    :cond_21
    :goto_21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Ng()V

    .line 35
    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Ng()V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method static synthetic Rf(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->sh()V

    return-void
.end method

.method private Rg()V
    .registers 6

    .line 1
    new-instance v0, Lwg/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwg/o;-><init>(Lwg/o$a;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->m:Lwg/o;

    .line 7
    .line 8
    new-instance v0, Lco/j;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lco/j;-><init>(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->k:Lco/j;

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->o:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lyn/n;

    .line 26
    .line 27
    invoke-direct {v1}, Lyn/n;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->l:Lyn/n;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lyn/n;->x(Lxn/b;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->l:Lyn/n;

    .line 36
    .line 37
    invoke-virtual {v1}, Lyn/n;->m()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->p:Lcom/hpbr/bosszhipin/views/MessageSlideView;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->l:Lyn/n;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MessageSlideView;->setOnSlideClickCallBack(Lcom/hpbr/bosszhipin/views/MessageSlideView$b;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->p:Lcom/hpbr/bosszhipin/views/MessageSlideView;

    .line 48
    .line 49
    if-eqz v0, :cond_35

    .line 50
    .line 51
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->noneReadCount:I

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    :goto_36
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->o:J

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/hpbr/bosszhipin/views/MessageSlideView;->i(IJZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private Rh()V
    .registers 3

    .line 1
    const/16 v0, 0xc9

    .line 2
    .line 3
    invoke-static {p0, v0}, Lse0/a;->b(Landroid/app/Activity;I)Lse0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lse0/a;->a(I)Lse0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Lse0/a;->a(I)Lse0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Lse0/a;->a(I)Lse0/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-virtual {v0, v1}, Lse0/a;->a(I)Lse0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lse0/a;->a(I)Lse0/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lse0/a;->a(I)Lse0/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lse0/a;->c()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Zg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Sf(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Lco/i;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Gg()Lco/i;

    move-result-object p0

    return-object p0
.end method

.method static Sg(J)Z
    .registers 5

    const-wide/32 v0, 0x1400000

    cmp-long v2, p0, v0

    if-gtz v2, :cond_10

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_e

    goto :goto_10

    :cond_e
    const/4 p0, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 p0, 0x1

    :goto_11
    return p0
.end method

.method private Sh(Landroid/net/Uri;)V
    .registers 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$a0;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$a0;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->dh(Z)V

    return-void
.end method

.method static synthetic Tf(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->ph()V

    return-void
.end method

.method private Tg()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->o:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isQuit:Z

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->mh(I)V

    return-void
.end method

.method private synthetic Ug(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_25

    .line 2
    .line 3
    new-instance p2, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 4
    .line 5
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setType(I)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->o:J

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setGroupId(J)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->gid:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setEncGroupId(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setCallingPart(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setBossId(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p2}, Lx00/h;->c(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    const-string p1, "\u6ca1\u6709\u5f55\u97f3\u6743\u9650"

    .line 39
    .line 40
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Vg(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->uh()V

    return-void
.end method

.method private synthetic Vg(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->s(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/q0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/group/activity/q0;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic We(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->fh(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Jh()V

    return-void
.end method

.method private synthetic Wg(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$z;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Sg(J)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$z;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Qh(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$z;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->wh(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic Xg(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 13

    .line 1
    if-eqz p1, :cond_e9

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 4
    .line 5
    if-eqz v0, :cond_e9

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 8
    .line 9
    if-eqz v0, :cond_e9

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->hyperLinkBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

    .line 12
    .line 13
    if-eqz v0, :cond_e9

    .line 14
    .line 15
    iget v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->status:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_16

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    iget-object v4, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->y:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "GroupResumeAdvice"

    .line 35
    .line 36
    if-eqz v5, :cond_a0

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, Lah0/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v8, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->fileMd5:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_91

    .line 59
    .line 60
    iget-object v8, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    iget-wide v9, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 63
    .line 64
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_91

    .line 73
    .line 74
    iget-object v8, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    iget-wide v9, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 77
    .line 78
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v8, v9, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v8, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-ne v8, v3, :cond_77

    .line 92
    .line 93
    new-instance v8, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v9, "run start upload file=="

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-wide v9, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 104
    .line 105
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v6, v8}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-wide v8, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 116
    .line 117
    invoke-direct {p0, v5, v8, v9}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Oh(Ljava/io/File;J)V

    .line 118
    .line 119
    .line 120
    :cond_77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v8, "needUploadMap size=="

    .line 126
    .line 127
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v8, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v6, v5}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    iget v5, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->status:I

    .line 147
    .line 148
    if-ne v5, v3, :cond_1d

    .line 149
    .line 150
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->fileMd5:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_1d

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    goto/16 :goto_1d

    .line 160
    .line 161
    :cond_a0
    if-eqz v1, :cond_e9

    .line 162
    .line 163
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->z:Ljava/util/List;

    .line 164
    .line 165
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 166
    .line 167
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_e9

    .line 176
    .line 177
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 182
    .line 183
    cmp-long v4, v0, v2

    .line 184
    .line 185
    if-nez v4, :cond_e9

    .line 186
    .line 187
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->z:Ljava/util/List;

    .line 188
    .line 189
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 190
    .line 191
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->A:Z

    .line 199
    .line 200
    if-nez v0, :cond_d3

    .line 201
    .line 202
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 203
    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-direct {p0, v0, v1, v1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Eh(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v1, "NeedUploadFail=="

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {v6, p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    return-void
.end method

.method public static synthetic Ye(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->ah(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->n:Z

    return p0
.end method

.method private synthetic Yg(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->B:Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;

    .line 2
    .line 3
    iget v1, v0, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;->groupIdentity:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_19

    .line 7
    .line 8
    iget v0, v0, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;->finished:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_11

    .line 11
    .line 12
    const-string p1, "\u54a8\u8be2\u5df2\u7ed3\u675f\uff0c\u65e0\u6cd5\u67e5\u770b\u5728\u7ebf\u7b80\u5386\u54e6~"

    .line 13
    .line 14
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Lps/k0;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->n:Z

    return p1
.end method

.method private synthetic Zg(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->B:Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;

    .line 2
    .line 3
    iget v1, v0, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;->groupIdentity:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_1a

    .line 7
    .line 8
    iget v0, v0, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;->finished:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_12

    .line 12
    .line 13
    const-string p1, "\u54a8\u8be2\u5df2\u7ed3\u675f\uff0c\u4e0d\u652f\u6301\u6587\u4ef6\u4e0a\u4f20\u54e6~"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v0, Lps/k0;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Ch(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic ah(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "group-set"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->o:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "p"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Luk/a;->g()V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->o:J

    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->tf(Landroid/content/Context;JJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->zh()V

    return-void
.end method

.method private synthetic bh(Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->d:Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;->content:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setEditInputText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->o:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_19

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->gid:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lwg/j;->c(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public static synthetic cf(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->eh(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Jg(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic ch(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->d:Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->getSpecialList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->wh(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic df(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->gh(Landroid/view/View;)V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Eg()V

    return-void
.end method

.method private synthetic dh(Z)V
    .registers 2

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Gh(Z)V

    :cond_6
    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Dg()V

    return-void
.end method

.method private synthetic eh(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAntelopeTasksAdapter$TaskBean;

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->o:J

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_3d

    .line 18
    .line 19
    if-nez p2, :cond_15

    .line 20
    .line 21
    goto :goto_3d

    .line 22
    :cond_15
    iget p1, p1, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAntelopeTasksAdapter$TaskBean;->type:I

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    if-eq p1, p3, :cond_39

    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    if-eq p1, p3, :cond_33

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    if-eq p1, p2, :cond_2f

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    if-eq p1, p2, :cond_2b

    .line 35
    .line 36
    const/4 p2, 0x5

    .line 37
    if-eq p1, p2, :cond_27

    .line 38
    .line 39
    goto :goto_3c

    .line 40
    :cond_27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->xh()V

    .line 41
    .line 42
    .line 43
    goto :goto_3c

    .line 44
    :cond_2b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->uh()V

    .line 45
    .line 46
    .line 47
    goto :goto_3c

    .line 48
    :cond_2f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->yg()V

    .line 49
    .line 50
    .line 51
    goto :goto_3c

    .line 52
    :cond_33
    iget-object p1, p2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->gid:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Dh(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Eg()V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void

    .line 62
    :cond_3d
    :goto_3d
    const-string p1, "\u6570\u636e\u5f02\u5e38, \u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 63
    .line 64
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic ff(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Ug(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Lg(Z)V

    return-void
.end method

.method private synthetic fh(Landroid/net/Uri;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->o:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-static {p0, p1, v0, p0}, Lyn/p;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Lev/b;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static synthetic gf(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;JF)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->oh(JF)V

    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Lnet/bosszhipin/api/FileUploadRequest;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->D:Lnet/bosszhipin/api/FileUploadRequest;

    return-object p0
.end method

.method private synthetic gh(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->q:Lcom/hpbr/bosszhipin/views/l;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->x:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private synthetic hh(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->q:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->rh()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic if(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->ih(Landroid/view/View;)V

    return-void
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->z:Ljava/util/List;

    return-object p0
.end method

.method private synthetic ih(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->q:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->th()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private initView()V
    .registers 7

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Cl:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$s;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$s;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Nj:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget v3, Lcom/hpbr/bosszhipin/chat/m;->a:I

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v4, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v5, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->b9:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->e:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->m8:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Sj:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 101
    .line 102
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->zp:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->dl:I

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/hpbr/bosszhipin/views/MessageSlideView;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->p:Lcom/hpbr/bosszhipin/views/MessageSlideView;

    .line 121
    .line 122
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->o8:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->d:Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;

    .line 131
    .line 132
    new-instance v2, Lcom/hpbr/bosszhipin/group/activity/k0;

    .line 133
    .line 134
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/group/activity/k0;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V

    .line 135
    .line 136
    .line 137
    const/16 v3, 0x271d

    .line 138
    .line 139
    invoke-virtual {v0, v3, v2}, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;->z0(ILcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout$b;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->d:Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;

    .line 143
    .line 144
    new-instance v2, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$t;

    .line 145
    .line 146
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$t;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->setOnChatMoreClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->d:Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;

    .line 153
    .line 154
    new-instance v2, Lcom/hpbr/bosszhipin/group/activity/v0;

    .line 155
    .line 156
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/group/activity/v0;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setOnSendMessageClickCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$e;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->d:Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;

    .line 163
    .line 164
    new-instance v2, Lcom/hpbr/bosszhipin/group/activity/x0;

    .line 165
    .line 166
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/group/activity/x0;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setInputTextStateChangeCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$d;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->d:Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;

    .line 173
    .line 174
    invoke-static {}, Li70/a;->k()Li70/a;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Li70/a;->t()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->setGroupEmotionList(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->d:Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->setCanAddShareResumePosition(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->d:Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;

    .line 191
    .line 192
    const/4 v1, 0x3

    .line 193
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->setAudioVideoFlag(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->d:Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;

    .line 197
    .line 198
    const/16 v1, 0x14

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->setGroupSource(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->d:Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;

    .line 204
    .line 205
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$u;

    .line 206
    .line 207
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$u;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->setOnGroupChatMoreCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout$b;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->d:Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;

    .line 214
    .line 215
    sget-object v1, Lcom/hpbr/bosszhipin/chat/entity/PanItemType;->INSTANCE:Lcom/hpbr/bosszhipin/chat/entity/PanItemType;

    .line 216
    .line 217
    new-instance v2, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$v;

    .line 218
    .line 219
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$v;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, p0, v2}, Lcom/hpbr/bosszhipin/chat/entity/PanItemType;->getChatAudio(Landroid/content/Context;Lyg/c$g;)Lyg/c;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->setSubAudioView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->d:Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;

    .line 230
    .line 231
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Fg()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->i(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->setDefaultText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->d:Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->t()V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->d:Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;

    .line 248
    .line 249
    const-string v1, "\u65b0\u6d88\u606f"

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setInputHintText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->d:Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;

    .line 255
    .line 256
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->w0(Landroidx/lifecycle/LifecycleOwner;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$7;

    .line 262
    .line 263
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$7;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 267
    .line 268
    .line 269
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->z9:I

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView;

    .line 276
    .line 277
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->i:Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView;

    .line 278
    .line 279
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->q9:I

    .line 280
    .line 281
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroid/widget/LinearLayout;

    .line 286
    .line 287
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->s:Landroid/widget/LinearLayout;

    .line 288
    .line 289
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Bk:I

    .line 290
    .line 291
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 296
    .line 297
    new-instance v1, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAntelopeTasksAdapter;

    .line 298
    .line 299
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAntelopeTasksAdapter;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->v:Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAntelopeTasksAdapter;

    .line 303
    .line 304
    new-instance v2, Lcom/hpbr/bosszhipin/group/activity/y0;

    .line 305
    .line 306
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/group/activity/y0;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->v:Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAntelopeTasksAdapter;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 318
    .line 319
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$w;

    .line 320
    .line 321
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$w;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Eh(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic jh(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;ILjava/lang/String;)V
    .registers 11

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->k:Lco/j;

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move v4, p3

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lco/j;->f(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;Ljava/lang/String;ILev/b;)V

    return-void
.end method

.method public static synthetic kf(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Yg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Ljava/util/HashSet;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->y:Ljava/util/HashSet;

    return-object p0
.end method

.method private synthetic kh(Ljava/util/List;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->j:Lcom/hpbr/bosszhipin/group/adapter/GroupChatResumeAdviceAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->setData(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Mh(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static synthetic lf(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->hh(Landroid/view/View;)V

    return-void
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Ljava/io/File;J)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Ph(Ljava/io/File;J)V

    return-void
.end method

.method private synthetic lh()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->j:Lcom/hpbr/bosszhipin/group/adapter/GroupChatResumeAdviceAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-gez v0, :cond_e

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    if-eqz v2, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Ah()V

    return-void
.end method

.method private synthetic mh(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Ag()V

    return-void
.end method

.method private synthetic nh(IILandroid/content/Intent;)V
    .registers 4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_c

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Bg(Landroid/net/Uri;)V

    :cond_c
    return-void
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Lcom/hpbr/bosszhipin/group/adapter/GroupChatResumeAdviceAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->j:Lcom/hpbr/bosszhipin/group/adapter/GroupChatResumeAdviceAdapter;

    return-object p0
.end method

.method private synthetic oh(JF)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->j:Lcom/hpbr/bosszhipin/group/adapter/GroupChatResumeAdviceAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_72

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->l()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_72

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->j:Lcom/hpbr/bosszhipin/group/adapter/GroupChatResumeAdviceAdapter;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->l()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v0, v2, :cond_4c

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->j:Lcom/hpbr/bosszhipin/group/adapter/GroupChatResumeAdviceAdapter;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->l()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 40
    .line 41
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 42
    .line 43
    if-eqz v3, :cond_33

    .line 44
    .line 45
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 46
    .line 47
    if-eqz v3, :cond_33

    .line 48
    .line 49
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->hyperLinkBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v3, 0x0

    .line 53
    :goto_34
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 54
    .line 55
    cmp-long v2, v4, p1

    .line 56
    .line 57
    if-nez v2, :cond_49

    .line 58
    .line 59
    if-eqz v3, :cond_49

    .line 60
    .line 61
    iget v2, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->status:I

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    if-ne v2, v4, :cond_49

    .line 65
    .line 66
    const/high16 v1, 0x42c80000    # 100.0f

    .line 67
    .line 68
    mul-float v1, v1, p3

    .line 69
    .line 70
    float-to-int v1, v1

    .line 71
    iput v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->uploadProgress:I

    .line 72
    .line 73
    move v1, v0

    .line 74
    :cond_49
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_10

    .line 77
    :cond_4c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->j:Lcom/hpbr/bosszhipin/group/adapter/GroupChatResumeAdviceAdapter;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 80
    .line 81
    .line 82
    const/high16 p1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    cmpl-float p1, p3, p1

    .line 85
    .line 86
    if-nez p1, :cond_72

    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->j:Lcom/hpbr/bosszhipin/group/adapter/GroupChatResumeAdviceAdapter;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->l()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 101
    .line 102
    if-eqz p1, :cond_72

    .line 103
    .line 104
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 105
    .line 106
    if-eqz p1, :cond_72

    .line 107
    .line 108
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->hyperLinkBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

    .line 109
    .line 110
    if-eqz p1, :cond_72

    .line 111
    .line 112
    const/4 p2, 0x2

    .line 113
    iput p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->status:I

    .line 114
    .line 115
    :cond_72
    return-void
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Lyn/n;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->l:Lyn/n;

    return-object p0
.end method

.method private ph()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->yg()V

    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->i:Lcom/hpbr/bosszhipin/group/views/GroupChatTopTipStatusView;

    return-object p0
.end method

.method private qh()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_23

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v2, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v2, v1

    .line 24
    .line 25
    const-string v1, "GroupResumeAdvice"

    .line 26
    .line 27
    const-string v3, "onBackPressed needUploadMap size==%d"

    .line 28
    .line 29
    invoke-static {v1, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Lh()V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_23
    return v1
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$z;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Qh(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$z;)V

    return-void
.end method

.method private rh()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/group/activity/r0;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/group/activity/r0;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V

    invoke-static {p0, v0}, Luz/p;->O(Landroidx/fragment/app/FragmentActivity;Luz/p$c0;)V

    return-void
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Gh(Z)V

    return-void
.end method

.method private sh()V
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->x:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->L0:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Lcom/hpbr/bosszhipin/group/activity/e1;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/group/activity/e1;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->K0:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Lcom/hpbr/bosszhipin/group/activity/l0;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/group/activity/l0;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->uj:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Lcom/hpbr/bosszhipin/group/activity/m0;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/group/activity/m0;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->q:Lcom/hpbr/bosszhipin/views/l;

    .line 55
    .line 56
    if-eqz v1, :cond_3e

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->q:Lcom/hpbr/bosszhipin/views/l;

    .line 62
    .line 63
    :cond_3e
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Wa:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Xc:I

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    sget v3, Lcom/hpbr/bosszhipin/chat/q;->G2:I

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v1, v3, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 83
    .line 84
    .line 85
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->H2:I

    .line 86
    .line 87
    invoke-virtual {v2, v1, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 91
    .line 92
    sget v2, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 93
    .line 94
    invoke-direct {v1, p0, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->q:Lcom/hpbr/bosszhipin/views/l;

    .line 98
    .line 99
    sget v0, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->q:Lcom/hpbr/bosszhipin/views/l;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static synthetic tf(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Xg(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private th()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$d;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$d;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V

    invoke-static {p0, v0}, Luz/p;->Y(Landroidx/fragment/app/FragmentActivity;Luz/p$e0;)V

    return-void
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Mg()V

    return-void
.end method

.method private uh()V
    .registers 4

    .line 1
    new-instance v0, Lx00/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx00/d;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->o:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lx00/d;->g(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lx00/d;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic vf(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Ljava/util/List;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->kh(Ljava/util/List;I)V

    return-void
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Dh(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic wf(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->ch(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->d:Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;

    return-object p0
.end method

.method private wh(Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->o:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isHide:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Ig()Lnv/z;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0, p1, p2, p0}, Lnv/z;->o(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;Ljava/util/List;Lev/b;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Qg()V

    return-void
.end method

.method private xh()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->B:Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;

    iget-object v1, v0, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;->wechatId:Ljava/lang/String;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;->kefuUrl:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/hpbr/bosszhipin/module/login/util/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private yg()V
    .registers 5

    .line 1
    invoke-static {}, Lx00/q;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lx00/o;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lx00/o;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->o:J

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/hpbr/bosszhipin/group/activity/o0;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lcom/hpbr/bosszhipin/group/activity/o0;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lx00/o;->h(Lx00/o$d;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lx00/o;->j()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private zg(Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v2, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v1

    .line 10
    .line 11
    const-string p1, "GroupResumeAdvice"

    .line 12
    .line 13
    const-string v1, "%s press back"

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    return v1
.end method

.method private zh()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->B:Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;

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
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->B:Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;

    .line 12
    .line 13
    iget v2, v1, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;->groupIdentity:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v2, v4, :cond_14

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v5, 0x0

    .line 22
    :goto_15
    iget v6, v1, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;->finished:I

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    if-eq v6, v7, :cond_65

    .line 26
    .line 27
    const-string v1, "\u7ed3\u675f"

    .line 28
    .line 29
    if-ne v2, v7, :cond_37

    .line 30
    .line 31
    if-nez v6, :cond_29

    .line 32
    .line 33
    new-instance v2, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAntelopeTasksAdapter$TaskBean;

    .line 34
    .line 35
    invoke-direct {v2, v1, v4}, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAntelopeTasksAdapter$TaskBean;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_43

    .line 42
    :cond_29
    if-ne v6, v4, :cond_43

    .line 43
    .line 44
    new-instance v1, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAntelopeTasksAdapter$TaskBean;

    .line 45
    .line 46
    const-string v2, "\u5df2\u53d1\u8d77\u7ed3\u675f"

    .line 47
    .line 48
    const/4 v4, 0x6

    .line 49
    invoke-direct {v1, v2, v4}, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAntelopeTasksAdapter$TaskBean;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_43

    .line 56
    :cond_37
    if-eqz v6, :cond_3b

    .line 57
    .line 58
    if-ne v6, v4, :cond_43

    .line 59
    .line 60
    :cond_3b
    new-instance v2, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAntelopeTasksAdapter$TaskBean;

    .line 61
    .line 62
    invoke-direct {v2, v1, v4}, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAntelopeTasksAdapter$TaskBean;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    new-instance v1, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAntelopeTasksAdapter$TaskBean;

    .line 69
    .line 70
    const-string v2, "\u5ba2\u670d"

    .line 71
    .line 72
    const/4 v4, 0x5

    .line 73
    invoke-direct {v1, v2, v4}, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAntelopeTasksAdapter$TaskBean;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAntelopeTasksAdapter$TaskBean;

    .line 80
    .line 81
    const-string v2, "\u8bed\u97f3\u901a\u8bdd"

    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    invoke-direct {v1, v2, v4}, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAntelopeTasksAdapter$TaskBean;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAntelopeTasksAdapter$TaskBean;

    .line 91
    .line 92
    const-string v2, "\u89c6\u9891\u901a\u8bdd"

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    invoke-direct {v1, v2, v4}, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAntelopeTasksAdapter$TaskBean;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_77

    .line 102
    :cond_65
    if-eqz v5, :cond_77

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;->isEvaluated()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_77

    .line 109
    .line 110
    new-instance v1, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAntelopeTasksAdapter$TaskBean;

    .line 111
    .line 112
    const-string v2, "\u8bc4\u4ef7"

    .line 113
    .line 114
    invoke-direct {v1, v2, v7}, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAntelopeTasksAdapter$TaskBean;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->s:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_81

    .line 127
    .line 128
    const/16 v3, 0x8

    .line 129
    .line 130
    :cond_81
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->v:Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAntelopeTasksAdapter;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public F7(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->j:Lcom/hpbr/bosszhipin/group/adapter/GroupChatResumeAdviceAdapter;

    .line 7
    .line 8
    if-nez v0, :cond_42

    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/group/adapter/GroupChatResumeAdviceAdapter;

    .line 11
    .line 12
    invoke-direct {v0, p0, p0}, Lcom/hpbr/bosszhipin/group/adapter/GroupChatResumeAdviceAdapter;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/single/listener/o;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->j:Lcom/hpbr/bosszhipin/group/adapter/GroupChatResumeAdviceAdapter;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/group/adapter/GroupChatResumeAdviceAdapter;->D(Lcom/hpbr/bosszhipin/chat/single/listener/f;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->j:Lcom/hpbr/bosszhipin/group/adapter/GroupChatResumeAdviceAdapter;

    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/s0;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/activity/s0;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/group/adapter/GroupChatResumeAdviceAdapter;->E(Lvn/b;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->j:Lcom/hpbr/bosszhipin/group/adapter/GroupChatResumeAdviceAdapter;

    .line 31
    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/t0;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/activity/t0;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/group/adapter/GroupChatResumeAdviceAdapter;->setOnCustomClickListener(Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$a;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->j:Lcom/hpbr/bosszhipin/group/adapter/GroupChatResumeAdviceAdapter;

    .line 41
    .line 42
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/u0;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/activity/u0;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/group/adapter/GroupChatResumeAdviceAdapter;->setUploadClickListener(Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$a;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->j:Lcom/hpbr/bosszhipin/group/adapter/GroupChatResumeAdviceAdapter;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/group/adapter/GroupChatResumeAdviceAdapter;->A()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->j:Lcom/hpbr/bosszhipin/group/adapter/GroupChatResumeAdviceAdapter;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->j:Lcom/hpbr/bosszhipin/group/adapter/GroupChatResumeAdviceAdapter;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->setData(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Gh(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public I(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->d:Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;

    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->N(Ljava/lang/String;)V

    return-void
.end method

.method public Tc(Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Loh/g;->i(Landroid/app/Activity;)V

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
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/d1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/group/activity/d1;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Ljava/util/List;I)V

    .line 15
    .line 16
    .line 17
    const-wide/16 p1, 0xc8

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public X3(J)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->p:Lcom/hpbr/bosszhipin/views/MessageSlideView;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/views/MessageSlideView;->e(Lcom/hpbr/bosszhipin/views/MessageSlideView;J)V

    return-void
.end method

.method public Y(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->j:Lcom/hpbr/bosszhipin/group/adapter/GroupChatResumeAdviceAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->setData(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public f6()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Gh(Z)V

    return-void
.end method

.method public getGroupId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->o:J

    return-wide v0
.end method

.method public ie(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->j:Lcom/hpbr/bosszhipin/group/adapter/GroupChatResumeAdviceAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_45

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->j:Lcom/hpbr/bosszhipin/group/adapter/GroupChatResumeAdviceAdapter;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->r(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->j:Lcom/hpbr/bosszhipin/group/adapter/GroupChatResumeAdviceAdapter;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr p1, v0

    .line 26
    add-int/lit8 v0, p1, -0x1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_29

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 40
    .line 41
    .line 42
    :cond_29
    const-string v0, "15"

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lt p1, v0, :cond_36

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 56
    .line 57
    if-eqz v2, :cond_3c

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    :goto_3d
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->g:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method public j6(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->j:Lcom/hpbr/bosszhipin/group/adapter/GroupChatResumeAdviceAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/group/adapter/GroupChatResumeAdviceAdapter;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2d

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_2c

    .line 23
    .line 24
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->k:Lco/j;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 31
    .line 32
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->url:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    iget v7, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->duration:I

    .line 36
    .line 37
    new-instance v8, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$n;

    .line 38
    .line 39
    invoke-direct {v8, p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$n;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v3 .. v8}, Lco/j;->f(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;Ljava/lang/String;ILev/b;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->j:Lcom/hpbr/bosszhipin/group/adapter/GroupChatResumeAdviceAdapter;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/group/adapter/GroupChatResumeAdviceAdapter;->y(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_65

    .line 53
    .line 54
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_64

    .line 65
    .line 66
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->image:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Ig()Lnv/z;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->originImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 77
    .line 78
    iget-object v5, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->url:Ljava/lang/String;

    .line 79
    .line 80
    iget v6, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->width:I

    .line 81
    .line 82
    iget v7, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->height:I

    .line 83
    .line 84
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->tinyImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 85
    .line 86
    iget-object v8, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->url:Ljava/lang/String;

    .line 87
    .line 88
    iget v9, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->width:I

    .line 89
    .line 90
    iget v10, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->height:I

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    new-instance v12, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$o;

    .line 94
    .line 95
    invoke-direct {v12, p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$o;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v3 .. v12}, Lnv/z;->p(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;IILjava/lang/String;IIILev/b;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void

    .line 102
    :cond_65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->j:Lcom/hpbr/bosszhipin/group/adapter/GroupChatResumeAdviceAdapter;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/group/adapter/GroupChatResumeAdviceAdapter;->z(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_71

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Hh(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->j:Lcom/hpbr/bosszhipin/group/adapter/GroupChatResumeAdviceAdapter;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/group/adapter/GroupChatResumeAdviceAdapter;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_92

    .line 121
    .line 122
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_92

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Gg()Lco/i;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->gifImageBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;

    .line 143
    .line 144
    invoke-virtual {v1, p1, v0, p0}, Lco/i;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Lev/b;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_53

    .line 6
    .line 7
    const/16 p2, 0x78

    .line 8
    .line 9
    if-ne p1, p2, :cond_21

    .line 10
    .line 11
    if-eqz p3, :cond_21

    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 20
    .line 21
    if-eqz p1, :cond_53

    .line 22
    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->d:Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;

    .line 24
    .line 25
    iget-object p3, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->name:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->userId:J

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p2, p3, v0, v1, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->g0(Ljava/lang/String;JZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_53

    .line 34
    :cond_21
    const/16 p2, 0xc9

    .line 35
    .line 36
    if-ne p1, p2, :cond_53

    .line 37
    .line 38
    const-string p1, "FileSelect_FilePath"

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "FileSelect_FileSize"

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    invoke-virtual {p3, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Sg(J)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3d

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Kh()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    if-eqz p1, :cond_53

    .line 63
    .line 64
    new-instance p2, Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lch0/d;->d0(Ljava/io/File;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4e

    .line 74
    .line 75
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Kg(Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    const-string p1, "\u83b7\u53d6\u6587\u4ef6\u5931\u8d25"

    .line 80
    .line 81
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->S4:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->o:J

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Og()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->E:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->e()Lcom/hpbr/bosszhipin/module/contacts/manager/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->b()Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;->unregister(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatObserver;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Li70/a;->k()Li70/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Li70/a;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_b

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->qh()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public onNewChatMessage(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 7

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->domain:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1f

    .line 5
    .line 6
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->o:J

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_1f

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->yh(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Cg()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Ih()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->m:Lwg/o;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lwg/o;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1f
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->o:J

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Og()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/v2;->b()Lcom/hpbr/bosszhipin/utils/v2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/v2;->e()V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Fh()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 2
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->l:Lyn/n;

    invoke-virtual {p1}, Lyn/n;->j()V

    return-void
.end method

.method public onRefreshUI()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->l:Lyn/n;

    invoke-virtual {v0}, Lyn/n;->k()V

    return-void
.end method

.method protected onRestart()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->o:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_16

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method protected onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Ah()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Qg()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onStop()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/monch/lbase/activity/LActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onUpdateMsgId(JJ)V
    .registers 5

    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public u1(JZ)V
    .registers 4

    return-void
.end method

.method public vh(Ljava/lang/String;I)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->o:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isHide:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->k:Lco/j;

    .line 17
    .line 18
    new-instance v2, Lcom/hpbr/bosszhipin/group/activity/c1;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/group/activity/c1;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p1, v2}, Lco/j;->i(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;Lco/j$h;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public yh(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->l:Lyn/n;

    invoke-virtual {v0, p1}, Lyn/n;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method public z3(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->yh(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Gh(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
