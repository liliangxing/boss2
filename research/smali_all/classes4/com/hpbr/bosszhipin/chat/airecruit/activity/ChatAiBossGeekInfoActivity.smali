.class public Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/ChatAiBossGeekListViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/graphics/drawable/AnimationDrawable;

.field private f:Ljava/lang/String;

.field private g:Lcom/hpbr/bosszhipin/chat/airecruit/model/ChatAiBossGeekListAdapter;

.field private h:Ljava/lang/String;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->j:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->Ue()V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;)Lcom/hpbr/bosszhipin/chat/airecruit/model/ChatAiBossGeekListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->g:Lcom/hpbr/bosszhipin/chat/airecruit/model/ChatAiBossGeekListAdapter;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->We()V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private Ue()V
    .registers 2

    .line 1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

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
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->Ye(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private Ve()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/ChatAiBossGeekListViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/ChatAiBossGeekListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity$2;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity$2;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private We()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->g:Lcom/hpbr/bosszhipin/chat/airecruit/model/ChatAiBossGeekListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_74

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->g:Lcom/hpbr/bosszhipin/chat/airecruit/model/ChatAiBossGeekListAdapter;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v0, :cond_74

    .line 20
    .line 21
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1b

    .line 26
    .line 27
    goto :goto_74

    .line 28
    :cond_1b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ltz v2, :cond_74

    .line 47
    .line 48
    if-gez v0, :cond_32

    .line 49
    .line 50
    goto :goto_74

    .line 51
    :cond_32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_37
    if-gt v2, v0, :cond_52

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-lez v4, :cond_44

    .line 63
    .line 64
    const-string v4, ","

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBeanV2;

    .line 74
    .line 75
    iget-object v4, v4, Lcom/hpbr/bosszhipin/network/bean/AiGeekCardDetailBeanV2;->encryptGeekId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_37

    .line 83
    :cond_52
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "extension-aiagent-search-detailList"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "p"

    .line 94
    .line 95
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/a;->b()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-virtual {v0, v1, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "p2"

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Luk/a;->g()V

    .line 114
    .line 115
    .line 116
    nop

    .line 117
    :cond_74
    :goto_74
    return-void
.end method

.method private Ye(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->e:Landroid/graphics/drawable/AnimationDrawable;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    const-string v0, "\u52a0\u8f7d\u5b8c\u6bd5"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->h1:I

    .line 27
    .line 28
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_42

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->e:Landroid/graphics/drawable/AnimationDrawable;

    .line 37
    .line 38
    if-eqz p1, :cond_2a

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->d:Landroid/widget/ImageView;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    const-string v0, "\u6b63\u5728\u67e5\u627e"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->c:I

    .line 59
    .line 60
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    :goto_42
    return-void
.end method

.method private cf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->g:Lcom/hpbr/bosszhipin/chat/airecruit/model/ChatAiBossGeekListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/model/ChatAiBossGeekListAdapter;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->g:Lcom/hpbr/bosszhipin/chat/airecruit/model/ChatAiBossGeekListAdapter;

    .line 8
    .line 9
    if-eqz v1, :cond_3d

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/model/ChatAiBossGeekListAdapter;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3d

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3d

    .line 22
    .line 23
    sget-object v1, Ltj0/a;->M2:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "securityIdList"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "sessionId"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "allView"

    .line 44
    .line 45
    const-string v2, "1"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "bizType"

    .line 52
    .line 53
    const-string v2, "109"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method private initView()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->w:I

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
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->k(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ec:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Of:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ip:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->n6:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->d:Landroid/widget/ImageView;

    .line 55
    .line 56
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/model/ChatAiBossGeekListAdapter;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/model/ChatAiBossGeekListAdapter;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->g:Lcom/hpbr/bosszhipin/chat/airecruit/model/ChatAiBossGeekListAdapter;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->d:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 70
    .line 71
    if-eqz v1, :cond_4c

    .line 72
    .line 73
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->e:Landroid/graphics/drawable/AnimationDrawable;

    .line 76
    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity$3;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity$3;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->g:Lcom/hpbr/bosszhipin/chat/airecruit/model/ChatAiBossGeekListAdapter;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->g:Lcom/hpbr/bosszhipin/chat/airecruit/model/ChatAiBossGeekListAdapter;

    .line 95
    .line 96
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity$b;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity$5;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity$5;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Q:I

    return v0
.end method

.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->createViewModel(Landroidx/lifecycle/ViewModelProvider;)V

    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->j:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    const-string v0, "action_geek_list_finish"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->initView()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->Ve()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-class v0, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;

    .line 55
    .line 56
    if-eqz p1, :cond_69

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->parserInfo()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 66
    .line 67
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/ChatAiBossGeekListViewModel;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/ChatAiBossGeekListViewModel;->K(Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "\u62db\u8058\u52a9\u624b\u5df2\u4e3a\u4f60\u6311\u9009\u51fa "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->getGeekCount()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, " \u4e2a\u9ad8\u5339\u914d\u5ea6\u6c42\u804c\u8005"

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_76

    .line 106
    :cond_69
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    new-array p1, p1, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string v0, "ChatAiBossGeekInfoActiv"

    .line 113
    .line 114
    const-string v1, "ChatAiBossGeekInfoActivity aiListGeekMessage is null"

    .line 115
    .line 116
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "action_large_resource_expose"

    .line 124
    .line 125
    const-string v1, "bg_ai_top_gridient"

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->cf()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/ChatAiBossGeekInfoActivity;->j:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
