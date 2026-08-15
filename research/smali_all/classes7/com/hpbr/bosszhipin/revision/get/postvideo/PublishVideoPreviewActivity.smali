.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

.field private g:Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;

.field private h:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/hpbr/bosszhipin/get/net/response/GetBindJobInfoResponse;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

.field private q:Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

.field private r:I

.field private s:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->ag(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->n:Z

    return p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->r:I

    return p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->o:Z

    return p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->h:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method private Zf()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9d

    .line 7
    .line 8
    const-string v2, "key_publish_video_post_param"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "key_publish_job_json"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v3, v2, Lcom/hpbr/bosszhipin/get/export/PublishVideoPreviewParamBean;

    .line 21
    .line 22
    if-eqz v3, :cond_1a

    .line 23
    .line 24
    check-cast v2, Lcom/hpbr/bosszhipin/get/export/PublishVideoPreviewParamBean;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    :goto_1b
    if-nez v2, :cond_21

    .line 29
    .line 30
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    iget-object v3, v2, Lcom/hpbr/bosszhipin/get/export/PublishVideoPreviewParamBean;->jumpPostVideoParam:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 35
    .line 36
    iput-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->h:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 37
    .line 38
    iget-object v3, v2, Lcom/hpbr/bosszhipin/get/export/PublishVideoPreviewParamBean;->publishVideoPointBean:Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

    .line 39
    .line 40
    iput-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->q:Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

    .line 41
    .line 42
    iget-object v3, v2, Lcom/hpbr/bosszhipin/get/export/PublishVideoPreviewParamBean;->publishVideoParamBean:Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 43
    .line 44
    iput-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->p:Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 45
    .line 46
    iget-object v3, v2, Lcom/hpbr/bosszhipin/get/export/PublishVideoPreviewParamBean;->playUrl:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->i:Ljava/lang/String;

    .line 49
    .line 50
    iget v3, v2, Lcom/hpbr/bosszhipin/get/export/PublishVideoPreviewParamBean;->recCover1126:I

    .line 51
    .line 52
    iput v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->r:I

    .line 53
    .line 54
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/export/PublishVideoPreviewParamBean;->coverPath:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_49

    .line 63
    .line 64
    const-class v2, Lcom/hpbr/bosszhipin/get/net/response/GetBindJobInfoResponse;

    .line 65
    .line 66
    invoke-static {v0, v2}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/response/GetBindJobInfoResponse;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->k:Lcom/hpbr/bosszhipin/get/net/response/GetBindJobInfoResponse;

    .line 73
    .line 74
    :cond_49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->h:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 75
    .line 76
    if-nez v0, :cond_51

    .line 77
    .line 78
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isJob()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->l:Z

    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->h:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getSource()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->m:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->h:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isEditVideo()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->n:Z

    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->h:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isPublishMaterialSource()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->o:Z

    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->k:Lcom/hpbr/bosszhipin/get/net/response/GetBindJobInfoResponse;

    .line 113
    .line 114
    if-nez v0, :cond_77

    .line 115
    .line 116
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    return v1

    .line 120
    :cond_77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->i:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_83

    .line 127
    .line 128
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    return v1

    .line 132
    :cond_83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->j:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_93

    .line 139
    .line 140
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->n:Z

    .line 141
    .line 142
    if-nez v0, :cond_93

    .line 143
    .line 144
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    return v1

    .line 148
    :cond_93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->p:Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 149
    .line 150
    if-nez v0, :cond_9b

    .line 151
    .line 152
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    return v1

    .line 156
    :cond_9b
    const/4 v0, 0x1

    .line 157
    return v0

    .line 158
    :cond_9d
    return v1
.end method

.method private static synthetic ag(Landroid/view/View;)V
    .registers 1

    .line 1
    const-string p0, "\u9884\u89c8\u6a21\u5f0f\u4e0b\u65e0\u6cd5\u8fdb\u884c\u8be5\u64cd\u4f5c"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private bg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$4;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$4;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->c:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->q:Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->l:Z

    return p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->p:Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    return-object p0
.end method

.method private initView()V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->f3:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Tf:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->c:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ib:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->d:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Kx:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->e:Landroid/view/View;

    .line 38
    .line 39
    sget v0, Lcom/hpbr/bosszhipin/get/p;->be:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->s:Landroid/widget/ImageView;

    .line 48
    .line 49
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Zw:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->f:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 58
    .line 59
    sget v0, Lcom/hpbr/bosszhipin/get/p;->xv:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->g:Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->f:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->i:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->s(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->g:Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->k:Lcom/hpbr/bosszhipin/get/net/response/GetBindJobInfoResponse;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->q(Lcom/hpbr/bosszhipin/get/net/response/GetBindJobInfoResponse;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->bg()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->d:Landroid/widget/ImageView;

    .line 87
    .line 88
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$a;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->e:Landroid/view/View;

    .line 97
    .line 98
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->s:Landroid/widget/ImageView;

    .line 107
    .line 108
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/m0;

    .line 109
    .line 110
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/m0;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->S1()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private wf()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$3;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$3;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method protected Af()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->h:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getActivityId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected Bf()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->h:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getActivityType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected Cf()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->h:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getEncryptFormId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected Ef()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->h:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->fancyTemplateName:Ljava/lang/String;

    :goto_8
    return-object v0
.end method

.method protected Gf()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->getWebAddr()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method protected Hf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->h:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->musicName:Ljava/lang/String;

    :goto_8
    return-object v0
.end method

.method protected Lf()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->h:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getPasterName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected Qf()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->h:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getSrtFileId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected Rf()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->p:Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->stickerTextList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->p:Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->stickerTextList:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method protected Sf()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->h:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getTopicId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected Tf()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->h:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getUseBeautyType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected Vf()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->h:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getVideoRecordType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected Wf()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->p:Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    iget v0, v0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->autoReBindJobSwitch:I

    :goto_8
    return v0
.end method

.method protected Xf()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->h:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    iget v0, v0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->hasMusic:I

    :goto_8
    return v0
.end method

.method protected Yf()I
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->Qf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected contentLayout()I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/hpbr/bosszhipin/get/q;->B0:I

    .line 10
    .line 11
    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->Zf()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->initView()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->wf()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->g:Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->x()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method protected onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->g:Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->z()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->g:Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/view/VideoPreviewView;->A()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method protected shouldUserDarkMode()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
