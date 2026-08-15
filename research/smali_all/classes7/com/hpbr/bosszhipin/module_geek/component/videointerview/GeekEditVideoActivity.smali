.class public Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field private c:Z

.field private d:Lcom/tencent/ugc/TXVideoEditer;

.field private e:Landroid/widget/FrameLayout;

.field private f:J

.field private g:J

.field private h:Landroid/widget/TextView;

.field private i:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;

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
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->f:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->g:J

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->j:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->k:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method private Af()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->q:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v1, Ll10/j;->D:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->Qf()V

    .line 17
    .line 18
    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->Gf()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->q:Landroid/widget/ImageView;

    .line 24
    .line 25
    sget v1, Ll10/j;->E:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method private Cf()V
    .registers 9

    .line 1
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln30/c;->m()Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_8a

    .line 10
    .line 11
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->videoPath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_8a

    .line 20
    :cond_13
    new-instance v1, Lcom/tencent/ugc/TXVideoEditer;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/tencent/ugc/TXVideoEditer;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->d:Lcom/tencent/ugc/TXVideoEditer;

    .line 26
    .line 27
    new-instance v1, Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->e:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iput-object v2, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;->videoView:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput v2, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;->renderMode:I

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->d:Lcom/tencent/ugc/TXVideoEditer;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->videoPath:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/tencent/ugc/TXVideoEditer;->setVideoPath(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->d:Lcom/tencent/ugc/TXVideoEditer;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->j:Ljava/util/List;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->i:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->getThumbWidth()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->i:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->getThumbHeight()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x0

    .line 64
    new-instance v7, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$h;

    .line 65
    .line 66
    invoke-direct {v7, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$h;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/ugc/TXVideoEditer;->getThumbnail(Ljava/util/List;IIZLcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_64

    .line 73
    .line 74
    const v1, -0x186a3

    .line 75
    .line 76
    .line 77
    if-ne v0, v1, :cond_57

    .line 78
    .line 79
    const-string v0, "\u4e0d\u652f\u6301\u7684\u89c6\u9891\u683c\u5f0f"

    .line 80
    .line 81
    invoke-static {p0, v0}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    goto :goto_63

    .line 88
    :cond_57
    const/16 v1, -0x3ec

    .line 89
    .line 90
    if-ne v0, v1, :cond_63

    .line 91
    .line 92
    const-string v0, "\u6682\u4e0d\u652f\u6301\u975e\u5355\u53cc\u58f0\u9053\u7684\u89c6\u9891\u683c\u5f0f"

    .line 93
    .line 94
    invoke-static {p0, v0}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    return-void

    .line 101
    :cond_64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->d:Lcom/tencent/ugc/TXVideoEditer;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/TXVideoEditer;->initWithPreview(Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->d:Lcom/tencent/ugc/TXVideoEditer;

    .line 107
    .line 108
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->f:J

    .line 109
    .line 110
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->g:J

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/ugc/TXVideoEditer;->startPlayFromTime(JJ)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->d:Lcom/tencent/ugc/TXVideoEditer;

    .line 116
    .line 117
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$i;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$i;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/TXVideoEditer;->setVideoGenerateListener(Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->d:Lcom/tencent/ugc/TXVideoEditer;

    .line 126
    .line 127
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$j;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$j;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/TXVideoEditer;->setTXVideoPreviewListener(Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->c:Z

    .line 137
    .line 138
    return-void

    .line 139
    :cond_8a
    :goto_8a
    const-string v0, "\u64ad\u653e\u8def\u5f84\u51fa\u9519"

    .line 140
    .line 141
    invoke-static {p0, v0}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private Ef()V
    .registers 11

    .line 1
    invoke-static {}, Ln30/c;->u()Ln30/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln30/c;->m()Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_c2

    .line 10
    .line 11
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->videoPath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 18
    .line 19
    goto/16 :goto_c2

    .line 20
    .line 21
    :cond_14
    :try_start_14
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/tencent/ugc/TXVideoInfoReader;->getInstance(Landroid/content/Context;)Lcom/tencent/ugc/TXVideoInfoReader;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->videoPath:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/tencent/ugc/TXVideoInfoReader;->getVideoFileInfo(Ljava/lang/String;)Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_22} :catch_23

    .line 35
    goto :goto_33

    .line 36
    :catch_23
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "action_catch_exception"

    .line 41
    .line 42
    const-string v2, "tx_exception_null"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->E()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_33
    if-nez v0, :cond_3e

    .line 53
    .line 54
    const-string v0, "\u64ad\u653e\u6587\u4ef6\u51fa\u9519"

    .line 55
    .line 56
    invoke-static {p0, v0}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    iget-wide v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->duration:J

    .line 64
    .line 65
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->g:J

    .line 66
    .line 67
    iget v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->width:I

    .line 68
    .line 69
    iget v2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->height:I

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    const/4 v4, 0x0

    .line 73
    if-le v1, v2, :cond_4c

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v1, 0x0

    .line 78
    :goto_4d
    const/4 v2, 0x2

    .line 79
    new-array v5, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v4}, Lcom/hpbr/bosszhipin/utils/a4;->m(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    aput-object v6, v5, v4

    .line 86
    .line 87
    iget-wide v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->g:J

    .line 88
    .line 89
    iget-wide v8, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->f:J

    .line 90
    .line 91
    sub-long/2addr v6, v8

    .line 92
    long-to-int v7, v6

    .line 93
    div-int/lit16 v7, v7, 0x3e8

    .line 94
    .line 95
    invoke-static {v7}, Lcom/hpbr/bosszhipin/utils/a4;->m(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    aput-object v6, v5, v3

    .line 100
    .line 101
    const-string v3, "%s/%s"

    .line 102
    .line 103
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->h:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->b:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 119
    .line 120
    invoke-static {p0}, Lah0/m;->j(Landroid/content/Context;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v1, :cond_7f

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    const/high16 v1, 0x42400000    # 48.0f

    .line 129
    .line 130
    :goto_81
    invoke-static {p0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    mul-int/lit8 v1, v1, 0x2

    .line 135
    .line 136
    sub-int/2addr v5, v1

    .line 137
    iget v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->height:I

    .line 138
    .line 139
    mul-int v1, v1, v5

    .line 140
    .line 141
    iget v2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->width:I

    .line 142
    .line 143
    div-int/2addr v1, v2

    .line 144
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 145
    .line 146
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 147
    .line 148
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->b:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->j:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 156
    .line 157
    .line 158
    iget-wide v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->duration:J

    .line 159
    .line 160
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->p:J

    .line 161
    .line 162
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->i:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;

    .line 163
    .line 164
    iget v5, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->width:I

    .line 165
    .line 166
    iget v0, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->height:I

    .line 167
    .line 168
    invoke-virtual {v3, v5, v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->y(IIJ)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->g:J

    .line 173
    .line 174
    int-to-long v5, v0

    .line 175
    div-long/2addr v1, v5

    .line 176
    long-to-int v2, v1

    .line 177
    :goto_b0
    if-ge v4, v0, :cond_c1

    .line 178
    .line 179
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->j:Ljava/util/List;

    .line 180
    .line 181
    mul-int v3, v2, v4

    .line 182
    .line 183
    int-to-long v5, v3

    .line 184
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto :goto_b0

    .line 194
    :cond_c1
    return-void

    .line 195
    :cond_c2
    :goto_c2
    const-string v0, "\u64ad\u653e\u8def\u5f84\u51fa\u9519"

    .line 196
    .line 197
    invoke-static {p0, v0}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method private Hf(Ljava/lang/String;)V
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

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->Rf()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->p:J

    return-wide v0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->c:Z

    return p1
.end method

.method private Rf()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->f:J

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
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->g:J

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->p:J

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
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$b;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)V

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
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$a;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)V

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
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$k;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$k;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)V

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

.method static synthetic Se(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->Hf(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->Af()V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->i:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->q:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Lcom/tencent/ugc/TXVideoEditer;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->d:Lcom/tencent/ugc/TXVideoEditer;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->f:J

    return-wide v0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->f:J

    return-wide p1
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->g:J

    return-wide v0
.end method

.method private initListener()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->i:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->setOnSeekTimeChange(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView$g;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->n:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$e;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$e;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->q:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$f;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$f;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->b:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$g;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$g;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Ll10/h;->s8:I

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
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$c;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Ll10/h;->nu:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->b:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 26
    .line 27
    sget v0, Ll10/h;->V4:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->e:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    sget v0, Ll10/h;->Km:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->h:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v0, Ll10/h;->pa:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->q:Landroid/widget/ImageView;

    .line 56
    .line 57
    sget v0, Ll10/h;->Lm:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->l:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v0, Ll10/h;->Hs:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->m:Landroid/view/View;

    .line 74
    .line 75
    sget v0, Ll10/h;->j3:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->i:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;

    .line 84
    .line 85
    sget v0, Ll10/h;->in:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->n:Landroid/widget/TextView;

    .line 94
    .line 95
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->g:J

    return-wide p1
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->m:Landroid/view/View;

    return-object p0
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->o:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public Bf()V
    .registers 11

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->f:J

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    sget v6, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/CutVideoView;->C:I

    .line 8
    .line 9
    int-to-long v7, v6

    .line 10
    cmp-long v9, v4, v7

    .line 11
    .line 12
    if-ltz v9, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    int-to-long v4, v6

    .line 16
    add-long/2addr v4, v2

    .line 17
    iget-wide v7, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->p:J

    .line 18
    .line 19
    cmp-long v9, v4, v7

    .line 20
    .line 21
    if-gtz v9, :cond_1b

    .line 22
    .line 23
    int-to-long v0, v6

    .line 24
    add-long/2addr v2, v0

    .line 25
    iput-wide v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->g:J

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    int-to-long v2, v6

    .line 29
    sub-long v2, v0, v2

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v7, v2, v4

    .line 34
    .line 35
    if-ltz v7, :cond_28

    .line 36
    .line 37
    int-to-long v2, v6

    .line 38
    sub-long/2addr v0, v2

    .line 39
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->f:J

    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public Gf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->d:Lcom/tencent/ugc/TXVideoEditer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/ugc/TXVideoEditer;->pausePlay()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public Lf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->d:Lcom/tencent/ugc/TXVideoEditer;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/ugc/TXVideoEditer;->stopPlay()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->d:Lcom/tencent/ugc/TXVideoEditer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tencent/ugc/TXVideoEditer;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->d:Lcom/tencent/ugc/TXVideoEditer;

    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->c:Z

    .line 18
    .line 19
    return-void
.end method

.method public Qf()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->d:Lcom/tencent/ugc/TXVideoEditer;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tencent/ugc/TXVideoEditer;->resumePlay()V

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
    sget p1, Ll10/i;->G0:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/x3;->a(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->useDarkStatusBar()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->initView()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->Ef()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->Cf()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->initListener()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->Lf()V

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->Rf()V

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->Gf()V

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekEditVideoActivity;->Qf()V

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
