.class public Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Landroid/widget/ImageView;

.field private f:Lnet/bosszhipin/api/bean/TextInfoBean;

.field private g:Landroid/view/View;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ChatAgainGeekListBean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/TextInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lcom/hpbr/bosszhipin/module/contacts/adapter/BatchContactAdapter;

.field private s:Lul0/a;


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->l:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->m:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->n:Ljava/util/List;

    .line 24
    .line 25
    const-string v0, "-1"

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->p:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "\u5168\u90e8\u804c\u4f4d"

    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->q:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method private synthetic Ag(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->k:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->E0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 18
    .line 19
    .line 20
    goto :goto_27

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->k:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->j:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->k:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->T:Lov/a;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 34
    .line 35
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lov/a;->a(Landroidx/fragment/app/FragmentActivity;Z)Z

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method private synthetic Bg(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "batchappendchat-choosegeek-filtjob-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Luk/a;->g()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->Qg()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic Cg(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->Lg()V

    return-void
.end method

.method private synthetic Dg(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->l:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->r:Lcom/hpbr/bosszhipin/module/contacts/adapter/BatchContactAdapter;

    .line 12
    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->l:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/adapter/BatchContactAdapter;->o(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->mg()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->k:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->r0()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->Og(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic Eg(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_33

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_33

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->k:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->E0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_14

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->xg()V

    .line 18
    .line 19
    .line 20
    goto :goto_33

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->k:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 22
    .line 23
    if-eqz p1, :cond_30

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->j:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_30

    .line 32
    .line 33
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 34
    .line 35
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    if-eqz v0, :cond_30

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->k:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->T:Lov/a;

    .line 42
    .line 43
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lov/a;->e(Landroidx/fragment/app/FragmentActivity;)V

    .line 46
    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->xg()V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method private synthetic Fg(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "-1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const-string v0, "20"

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v0, "30"

    .line 15
    .line 16
    :goto_f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->k:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/hpbr/bosszhipin/module/contacts/fragment/c;

    .line 26
    .line 27
    invoke-direct {v3, p2}, Lcom/hpbr/bosszhipin/module/contacts/fragment/c;-><init>(Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->e1(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$k;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic Gg(Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->k:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/fragment/b;

    invoke-direct {v2, p0, p2, p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/b;-><init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->k1(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic Hg(Lnet/bosszhipin/api/bean/ChatBatchJobList;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->p:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ChatBatchJobList;->encryptId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ChatBatchJobList;->encryptId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->p:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ChatBatchJobList;->positionName:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->q:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "-1"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->k:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->v:Lnet/bosszhipin/api/bean/TextInfoBean;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->f:Lnet/bosszhipin/api/bean/TextInfoBean;

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ChatBatchJobList;->recommendedTextInfo:Lnet/bosszhipin/api/bean/TextInfoBean;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->f:Lnet/bosszhipin/api/bean/TextInfoBean;

    .line 38
    .line 39
    :goto_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->l:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->tg()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->refreshAdapter()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->mg()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->k:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->l:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->W0(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ChatBatchJobList;->positionName:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->p:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    xor-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->Ng(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    iget v0, p1, Lnet/bosszhipin/api/bean/ChatBatchJobList;->chatGPTUseFlag:I

    .line 74
    .line 75
    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->o:I

    .line 76
    .line 77
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ChatBatchJobList;->templateTextInfos:Ljava/util/List;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->wg(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private synthetic Ig(Ljava/util/List;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->p:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->k:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->D0()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    new-instance v4, Lcom/hpbr/bosszhipin/module/contacts/fragment/l;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/l;-><init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/contacts/h;-><init>(Landroid/app/Activity;Ljava/lang/String;ZLcom/hpbr/bosszhipin/module/contacts/h$b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/h;->h(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static Jg()Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;-><init>()V

    return-object v0
.end method

.method private Kg()V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->m:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_27

    .line 15
    .line 16
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->m:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lnet/bosszhipin/api/ChatAgainGeekListBean;

    .line 23
    .line 24
    if-nez v3, :cond_1a

    .line 25
    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    iget-object v3, v3, Lnet/bosszhipin/api/ChatAgainGeekListBean;->encryptGeekId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ","

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_7

    .line 40
    :cond_27
    :goto_27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->l:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v1, v2, :cond_3a

    .line 47
    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->l:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_27

    .line 59
    :cond_3a
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "batchappendchat-choosegeek-gochat"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "p"

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "p2"

    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->yg()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5f

    .line 92
    .line 93
    const-string v1, "1"

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const-string v1, "0"

    .line 97
    .line 98
    :goto_61
    const-string v2, "p3"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Luk/a;->g()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private Lg()V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->Kg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    const-string v0, "\u8bf7\u5148\u9009\u62e9\u725b\u4eba"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;-><init>(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->og()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->p:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->n:Ljava/util/List;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->f:Lnet/bosszhipin/api/bean/TextInfoBean;

    .line 34
    .line 35
    iget v6, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->o:I

    .line 36
    .line 37
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->k:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 38
    .line 39
    new-instance v8, Lcom/hpbr/bosszhipin/module/contacts/fragment/i;

    .line 40
    .line 41
    invoke-direct {v8, p0, v1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/i;-><init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v1 .. v8}, Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;->D(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lnet/bosszhipin/api/bean/TextInfoBean;ILcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog$c;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private Mg(Lnet/bosszhipin/api/bean/ChatBatchJobList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->p:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ChatBatchJobList;->encryptId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ChatBatchJobList;->encryptId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->p:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ChatBatchJobList;->positionName:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->q:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "-1"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->k:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->v:Lnet/bosszhipin/api/bean/TextInfoBean;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->f:Lnet/bosszhipin/api/bean/TextInfoBean;

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ChatBatchJobList;->recommendedTextInfo:Lnet/bosszhipin/api/bean/TextInfoBean;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->f:Lnet/bosszhipin/api/bean/TextInfoBean;

    .line 38
    .line 39
    :goto_26
    iget v0, p1, Lnet/bosszhipin/api/bean/ChatBatchJobList;->chatGPTUseFlag:I

    .line 40
    .line 41
    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->o:I

    .line 42
    .line 43
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ChatBatchJobList;->templateTextInfos:Ljava/util/List;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->wg(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ChatBatchJobList;->positionName:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->p:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->Ng(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->k:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->p:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->c1(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private Ng(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1c

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->e:Landroid/widget/ImageView;

    .line 9
    .line 10
    sget p2, Lka0/i;->M:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    sget v0, Lka0/d;->Q:I

    .line 20
    .line 21
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_30

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->e:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget p2, Lka0/i;->N:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 39
    .line 40
    sget v0, Lka0/d;->u0:I

    .line 41
    .line 42
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method private Og(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "\u53bb\u8ffd\u804a\uff08\u5df2\u9009"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "\u4eba\uff09"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private Pg(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->i:Landroid/widget/ImageView;

    .line 4
    .line 5
    sget v0, Lka0/i;->z1:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->i:Landroid/widget/ImageView;

    .line 12
    .line 13
    sget v0, Lka0/i;->A1:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method private Qg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->k:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->D0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->Sg()V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->Rg()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method private Rg()V
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->p:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->k:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->D0()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    new-instance v4, Lcom/hpbr/bosszhipin/module/contacts/fragment/k;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/k;-><init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/contacts/h;-><init>(Landroid/app/Activity;Ljava/lang/String;ZLcom/hpbr/bosszhipin/module/contacts/h$b;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->k:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->l0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->k:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->q0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->k:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->p0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->k:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 40
    .line 41
    new-instance v5, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment$c;

    .line 42
    .line 43
    invoke-direct {v5, p0, v0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;Lcom/hpbr/bosszhipin/module/contacts/h;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1, v2, v3, v5}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$l;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private Sg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->k:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->l0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->k:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->q0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->k:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->p0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->k:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 20
    .line 21
    new-instance v4, Lcom/hpbr/bosszhipin/module/contacts/fragment/j;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/j;-><init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$l;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->Ig(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->Bg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->zg(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->Gg(Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;Lnet/bosszhipin/api/bean/ChatBatchJobList;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->Mg(Lnet/bosszhipin/api/bean/ChatBatchJobList;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->Eg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->Ag(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;Lnet/bosszhipin/api/bean/ChatBatchJobList;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->Hg(Lnet/bosszhipin/api/bean/ChatBatchJobList;)V

    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->Fg(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/ChooseBatchChatDialog;)V

    return-void
.end method

.method public static synthetic eg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->Dg(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic fg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->Cg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;Lnet/bosszhipin/api/bean/TextInfoBean;)Lnet/bosszhipin/api/bean/TextInfoBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->f:Lnet/bosszhipin/api/bean/TextInfoBean;

    return-object p1
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->yg()Z

    move-result p0

    return p0
.end method

.method private initView(Landroid/view/View;)V
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->K9:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/fragment/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/a;-><init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lka0/g;->oa:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/fragment/d;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/d;-><init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lka0/g;->pa:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    sget v0, Lka0/g;->ra:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment$2;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment$2;-><init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 69
    .line 70
    .line 71
    sget v0, Lka0/g;->ma:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->e:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget v0, Lka0/g;->F9:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->g:Landroid/view/View;

    .line 88
    .line 89
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment$b;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    sget v0, Lka0/g;->O9:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/ImageView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->i:Landroid/widget/ImageView;

    .line 106
    .line 107
    sget v0, Lka0/g;->L9:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 116
    .line 117
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/fragment/e;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/e;-><init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->pg()Lcom/hpbr/bosszhipin/module/contacts/adapter/BatchContactAdapter;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->k:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/fragment/f;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/f;-><init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->k:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/fragment/g;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/g;-><init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->l:Ljava/util/List;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;)Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->k:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    return-object p0
.end method

.method private mg()V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->yg()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->Pg(Z)V

    return-void
.end method

.method private ng()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->qg()Lul0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "\u6ca1\u627e\u5230\u5bf9\u5e94\u725b\u4eba\uff5e"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    invoke-virtual {v1}, Lul0/a;->i()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->g:Landroid/view/View;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_29

    .line 33
    :cond_20
    invoke-virtual {v1}, Lul0/a;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->g:Landroid/view/View;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method private og()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ChatAgainGeekListBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->m:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_25

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lnet/bosszhipin/api/ChatAgainGeekListBean;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->l:Ljava/util/List;

    .line 25
    .line 26
    iget-object v4, v2, Lnet/bosszhipin/api/ChatAgainGeekListBean;->encryptGeekId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_b

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_b

    .line 38
    :cond_25
    return-object v0
.end method

.method private qg()Lul0/a;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->s:Lul0/a;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lul0/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->s:Lul0/a;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->s:Lul0/a;

    .line 17
    .line 18
    return-object v0
.end method

.method private refreshAdapter()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->pg()Lcom/hpbr/bosszhipin/module/contacts/adapter/BatchContactAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->m:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/adapter/BatchContactAdapter;->setNewData(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->pg()Lcom/hpbr/bosszhipin/module/contacts/adapter/BatchContactAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->l:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/adapter/BatchContactAdapter;->o(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->ng()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private rg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "-1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->k:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->v:Lnet/bosszhipin/api/bean/TextInfoBean;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->f:Lnet/bosszhipin/api/bean/TextInfoBean;

    .line 16
    .line 17
    goto :goto_2d

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->k:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->l0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->k:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->q0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->k:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->p0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->k:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 37
    .line 38
    new-instance v4, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment$a;

    .line 39
    .line 40
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$l;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method

.method private sg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->k:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->J:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "\u5168\u90e8\u804c\u4f4d"

    .line 10
    .line 11
    if-nez v1, :cond_19

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->p:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->k:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->K:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->q:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1f

    .line 22
    .line 23
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->q:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    const-string v0, "-1"

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->p:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->q:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method private tg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->k:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->D0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->m:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_48

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->p:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "-1"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_25

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->m:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_48

    .line 38
    :cond_25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_29
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_48

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lnet/bosszhipin/api/ChatAgainGeekListBean;

    .line 53
    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    goto :goto_29

    .line 57
    :cond_38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->p:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v1, Lnet/bosszhipin/api/ChatAgainGeekListBean;->encryptJobId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_29

    .line 66
    .line 67
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->m:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_29

    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method private ug()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "-1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->q:Ljava/lang/String;

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->Ng(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private vg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->k:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->k:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->l:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private wg(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/TextInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->n:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_16

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->n:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->k:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->t:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method private xg()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->sg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->tg()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->vg()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->wg(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->refreshAdapter()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->mg()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->ug()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->rg()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->k:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->r0()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->Og(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private yg()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_28

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->m:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_26

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lnet/bosszhipin/api/ChatAgainGeekListBean;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->l:Ljava/util/List;

    .line 29
    .line 30
    iget-object v2, v2, Lnet/bosszhipin/api/ChatAgainGeekListBean;->encryptGeekId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_f

    .line 37
    .line 38
    return v1

    .line 39
    :cond_26
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_28
    return v1
.end method

.method private synthetic zg(Ljava/util/List;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->k:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->W0(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->o0(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->k:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 11
    .line 12
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

    sget p3, Lka0/h;->v0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->k:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->sg()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->ug()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->xg()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/a;->r(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public pg()Lcom/hpbr/bosszhipin/module/contacts/adapter/BatchContactAdapter;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->r:Lcom/hpbr/bosszhipin/module/contacts/adapter/BatchContactAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/adapter/BatchContactAdapter;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/adapter/BatchContactAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->r:Lcom/hpbr/bosszhipin/module/contacts/adapter/BatchContactAdapter;

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/fragment/h;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/contacts/fragment/h;-><init>(Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/adapter/BatchContactAdapter;->n(Lcom/hpbr/bosszhipin/module/contacts/adapter/BatchContactAdapter$a;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/fragment/BatchContactFragment;->r:Lcom/hpbr/bosszhipin/module/contacts/adapter/BatchContactAdapter;

    .line 21
    .line 22
    return-object v0
.end method
