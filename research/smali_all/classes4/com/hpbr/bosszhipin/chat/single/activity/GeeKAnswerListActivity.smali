.class public Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Landroid/view/View;

.field private g:Lul0/a;

.field private h:Lcom/hpbr/bosszhipin/chat/single/adapter/GeekAnswerListAdapter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method private Af()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x4

    .line 10
    :goto_9
    new-instance v1, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;

    .line 11
    .line 12
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity$b;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity$b;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x95

    .line 21
    .line 22
    iput v2, v1, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->notifyType:I

    .line 23
    .line 24
    iput v0, v1, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->settingType:I

    .line 25
    .line 26
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;->kf(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;->wf(Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;->Af()V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;->vf()V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;->q0(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;->tf(I)V

    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;->ff(Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;)V

    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;->gf(Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;)V

    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;->lf()V

    return-void
.end method

.method private df()V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChooseQuestionActivity;->Te(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "action-chat-chatQuestion-answerQuestion"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Luk/a;->g()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private ff(Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hpbr/bosszhipin/a;->H3:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity$e;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity$e;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    const-string v1, "answerId"

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;->answerId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private gf(Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekAnswerQuestionActivity;->kf(Landroid/app/Activity;Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "action-chat-chatQuestion-questionAnswer"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "p"

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;->questionId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "p2"

    .line 23
    .line 24
    const-string v1, "1"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Luk/a;->g()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private if()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initView()V
    .registers 5

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

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
    const-string v1, "\u5f00\u573a\u95ee\u7b54"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->jh:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->zh:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;->b:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Of:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 55
    .line 56
    .line 57
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->da:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;->f:Landroid/view/View;

    .line 64
    .line 65
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/v4;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/v4;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lul0/a;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;->g:Lul0/a;

    .line 81
    .line 82
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->k8:I

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ya:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 100
    .line 101
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;->g:Lul0/a;

    .line 104
    .line 105
    invoke-virtual {v1}, Lul0/a;->b()Lvl0/a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, Lvl0/a;->e(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;->b:Landroid/widget/ImageView;

    .line 113
    .line 114
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity$a;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;->vf()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private synthetic kf(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;->df()V

    return-void
.end method

.method private lf()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hpbr/bosszhipin/a;->J3:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity$c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity$c;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private q0(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;->h:Lcom/hpbr/bosszhipin/chat/single/adapter/GeekAnswerListAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/adapter/GeekAnswerListAdapter;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/single/adapter/GeekAnswerListAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;->h:Lcom/hpbr/bosszhipin/chat/single/adapter/GeekAnswerListAdapter;

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/w4;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/w4;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/adapter/GeekAnswerListAdapter;->l(Lcom/hpbr/bosszhipin/chat/single/adapter/GeekAnswerListAdapter$a;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;->h:Lcom/hpbr/bosszhipin/chat/single/adapter/GeekAnswerListAdapter;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;->h:Lcom/hpbr/bosszhipin/chat/single/adapter/GeekAnswerListAdapter;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;->g:Lul0/a;

    .line 33
    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_31

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;->g:Lul0/a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lul0/a;->h()V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method private tf(I)V
    .registers 3

    .line 1
    if-lez p1, :cond_9

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;->f:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_10

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;->f:Landroid/view/View;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method

.method private vf()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    const-string v1, "\u4ee5\u4e0b\u56de\u7b54\u6240\u6709Boss\u90fd\u53ef\u89c1"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->R2:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_23

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    const-string v1, "\u4ee5\u4e0b\u56de\u7b54\u4ec5\u81ea\u5df1\u53ef\u89c1"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;->b:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->Q2:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method private wf(Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/s3;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/dialog/s3;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity$d;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity$d;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;Lcom/hpbr/bosszhipin/network/bean/GeekAllAnswersBean;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/s3;->g(Lcom/hpbr/bosszhipin/chat/dialog/s3$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/dialog/s3;->h()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->s4:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "action-chat-chatQuestion-myAnswerEnter"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "p"

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;->if()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Luk/a;->g()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeeKAnswerListActivity;->lf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
