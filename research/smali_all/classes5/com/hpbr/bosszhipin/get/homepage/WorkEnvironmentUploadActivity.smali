.class public Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

.field private f:Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;

.field private g:Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;

.field private h:Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->n:Z

    return p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->Ve(Z)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;)Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->f:Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;)Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->m:Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->We()V

    return-void
.end method

.method private Ue()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity$d;-><init>(Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity$e;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity$e;-><init>(Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private Ve(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    sget p1, Lcom/hpbr/bosszhipin/get/m;->N:I

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    sget p1, Lcom/hpbr/bosszhipin/get/m;->r1:I

    .line 14
    .line 15
    :goto_e
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private We()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_b

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->g:Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->Jg()V

    .line 9
    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->h:Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;->yg()V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method

.method private initView()V
    .registers 9

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-ne v0, v5, :cond_46

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    const-string v6, "\u5de5\u4f5c\u73af\u5883\u89c6\u9891"

    .line 13
    .line 14
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->e:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->d:Ljava/util/List;

    .line 20
    .line 21
    iget-boolean v7, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->c:Z

    .line 22
    .line 23
    invoke-static {v0, v6, v5, v7}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->Cg(Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;Ljava/util/List;ZZ)Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->g:Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;

    .line 28
    .line 29
    new-instance v6, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity$a;

    .line 30
    .line 31
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v6}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->Fg(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment$g;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v6, Lcom/hpbr/bosszhipin/get/p;->k6:I

    .line 46
    .line 47
    iget-object v7, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->g:Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;

    .line 48
    .line 49
    invoke-virtual {v0, v6, v7, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->e:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 57
    .line 58
    if-eqz v0, :cond_42

    .line 59
    .line 60
    iget-wide v6, v0, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->videoId:J

    .line 61
    .line 62
    cmp-long v0, v6, v1

    .line 63
    .line 64
    if-lez v0, :cond_42

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    :cond_42
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->Ve(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_80

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    const-string v6, "\u5de5\u4f5c\u73af\u5883\u7167\u7247"

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->f:Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->d:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v0, v6}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;->rg(Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;Ljava/util/List;)Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->h:Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;

    .line 87
    .line 88
    new-instance v6, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity$b;

    .line 89
    .line 90
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity$b;-><init>(Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;->wg(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment$g;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v6, Lcom/hpbr/bosszhipin/get/p;->k6:I

    .line 105
    .line 106
    iget-object v7, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->h:Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;

    .line 107
    .line 108
    invoke-virtual {v0, v6, v7, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->f:Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;

    .line 116
    .line 117
    if-eqz v0, :cond_7d

    .line 118
    .line 119
    iget-wide v6, v0, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;->picId:J

    .line 120
    .line 121
    cmp-long v0, v6, v1

    .line 122
    .line 123
    if-lez v0, :cond_7d

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    :cond_7d
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->Ve(Z)V

    .line 127
    .line 128
    .line 129
    :goto_80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->j:Landroid/widget/ImageView;

    .line 130
    .line 131
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity$c;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity$c;-><init>(Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_4e

    .line 6
    .line 7
    const/16 p2, 0xc8

    .line 8
    .line 9
    if-ne p1, p2, :cond_1c

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->h:Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;

    .line 12
    .line 13
    if-eqz p1, :cond_4e

    .line 14
    .line 15
    const-string p1, "key_image_local_paths"

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->h:Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentPicUploadFragment;->sg(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    goto :goto_4e

    .line 29
    :cond_1c
    const/16 p2, 0x2c2

    .line 30
    .line 31
    if-ne p1, p2, :cond_2d

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->g:Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;

    .line 34
    .line 35
    if-eqz p1, :cond_4e

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->xg()V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->n:Z

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->Ve(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_4e

    .line 46
    :cond_2d
    const/16 p2, 0x2c6

    .line 47
    .line 48
    if-ne p1, p2, :cond_4e

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->g:Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;

    .line 51
    .line 52
    if-eqz p1, :cond_4e

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->xg()V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->n:Z

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->Ve(Z)V

    .line 60
    .line 61
    .line 62
    const-string p1, "response_param_video_dir"

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_4e

    .line 73
    .line 74
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->g:Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->Ag(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/get/q;->R0:I

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
    const-string v0, "key_work_environment_upload_type"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->b:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "key_work_environment_video_upload_gray"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->c:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "key_work_environment_upload_video_bean"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->e:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "key_work_environment_upload_pic_ban"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->f:Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->e:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 64
    .line 65
    if-eqz p1, :cond_4b

    .line 66
    .line 67
    iget-wide v3, p1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->videoId:J

    .line 68
    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    cmp-long p1, v3, v5

    .line 72
    .line 73
    if-lez p1, :cond_4b

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v1, 0x0

    .line 77
    :goto_4c
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->n:Z

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "key_work_environment_upload_resource"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->d:Ljava/util/List;

    .line 92
    .line 93
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Ib:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/ImageView;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->i:Landroid/widget/ImageView;

    .line 102
    .line 103
    sget p1, Lcom/hpbr/bosszhipin/get/p;->md:I

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/ImageView;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->j:Landroid/widget/ImageView;

    .line 112
    .line 113
    sget p1, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 122
    .line 123
    sget p1, Lcom/hpbr/bosszhipin/get/p;->io:I

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 132
    .line 133
    new-instance p1, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->m:Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;

    .line 139
    .line 140
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->initView()V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentUploadActivity;->Ue()V

    .line 144
    .line 145
    .line 146
    return-void
.end method
