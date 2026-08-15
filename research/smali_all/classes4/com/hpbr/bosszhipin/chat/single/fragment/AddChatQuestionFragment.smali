.class public Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/fragment/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter;
    }
.end annotation


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/chat/single/viewmodel/FragmentIntentParams;

.field private j:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;

.field private k:Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->d:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static Ag(Lcom/hpbr/bosszhipin/chat/single/viewmodel/FragmentIntentParams;)Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->i:Lcom/hpbr/bosszhipin/chat/single/viewmodel/FragmentIntentParams;

    .line 7
    .line 8
    return-object v0
.end method

.method private Bg(Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, ","

    .line 15
    .line 16
    if-eqz v1, :cond_23

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;

    .line 23
    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_9

    .line 27
    :cond_1a
    iget-object v1, v1, Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;->questionId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_9

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_2c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_42

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_3b

    .line 58
    .line 59
    goto :goto_2c

    .line 60
    :cond_3b
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_2c

    .line 67
    :cond_42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "action-chat-Question-questionSave"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "p"

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "p2"

    .line 92
    .line 93
    invoke-virtual {v0, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Luk/a;->g()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->ng(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private Cg(Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->v3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "questionId"

    .line 8
    .line 9
    iget-object p1, p1, Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;->questionId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$c;-><init>(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private Dg(Ljava/util/List;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->sg()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->og(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez p1, :cond_23

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_23

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/fragment/b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/fragment/b;-><init>(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    goto :goto_34

    .line 36
    :cond_23
    :goto_23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    const/high16 v2, 0x3f000000    # 0.5f

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/fragment/a;

    .line 46
    .line 47
    invoke-direct {v2, v0, p1}, Lcom/hpbr/bosszhipin/chat/single/fragment/a;-><init>(ZZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method private Eg(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->qg(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    const-string v0, "\u8bf7\u9009\u62e9\u804c\u4f4d"

    .line 12
    .line 13
    :cond_c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_37

    .line 19
    .line 20
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_37

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_34

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;

    .line 46
    .line 47
    iget-object v1, v1, Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;->encJobId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_22

    .line 53
    :cond_34
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->Fg(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method private Fg(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private Gg()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/fragment/h;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/fragment/h;-><init>(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;->u(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog$b;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->sg()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;->v(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog;->s(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->loadData()V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->tg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->zg(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Yf(ZZLandroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->xg(ZZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->vg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->ug(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->wg(I)V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->yg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;)Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->k:Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;Ljava/util/List;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->og(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->Eg(Ljava/util/List;)V

    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->Dg(Ljava/util/List;)V

    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->q0(Ljava/util/List;)V

    return-void
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;)Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->j:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;

    return-object p0
.end method

.method private initView(Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->qg:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->e0:I

    .line 20
    .line 21
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/fragment/c;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/single/fragment/c;-><init>(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "\u6dfb\u52a0\u5f00\u573a\u95ee\u9898"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->mb:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/fragment/d;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/fragment/d;-><init>(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->zf:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->P9:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Of:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 94
    .line 95
    sget v2, Lba/d;->Z2:I

    .line 96
    .line 97
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 105
    .line 106
    const/high16 v2, 0x41000000    # 8.0f

    .line 107
    .line 108
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 118
    .line 119
    .line 120
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->rg:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/fragment/e;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/fragment/e;-><init>(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private loadData()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->i:Lcom/hpbr/bosszhipin/chat/single/viewmodel/FragmentIntentParams;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/FragmentIntentParams;->entryJobIds:Ljava/lang/String;

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->rg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->loadData()V

    return-void
.end method

.method private ng(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->w2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "encJobIds"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "questionIds"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$b;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$b;-><init>(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private og(Ljava/util/List;)Z
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;

    .line 18
    .line 19
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;->custom:Z

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private pg(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, ","

    .line 15
    .line 16
    if-eqz v1, :cond_20

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;

    .line 23
    .line 24
    iget-object v1, v1, Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;->encJobId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_9

    .line 33
    :cond_20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_2d

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method private q0(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->k:Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_1f

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->k:Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter;->r(Lcom/hpbr/bosszhipin/chat/single/fragment/w;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->k:Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/fragment/f;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/fragment/f;-><init>(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter;->s(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter$a;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->k:Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->k:Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter;->setNewData(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private qg(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7c

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_7c

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, ","

    .line 24
    .line 25
    if-eqz v2, :cond_2c

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;

    .line 32
    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_12

    .line 36
    :cond_23
    iget-object v2, v2, Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;->jobName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_12

    .line 45
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_39

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    cmpl-float v1, v1, v2

    .line 80
    .line 81
    if-lez v1, :cond_7b

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;

    .line 89
    .line 90
    if-eqz v1, :cond_7b

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, Lnet/bosszhipin/api/bean/BossQuestionMappingJobBean;->jobName:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, "\u7b49"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, "\u4e2a\u804c\u4f4d"

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_7b
    return-object v0

    .line 125
    :cond_7c
    :goto_7c
    const-string p1, ""

    .line 126
    .line 127
    return-object p1
.end method

.method private rg(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->u2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "encJobIds"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private sg()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->d:Ljava/util/List;

    return-object v0
.end method

.method private synthetic tg(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method private synthetic ug(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->Gg()V

    return-void
.end method

.method private synthetic vg(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->k:Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$AddQuestionAdapter;->n()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->sg()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1e

    .line 19
    .line 20
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->Bg(Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    :goto_1e
    const-string p1, "\u8bf7\u540c\u65f6\u9009\u62e9\u804c\u4f4d\u548c\u95ee\u9898\u540e\u4fdd\u5b58"

    .line 32
    .line 33
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic wg(I)V
    .registers 5

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    const-string v0, "\u4fdd\u5b58"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_25

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "\u4fdd\u5b58("

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ")"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method private static synthetic xg(ZZLandroid/view/View;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    const-string p0, "\u8bf7\u9009\u62e9\u804c\u4f4d\u540e\u518d\u6dfb\u52a0\u81ea\u5b9a\u4e49\u95ee\u9898"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    goto :goto_f

    .line 9
    :cond_8
    if-eqz p1, :cond_f

    .line 10
    .line 11
    const-string p0, "\u6bcf\u4e2a\u804c\u7c7b\u53ea\u80fd\u6dfb\u52a0\u4e00\u4e2a\u81ea\u5b9a\u4e49\u95ee\u9898"

    .line 12
    .line 13
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    return-void
.end method

.method private synthetic yg(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->ud(Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "action-chat-Question-modifyQuestion"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Luk/a;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic zg(Ljava/util/List;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->i:Lcom/hpbr/bosszhipin/chat/single/viewmodel/FragmentIntentParams;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/FragmentIntentParams;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/FragmentIntentParams;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->i:Lcom/hpbr/bosszhipin/chat/single/viewmodel/FragmentIntentParams;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->i:Lcom/hpbr/bosszhipin/chat/single/viewmodel/FragmentIntentParams;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->pg(Ljava/util/List;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/FragmentIntentParams;->entryJobIds:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->Eg(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->loadData()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public X3(Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->Cg(Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    .line 6
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 9
    .line 10
    .line 11
    const-class p1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->j:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;

    .line 20
    .line 21
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lcom/hpbr/bosszhipin/chat/p;->l4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->loadData()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "action-chat-Question-newQuestion"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Luk/a;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public ud(Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->sg()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/y2;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/dialog/y2;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/dialog/y2;->p(Lnet/bosszhipin/api/bean/BossQuestionMappingQuestionBean;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/chat/dialog/y2;->q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/hpbr/bosszhipin/chat/single/fragment/g;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/single/fragment/g;-><init>(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/dialog/y2;->r(Lcom/hpbr/bosszhipin/chat/dialog/y2$e;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/dialog/y2;->s(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
