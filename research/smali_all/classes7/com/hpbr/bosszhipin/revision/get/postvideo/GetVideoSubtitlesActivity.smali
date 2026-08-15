.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;

.field private c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lt40/d;

.field private e:Landroid/widget/FrameLayout;

.field private f:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field private g:Lcom/tencent/rtmp/TXVodPlayer;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Z

.field private j:Z

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/View;

.field private m:Lcom/hpbr/bosszhipin/get/export/SrtConfig;

.field private n:Z

.field private o:I

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/ImageView;

.field private s:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->i:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->s:Z

    .line 9
    .line 10
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;Lcom/hpbr/bosszhipin/get/export/SrtBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->Zf(Lcom/hpbr/bosszhipin/get/export/SrtBean;)V

    return-void
.end method

.method private Bf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->m:Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "key_publish_video_srt_config"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->m:Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private Ef()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->from(Landroid/view/View;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->setState(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->n:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->setHideable(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->setDraggable(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->n:Z

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    const/high16 v0, 0x43b10000    # 354.0f

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/high16 v0, 0x43870000    # 270.0f

    .line 34
    .line 35
    :goto_22
    invoke-static {p0, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->setPeekHeight(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;

    .line 45
    .line 46
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$j;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$j;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->addBottomSheetCallback(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$d;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;->q(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private Gf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->m:Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/export/SrtConfig;->videoPath:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_16

    .line 13
    .line 14
    const-string v0, "\u64ad\u653e\u8def\u5f84\u51fa\u9519"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v1, Lcom/tencent/rtmp/TXVodPlayer;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/tencent/rtmp/TXVodPlayer;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->g:Lcom/tencent/rtmp/TXVodPlayer;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->f:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXVodPlayer;->setPlayerView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->f:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->g:Lcom/tencent/rtmp/TXVodPlayer;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXVodPlayer;->setLoop(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->g:Lcom/tencent/rtmp/TXVodPlayer;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXVodPlayer;->setRenderMode(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->g:Lcom/tencent/rtmp/TXVodPlayer;

    .line 53
    .line 54
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$h;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$h;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXVodPlayer;->setVodListener(Lcom/tencent/rtmp/ITXVodPlayListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->g:Lcom/tencent/rtmp/TXVodPlayer;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXVodPlayer;->startVodPlay(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private Hf()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->Cf()Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->m:Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 6
    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    const-string v0, "\u53c2\u6570\u9519\u8bef"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v1, Lt40/d;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lt40/d;-><init>(Lcom/hpbr/bosszhipin/get/export/SrtConfig;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->d:Lt40/d;

    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lt40/d;->D(Lt40/d$e;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->d:Lt40/d;

    .line 34
    .line 35
    invoke-virtual {v0}, Lt40/d;->E()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private Lf()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->m:Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/export/SrtConfig;->videoPath:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_16

    .line 13
    .line 14
    const-string v0, "\u64ad\u653e\u8def\u5f84\u51fa\u9519"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {p0, v0}, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;->getVideoFileInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "video_info_null"

    .line 28
    .line 29
    const-string v2, "action_catch_exception"

    .line 30
    .line 31
    const-string v3, "\u64ad\u653e\u6587\u4ef6\u51fa\u9519"

    .line 32
    .line 33
    if-nez v0, :cond_34

    .line 34
    .line 35
    invoke-static {p0, v3}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->E()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget v4, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->width:I

    .line 54
    .line 55
    if-eqz v4, :cond_d3

    .line 56
    .line 57
    iget v5, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->height:I

    .line 58
    .line 59
    if-nez v5, :cond_3e

    .line 60
    .line 61
    goto/16 :goto_d3

    .line 62
    .line 63
    :cond_3e
    const/4 v1, 0x0

    .line 64
    if-lt v4, v5, :cond_43

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v2, 0x0

    .line 69
    :goto_44
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->n:Z

    .line 70
    .line 71
    invoke-static {p0}, Lah0/m;->h(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {p0}, Lah0/m;->j(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/high16 v4, 0x42580000    # 54.0f

    .line 80
    .line 81
    invoke-static {p0, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/high16 v5, 0x43b10000    # 354.0f

    .line 86
    .line 87
    invoke-static {p0, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const/high16 v5, 0x438b0000    # 278.0f

    .line 92
    .line 93
    invoke-static {p0, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    iget-boolean v5, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->n:Z

    .line 98
    .line 99
    if-eqz v5, :cond_66

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const/high16 v5, 0x42fe0000    # 127.0f

    .line 104
    .line 105
    :goto_68
    invoke-static {p0, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    sub-int/2addr v2, v4

    .line 110
    sub-int/2addr v2, v11

    .line 111
    iget v5, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->width:I

    .line 112
    .line 113
    mul-int v6, v5, v2

    .line 114
    .line 115
    iget v7, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->height:I

    .line 116
    .line 117
    div-int/2addr v6, v7

    .line 118
    if-le v6, v3, :cond_7c

    .line 119
    .line 120
    mul-int v7, v7, v3

    .line 121
    .line 122
    div-int/2addr v7, v5

    .line 123
    move v9, v7

    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    move v9, v2

    .line 126
    move v3, v6

    .line 127
    :goto_7e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->e:Landroid/widget/FrameLayout;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 134
    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v6, "h,"

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget v6, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->width:I

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v6, ":"

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget v0, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->height:I

    .line 156
    .line 157
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 165
    .line 166
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 167
    .line 168
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 169
    .line 170
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->n:Z

    .line 171
    .line 172
    if-eqz v0, :cond_ae

    .line 173
    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move v1, v4

    .line 176
    :goto_af
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 177
    .line 178
    if-eqz v0, :cond_b6

    .line 179
    .line 180
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Yu:I

    .line 181
    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    const/4 v0, -0x1

    .line 184
    :goto_b7
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 185
    .line 186
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 187
    .line 188
    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 189
    .line 190
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->e:Landroid/widget/FrameLayout;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->e:Landroid/widget/FrameLayout;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$i;

    .line 202
    .line 203
    move-object v6, v1

    .line 204
    move-object v7, p0

    .line 205
    invoke-direct/range {v6 .. v11}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$i;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;IIII)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_d3
    :goto_d3
    invoke-static {p0, v3}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "2"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->E()V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->Qf(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->Yf()V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)Lcom/tencent/rtmp/TXVodPlayer;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->g:Lcom/tencent/rtmp/TXVodPlayer;

    return-object p0
.end method

.method private synthetic Qf(Landroid/view/View;)V
    .registers 2

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private Rf(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->g:Lcom/tencent/rtmp/TXVodPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->r:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->r:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/get/r;->S1:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->g:Lcom/tencent/rtmp/TXVodPlayer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXVodPlayer;->pause()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->n:Z

    return p0
.end method

.method private Sf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->g:Lcom/tencent/rtmp/TXVodPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->r:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->r:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v1, Lcom/hpbr/bosszhipin/get/r;->R1:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->g:Lcom/tencent/rtmp/TXVodPlayer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayer;->resume()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->s:Z

    return p1
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->Xf()V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->p:Landroid/view/View;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->j:Z

    return p0
.end method

.method private Xf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 8
    .line 9
    if-eqz v1, :cond_36

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->s:Z

    .line 12
    .line 13
    if-eqz v1, :cond_20

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17
    .line 18
    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->o:I

    .line 19
    .line 20
    const/high16 v3, 0x43d20000    # 420.0f

    .line 21
    .line 22
    invoke-static {p0, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    .line 32
    goto :goto_31

    .line 33
    :cond_20
    move-object v1, v0

    .line 34
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 35
    .line 36
    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->o:I

    .line 37
    .line 38
    const/high16 v3, 0x43b90000    # 370.0f

    .line 39
    .line 40
    invoke-static {p0, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    :goto_31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->l:Landroid/view/View;

    return-object p0
.end method

.method private Yf()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u786e\u5b9a\u8fd4\u56de\u5417\uff1f"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\u8fd4\u56de\u540e\u5c06\u4e0d\u518d\u4fdd\u7559\u672c\u6b21\u5b57\u5e55"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/h0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/h0;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "\u786e\u5b9a"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "\u53d6\u6d88"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private Zf(Lcom/hpbr/bosszhipin/get/export/SrtBean;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->i:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->j:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->Rf(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lan/a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lan/a;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$g;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$g;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lan/a;->g(Lan/a$g;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lan/a;->h(Lcom/hpbr/bosszhipin/get/export/SrtBean;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->e:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->o:I

    return p1
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->i:Z

    return p1
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)Lt40/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->d:Lt40/d;

    return-object p0
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->Rf(Z)V

    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->y5:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->B5:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->e:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ip:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/get/p;->g3:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->p:Landroid/view/View;

    .line 38
    .line 39
    sget v0, Lcom/hpbr/bosszhipin/get/p;->dd:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->r:Landroid/widget/ImageView;

    .line 48
    .line 49
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ib:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->k:Landroid/widget/ImageView;

    .line 58
    .line 59
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Jv:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->f:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 68
    .line 69
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ox:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->l:Landroid/view/View;

    .line 76
    .line 77
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Pv:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->q:Landroid/view/View;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->r:Landroid/widget/ImageView;

    .line 86
    .line 87
    sget v1, Lcom/hpbr/bosszhipin/get/r;->S1:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->k:Landroid/widget/ImageView;

    .line 93
    .line 94
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$b;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->q:Landroid/view/View;

    .line 103
    .line 104
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$c;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;

    .line 113
    .line 114
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$d;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$d;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->l:Landroid/view/View;

    .line 123
    .line 124
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$e;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$e;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;

    .line 133
    .line 134
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$f;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity$f;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;->setCallback(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout$a;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->Sf()V

    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)Lcom/hpbr/bosszhipin/get/export/SrtConfig;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->m:Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    return-object p0
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;

    return-object p0
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->Bf()V

    return-void
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method


# virtual methods
.method public Cf()Lcom/hpbr/bosszhipin/get/export/SrtConfig;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_publish_video_srt_config"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public Tf(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x3

    .line 10
    :goto_9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->setState(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public Vf(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x4

    .line 10
    :goto_9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->setState(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public Wf(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->n:Z

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->setDraggable(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public baseMonitorBackPress()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->Yf()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->baseMonitorBackPress()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->M0:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->useDarkStatusBar()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->initView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->Hf()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->Lf()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->Ef()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->Gf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->d:Lt40/d;

    .line 5
    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    invoke-virtual {v0}, Lt40/d;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->d:Lt40/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Lt40/d;->l()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->d:Lt40/d;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lt40/d;->D(Lt40/d$e;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->g:Lcom/tencent/rtmp/TXVodPlayer;

    .line 26
    .line 27
    if-eqz v0, :cond_20

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXVodPlayer;->stopPlay(Z)I

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->f:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->onDestroy()V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;

    .line 41
    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout;->m()V

    .line 45
    .line 46
    .line 47
    :cond_2e
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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->baseMonitorBackPress()Z

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

.method protected onRestart()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->Sf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/monch/lbase/activity/LActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoSubtitlesActivity;->Rf(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
