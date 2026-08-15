.class public Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;
.super Lcom/hpbr/bosszhipin/base/LazyLoadFragment;
.source "SourceFile"


# instance fields
.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/ImageView;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;->i:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;->i:Z

    return p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;->i:Z

    return p1
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;->d:Z

    return p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;)Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;->kg()Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;)Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;->h:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;->lg(Ljava/lang/String;)V

    return-void
.end method

.method private kg()Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;
    .registers 7

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager;->b:Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager;->d()Lcom/hpbr/bosszhipin/get/publishvideo/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_88

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->i()Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    goto :goto_88

    .line 17
    :cond_10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->i()Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;->post:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->fromJson(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1d

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1d
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getFileJson()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lah0/n;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_28

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_28
    new-instance v1, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment$c;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment$c;-><init>(Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->g(Lcom/hpbr/bosszhipin/get/publishvideo/a$c;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 50
    .line 51
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;-><init>()V

    .line 52
    .line 53
    .line 54
    :try_start_35
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getContent()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->content:Ljava/lang/String;

    .line 59
    .line 60
    const-string v4, "videoId"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_4e

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-long v4, v4

    .line 77
    iput-wide v4, v1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->videoId:J

    .line 78
    .line 79
    :cond_4e
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->i()Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;->videoCoverPath:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v4, v1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->coverUrl:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->i()Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;->localVideoPath:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, v1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->mediaUrl:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "duration"

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    iput-wide v3, v1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->duration:J

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->getTags()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->tags:Ljava/lang/String;
    :try_end_6c
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_6c} :catch_6d

    .line 108
    .line 109
    return-object v1

    .line 110
    :catch_6d
    move-exception v0

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "Json error: "

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v2, "HomePageWorkEnvironmentFragment"

    .line 133
    .line 134
    invoke-static {v2, v0}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return-object v1
.end method

.method private lg(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment$b;-><init>(Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentRequest;->securityId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static mg(ZLjava/lang/String;)Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "key_is_boss_self"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->Ga:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "key_is_boss_self"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;->d:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;->e:Ljava/lang/String;

    .line 32
    .line 33
    sget v0, Lcom/hpbr/bosszhipin/get/p;->sa:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;->f:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Nj:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    new-instance p1, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 56
    .line 57
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;->f:Landroid/widget/ImageView;

    .line 63
    .line 64
    new-instance v1, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment$a;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment$a;-><init>(Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 89
    .line 90
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;->d:Z

    .line 93
    .line 94
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;ZLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;->h:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;->e:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :cond_9
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/HomePageWorkEnvironmentFragment;->lg(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onViewHidden(Z)V
    .registers 2

    return-void
.end method

.method protected requestLoading()V
    .registers 1

    return-void
.end method
