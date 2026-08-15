.class public Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAIInterviewView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAIInterviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAIInterviewView;->t()V

    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAIInterviewView;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAIInterviewView;->u(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAIInterviewView;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAIInterviewView;->v(Ljava/lang/String;)V

    return-void
.end method

.method private t()V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lka0/h;->B0:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private u(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Li10/k;->K8:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fieldId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAIInterviewView$b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAIInterviewView$b;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAIInterviewView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private v(Ljava/lang/String;)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string p1, "\u9762\u8bd5\u89c6\u9891\u5df2\u88ab\u5220\u9664\uff0c\u65e0\u6cd5\u64ad\u653e"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    :try_start_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "audio"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/media/AudioManager;

    .line 25
    .line 26
    if-eqz v1, :cond_2b

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/media/AudioManager;->setStreamMute(IZ)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    goto :goto_2b

    .line 33
    :catch_20
    move-exception v1

    .line 34
    const/4 v2, 0x0

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v3, "trySetAudioMute"

    .line 38
    .line 39
    const-string v4, "trySetVideoSilence error"

    .line 40
    .line 41
    invoke-static {v3, v1, v4, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    new-instance v1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupVideoDisplayBean;->obj()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupVideoDisplayBean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "Ta\u7684AI\u9762\u8bd5\u89c6\u9891"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;->setTitleText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;->setShowMute(Z)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/GroupPictureDisplayBean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;->setMediaDisplayBean(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;

    .line 72
    .line 73
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->setVideoStyle(I)V

    .line 77
    .line 78
    .line 79
    const/16 v4, 0x999

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->setPreviewMode(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->setHttpUrl(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->setPreviewSource(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;->setMediaList(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;

    .line 105
    .line 106
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;-><init>()V

    .line 107
    .line 108
    .line 109
    iput v0, v1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->source:I

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->addMediaGroupList(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, v1}, Li10/j;->F0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public setInterviewShow(Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean;->aiVideoFiledId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_18

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAIInterviewView$a;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAIInterviewView$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRAIInterviewView;Lnet/bosszhipin/api/bean/geek/ServerRcdGeekLabelBean;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    :goto_18
    const/16 p1, 0x8

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method
