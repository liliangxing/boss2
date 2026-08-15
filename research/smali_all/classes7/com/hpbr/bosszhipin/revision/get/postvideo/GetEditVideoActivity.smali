.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field private c:Z

.field private d:Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

.field private e:Landroid/widget/FrameLayout;

.field private f:J

.field private g:J

.field private h:Landroid/widget/TextView;

.field private i:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Ljava/lang/String;

.field private p:J

.field private q:Landroid/widget/ImageView;

.field private r:J

.field private s:J

.field private t:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->f:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->g:J

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->j:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->k:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->f:J

    return-wide p1
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->g:J

    return-wide v0
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->g:J

    return-wide p1
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->m:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->o:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic Oe(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->lambda$initListener$0(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Yf()V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->dg()V

    return-void
.end method

.method private Qf()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->q:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v1, Lcom/hpbr/bosszhipin/get/r;->R1:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->bg()V

    .line 17
    .line 18
    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Xf()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->q:Landroid/widget/ImageView;

    .line 24
    .line 25
    sget v1, Lcom/hpbr/bosszhipin/get/r;->S1:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->c:Z

    return p1
.end method

.method private Sf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->t:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->r:J

    return-wide v0
.end method

.method private Tf()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_19

    .line 16
    .line 17
    const-string v0, "\u64ad\u653e\u8def\u5f84\u51fa\u9519"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$f;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->d(Landroid/content/Context;Lcom/hpbr/bosszhipin/ugc/a$a;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->K(Ljava/lang/String;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->d:Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->j:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->D(Ljava/util/List;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->B(Z)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->y(I)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->i:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->getThumbHeight()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->C(I)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->i:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->getThumbWidth()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->E(I)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->e(I)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->d:Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->e:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {v0, v3, v1}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->h(Landroid/widget/FrameLayout;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->s:J

    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->d:Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 94
    .line 95
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->f:J

    .line 96
    .line 97
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->g:J

    .line 98
    .line 99
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->L(JJ)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->d:Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->I()V

    .line 105
    .line 106
    .line 107
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->c:Z

    .line 108
    .line 109
    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->r:J

    return-wide p1
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->p:J

    return-wide v0
.end method

.method private Vf()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_19

    .line 16
    .line 17
    const-string v0, "\u64ad\u653e\u8def\u5f84\u51fa\u9519"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {p0, v0}, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;->getVideoFileInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "video_info_null"

    .line 31
    .line 32
    const-string v2, "action_catch_exception"

    .line 33
    .line 34
    const-string v3, "\u64ad\u653e\u6587\u4ef6\u51fa\u9519"

    .line 35
    .line 36
    if-nez v0, :cond_37

    .line 37
    .line 38
    invoke-static {p0, v3}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->E()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget v4, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->width:I

    .line 57
    .line 58
    if-eqz v4, :cond_c4

    .line 59
    .line 60
    iget v4, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->height:I

    .line 61
    .line 62
    if-nez v4, :cond_41

    .line 63
    .line 64
    goto/16 :goto_c4

    .line 65
    .line 66
    :cond_41
    iget-wide v1, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->duration:J

    .line 67
    .line 68
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->g:J

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    new-array v2, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/a4;->m(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    aput-object v4, v2, v3

    .line 79
    .line 80
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->g:J

    .line 81
    .line 82
    iget-wide v6, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->f:J

    .line 83
    .line 84
    sub-long/2addr v4, v6

    .line 85
    long-to-int v5, v4

    .line 86
    div-int/lit16 v5, v5, 0x3e8

    .line 87
    .line 88
    invoke-static {v5}, Lcom/hpbr/bosszhipin/utils/a4;->m(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v5, 0x1

    .line 93
    aput-object v4, v2, v5

    .line 94
    .line 95
    const-string v4, "%s/%s"

    .line 96
    .line 97
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->h:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->b:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 113
    .line 114
    iget v4, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->width:I

    .line 115
    .line 116
    iget v6, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->height:I

    .line 117
    .line 118
    if-le v4, v6, :cond_78

    .line 119
    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 v5, 0x0

    .line 122
    :goto_79
    invoke-static {p0}, Lah0/m;->j(Landroid/content/Context;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v5, :cond_81

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    const/high16 v5, 0x42400000    # 48.0f

    .line 131
    .line 132
    :goto_83
    invoke-static {p0, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    mul-int/lit8 v5, v5, 0x2

    .line 137
    .line 138
    sub-int/2addr v4, v5

    .line 139
    iget v1, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->height:I

    .line 140
    .line 141
    mul-int v1, v1, v4

    .line 142
    .line 143
    iget v5, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->width:I

    .line 144
    .line 145
    div-int/2addr v1, v5

    .line 146
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 147
    .line 148
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 149
    .line 150
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->b:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->j:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 158
    .line 159
    .line 160
    iget-wide v1, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->duration:J

    .line 161
    .line 162
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->p:J

    .line 163
    .line 164
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->i:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;

    .line 165
    .line 166
    iget v5, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->width:I

    .line 167
    .line 168
    iget v0, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->height:I

    .line 169
    .line 170
    invoke-virtual {v4, v5, v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->y(IIJ)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->g:J

    .line 175
    .line 176
    int-to-long v4, v0

    .line 177
    div-long/2addr v1, v4

    .line 178
    long-to-int v2, v1

    .line 179
    :goto_b2
    if-ge v3, v0, :cond_c3

    .line 180
    .line 181
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->j:Ljava/util/List;

    .line 182
    .line 183
    mul-int v4, v2, v3

    .line 184
    .line 185
    int-to-long v4, v4

    .line 186
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_b2

    .line 196
    :cond_c3
    return-void

    .line 197
    :cond_c4
    :goto_c4
    invoke-static {p0, v3}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "2"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->E()V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Zf(Ljava/lang/String;)V

    return-void
.end method

.method private Wf()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->t:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Qf()V

    return-void
.end method

.method private Yf()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Wf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Sf()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->d:Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 11
    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->b()V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->cg()V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method private Zf(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "lifecycle-resume-video-editdone"

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
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Luk/a;->h()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->k:Ljava/util/List;

    return-object p0
.end method

.method private cg()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_15

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->g:J

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->p:J

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-gez v4, :cond_11

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    goto :goto_50

    .line 22
    :cond_15
    :goto_15
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
    const-string v1, "\u4e0d\u4fdd\u5b58\u672c\u6b21\u64cd\u4f5c"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "\u8fd4\u56de\u5c06\u4e0d\u4fdd\u5b58\u672c\u6b21\u526a\u8f91\u64cd\u4f5c\uff0c\u662f\u5426\u8981\u8fd4\u56de\uff1f"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$i;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$i;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "\u575a\u6301\u8fd4\u56de"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$h;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$h;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "\u53d6\u6d88"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$g;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$g;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->j(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 79
    .line 80
    .line 81
    :goto_50
    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->j:Ljava/util/List;

    return-object p0
.end method

.method private dg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->t:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public static eg(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x64

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->i:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Sf()V

    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->s:J

    return-wide v0
.end method

.method private initListener()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->i:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;->setOnSeekTimeChange(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView$g;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->n:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->q:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$d;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$d;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->b:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$e;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$e;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->t:Landroid/view/View;

    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/g;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/g;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ib:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/hpbr/bosszhipin/get/p;->bx:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->b:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 26
    .line 27
    sget v0, Lcom/hpbr/bosszhipin/get/p;->n6:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->e:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Po:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->h:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ae:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->q:Landroid/widget/ImageView;

    .line 56
    .line 57
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Qo:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->l:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v0, Lcom/hpbr/bosszhipin/get/p;->cv:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->m:Landroid/view/View;

    .line 74
    .line 75
    sget v0, Lcom/hpbr/bosszhipin/get/p;->m4:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->i:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetCutVideoView;

    .line 84
    .line 85
    sget v0, Lcom/hpbr/bosszhipin/get/p;->mp:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->n:Landroid/widget/TextView;

    .line 94
    .line 95
    sget v0, Lcom/hpbr/bosszhipin/get/p;->I2:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->t:Landroid/view/View;

    .line 102
    .line 103
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->s:J

    return-wide p1
.end method

.method private static synthetic lambda$initListener$0(Landroid/view/View;)V
    .registers 1

    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->q:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->d:Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    return-object p0
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->f:J

    return-wide v0
.end method


# virtual methods
.method public Rf()V
    .registers 12

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->f:J

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    const-wide/16 v6, 0x13ec

    .line 8
    .line 9
    cmp-long v8, v4, v6

    .line 10
    .line 11
    if-ltz v8, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    add-long v4, v2, v6

    .line 15
    .line 16
    iget-wide v8, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->p:J

    .line 17
    .line 18
    cmp-long v10, v4, v8

    .line 19
    .line 20
    if-gtz v10, :cond_19

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    iput-wide v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->g:J

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    sub-long v2, v0, v6

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v8, v2, v4

    .line 31
    .line 32
    if-ltz v8, :cond_24

    .line 33
    .line 34
    sub-long/2addr v0, v6

    .line 35
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->f:J

    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public Xf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->d:Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->l()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public ag()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->d:Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->M()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->d:Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->p()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->d:Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->c:Z

    .line 18
    .line 19
    return-void
.end method

.method public bg()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->d:Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->r()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/hpbr/bosszhipin/get/q;->b0:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->useDarkStatusBar()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->initView()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Vf()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Tf()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->initListener()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->ag()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Yf()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected onPause()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Xf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->bg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected shouldUserDarkMode()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
