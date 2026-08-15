.class public Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;
.super Lcom/hpbr/bosszhipin/base/LazyLoadFragment;
.source "SourceFile"


# instance fields
.field private d:Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;

.field private e:Z

.field private f:I

.field private g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:Lcom/hpbr/bosszhipin/get/homepage/dialog/y;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;-><init>()V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;->dg()V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;)Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;->d:Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;->f:I

    return p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;->g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static cg(Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;ZILcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_resource"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "key_can_edit"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string p0, "key_from"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "key_param_bean"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method private dg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;->i:Lcom/hpbr/bosszhipin/get/homepage/dialog/y;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/dialog/y;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    check-cast v1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 10
    .line 11
    new-instance v2, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment$d;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment$d;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/homepage/dialog/y;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/get/homepage/dialog/y$a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;->i:Lcom/hpbr/bosszhipin/get/homepage/dialog/y;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;->i:Lcom/hpbr/bosszhipin/get/homepage/dialog/y;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/y;->e()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private previewFailed()V
    .registers 2

    .line 1
    const-string v0, "\u53c2\u6570\u9519\u8bef\uff0c\u6682\u65e0\u6cd5\u9884\u89c8"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->X2:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;->previewFailed()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "key_resource"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;->d:Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;

    .line 24
    .line 25
    if-nez v0, :cond_1e

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;->previewFailed()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v0, v0, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;->url:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2a

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;->previewFailed()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "key_can_edit"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;->e:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "key_from"

    .line 60
    .line 61
    const/4 v3, -0x1

    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;->f:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "key_param_bean"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;->g:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 81
    .line 82
    sget v1, Lcom/hpbr/bosszhipin/get/p;->h3:I

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;->d:Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;

    .line 93
    .line 94
    iget v2, v2, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;->auditStatus:I

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    const/4 v4, 0x0

    .line 98
    if-ne v2, v3, :cond_67

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_6c

    .line 104
    :cond_67
    const/16 v2, 0x8

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    sget v1, Lcom/hpbr/bosszhipin/get/p;->R:I

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/github/piasy/biv/view/BigImageView;

    .line 116
    .line 117
    new-instance v2, Lcom/github/piasy/biv/view/a;

    .line 118
    .line 119
    invoke-direct {v2}, Lcom/github/piasy/biv/view/a;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcom/github/piasy/biv/view/BigImageView;->setImageViewFactory(Lcom/github/piasy/biv/view/e;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment$a;

    .line 126
    .line 127
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcom/github/piasy/biv/view/BigImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment$b;

    .line 134
    .line 135
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment$b;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/github/piasy/biv/view/BigImageView;->setProgressIndicator(Lu7/a;)V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    :try_start_8d
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Lcom/github/piasy/biv/view/BigImageView;->showImage(Landroid/net/Uri;)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_94} :catch_95

    .line 147
    .line 148
    .line 149
    goto :goto_a5

    .line 150
    :catch_95
    move-exception v0

    .line 151
    new-array v3, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    aput-object v0, v3, v4

    .line 158
    .line 159
    const-string v0, "PicPreviewFragment"

    .line 160
    .line 161
    const-string v4, "show image error =%s"

    .line 162
    .line 163
    invoke-static {v0, v4, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_a5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;->e:Z

    .line 167
    .line 168
    if-nez v0, :cond_b1

    .line 169
    .line 170
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment$c;

    .line 171
    .line 172
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment$c;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/PicPreviewFragment;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lcom/github/piasy/biv/view/BigImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 182
    .line 183
    .line 184
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
