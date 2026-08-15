.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# static fields
.field private static final x:Ljava/lang/String; = "GetPickCoverActivity"


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Landroid/view/View;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/ThumbBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

.field private i:I

.field private j:I

.field private k:Landroid/widget/FrameLayout;

.field private l:Landroid/widget/FrameLayout;

.field private m:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;

.field private n:J

.field private o:I

.field private p:I

.field private q:I

.field private r:J

.field private s:Z

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

.field private w:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->f:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->s:Z

    .line 13
    .line 14
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->t:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->m:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;

    return-object p0
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->g:J

    return-wide v0
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->Zf()V

    return-void
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->o:I

    return p0
.end method

.method private Hf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->e:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->m:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;->setCallBack(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView$e;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->u:Landroid/view/View;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private Lf()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;->getVideoFileInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u89c6\u9891\u6587\u4ef6\u51fa\u9519"

    .line 8
    .line 9
    if-nez v0, :cond_20

    .line 10
    .line 11
    invoke-static {p0, v1}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "action_catch_exception"

    .line 22
    .line 23
    const-string v2, "video_info_null"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->E()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-wide v2, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->duration:J

    .line 34
    .line 35
    iput-wide v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->g:J

    .line 36
    .line 37
    iget v4, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->width:I

    .line 38
    .line 39
    iput v4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->i:I

    .line 40
    .line 41
    iget v0, v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->height:I

    .line 42
    .line 43
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->j:I

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmp-long v0, v2, v4

    .line 48
    .line 49
    if-gtz v0, :cond_38

    .line 50
    .line 51
    invoke-static {p0, v1}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;IILandroid/content/Intent;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->Wf(IILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->q:I

    return p0
.end method

.method private Qf(Landroid/net/Uri;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0}, Llh0/l;->h(Landroid/content/Context;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v2, Lcom/yalantis/ucrop/IMGCropActivity;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "IMAGE_URI"

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p1, "IMAGE_SAVE_PATH"

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    const-string v0, "EXTRA_IMAGE_OPTION_CROP_CONFIG_3_4"

    .line 32
    .line 33
    const-string v2, "EXTRA_IMAGE_OPTION_CROP_CONFIG_9_16"

    .line 34
    .line 35
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "EXTRA_IMAGE_OPTION_CROP_CONFIG_LIST"

    .line 47
    .line 48
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x3e7

    .line 52
    .line 53
    invoke-virtual {p0, v1, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private Rf(J)Landroid/graphics/Bitmap;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1b

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/ThumbBean;

    .line 18
    .line 19
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/get/net/bean/ThumbBean;->time:J

    .line 20
    .line 21
    cmp-long v4, p1, v2

    .line 22
    .line 23
    if-gtz v4, :cond_6

    .line 24
    .line 25
    iget-object p1, v1, Lcom/hpbr/bosszhipin/get/net/bean/ThumbBean;->bitmap:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->p:I

    return p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->n:J

    return-wide v0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->n:J

    return-wide p1
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->r:J

    return-wide v0
.end method

.method private Vf()V
    .registers 13

    .line 1
    const/high16 v0, 0x41d80000    # 27.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->b:I

    .line 8
    .line 9
    const/high16 v0, 0x42400000    # 48.0f

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->c:I

    .line 16
    .line 17
    const/high16 v0, 0x42200000    # 40.0f

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x42f00000    # 120.0f

    .line 24
    .line 25
    invoke-static {p0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0x42300000    # 44.0f

    .line 30
    .line 31
    invoke-static {p0, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p0}, Lah0/m;->h(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {p0}, Lah0/m;->j(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int v2, v3, v2

    .line 44
    .line 45
    sub-int/2addr v2, v1

    .line 46
    sub-int/2addr v2, v0

    .line 47
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr v2, v1

    .line 52
    sub-int v0, v4, v0

    .line 53
    .line 54
    int-to-float v1, v2

    .line 55
    const/high16 v5, 0x3f800000    # 1.0f

    .line 56
    .line 57
    mul-float v1, v1, v5

    .line 58
    .line 59
    int-to-float v6, v0

    .line 60
    div-float/2addr v1, v6

    .line 61
    iget-object v6, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->k:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->l:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget v8, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->i:I

    .line 76
    .line 77
    const-string v9, ":"

    .line 78
    .line 79
    const-string v10, "h,"

    .line 80
    .line 81
    if-eqz v8, :cond_9d

    .line 82
    .line 83
    iget v11, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->j:I

    .line 84
    .line 85
    if-nez v11, :cond_57

    .line 86
    .line 87
    goto :goto_9d

    .line 88
    :cond_57
    int-to-float v11, v11

    .line 89
    mul-float v11, v11, v5

    .line 90
    .line 91
    int-to-float v5, v8

    .line 92
    div-float/2addr v11, v5

    .line 93
    cmpg-float v1, v11, v1

    .line 94
    .line 95
    if-gtz v1, :cond_7c

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->i:I

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->j:I

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_93

    .line 125
    :cond_7c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 147
    .line 148
    :goto_93
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->j:I

    .line 149
    .line 150
    mul-int v1, v1, v0

    .line 151
    .line 152
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->i:I

    .line 153
    .line 154
    div-int/2addr v1, v0

    .line 155
    iput v1, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 156
    .line 157
    goto :goto_b6

    .line 158
    :cond_9d
    :goto_9d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 180
    .line 181
    iput v2, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 182
    .line 183
    :goto_b6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->k:Landroid/widget/FrameLayout;

    .line 184
    .line 185
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->l:Landroid/widget/FrameLayout;

    .line 189
    .line 190
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->i:I

    .line 194
    .line 195
    if-eqz v0, :cond_c8

    .line 196
    .line 197
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->j:I

    .line 198
    .line 199
    if-nez v0, :cond_d0

    .line 200
    .line 201
    :cond_c8
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->b:I

    .line 202
    .line 203
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->i:I

    .line 204
    .line 205
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->c:I

    .line 206
    .line 207
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->j:I

    .line 208
    .line 209
    :cond_d0
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->b:I

    .line 210
    .line 211
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->i:I

    .line 212
    .line 213
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->o:I

    .line 218
    .line 219
    mul-int v0, v0, v3

    .line 220
    .line 221
    div-int/2addr v0, v4

    .line 222
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->p:I

    .line 223
    .line 224
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->g:J

    .line 225
    .line 226
    const-wide/16 v2, 0x3e8

    .line 227
    .line 228
    div-long/2addr v0, v2

    .line 229
    const-wide/16 v2, 0x3c

    .line 230
    .line 231
    div-long/2addr v0, v2

    .line 232
    const-wide/16 v2, 0x1

    .line 233
    .line 234
    add-long/2addr v0, v2

    .line 235
    long-to-int v1, v0

    .line 236
    const/4 v0, 0x2

    .line 237
    mul-int/lit8 v1, v1, 0x2

    .line 238
    .line 239
    const/4 v2, 0x6

    .line 240
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iput v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->q:I

    .line 245
    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    new-instance v3, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$a;

    .line 251
    .line 252
    invoke-direct {v3, p0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;J)V

    .line 253
    .line 254
    .line 255
    invoke-static {p0, v3}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->d(Landroid/content/Context;Lcom/hpbr/bosszhipin/ugc/a$a;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->h:Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 260
    .line 261
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->d:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->K(Ljava/lang/String;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->o:I

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->C(I)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->p:I

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->E(I)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->B(Z)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->y(I)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->q:I

    .line 289
    .line 290
    mul-int/lit8 v2, v2, 0x7

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->A(I)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->e(I)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->l:Landroid/widget/FrameLayout;

    .line 301
    .line 302
    const/4 v2, 0x1

    .line 303
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->h(Landroid/widget/FrameLayout;I)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->r:J

    return-wide p1
.end method

.method private synthetic Wf(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_2a

    .line 3
    .line 4
    if-eqz p3, :cond_2a

    .line 5
    .line 6
    invoke-static {p3}, Lhh0/a;->i(Landroid/content/Intent;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-lez p2, :cond_2a

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->v:Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

    .line 22
    .line 23
    if-eqz p1, :cond_1f

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    iput p3, p1, Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;->actionp6:I

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;->actionp7:J

    .line 31
    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/net/Uri;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->Qf(Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    nop

    .line 43
    :cond_2a
    return-void
.end method

.method private Xf(J)V
    .registers 3

    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;J)Landroid/graphics/Bitmap;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->Rf(J)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private Zf()V
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/h;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/h;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)V

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Luz/p;->f0(Landroidx/fragment/app/FragmentActivity;ILcom/common/a$a;)V

    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->Xf(J)V

    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ff()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->v:Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

    return-object p0
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->Qf(Landroid/net/Uri;)V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->e:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lcom/hpbr/bosszhipin/get/p;->hh:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->k:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    sget v0, Lcom/hpbr/bosszhipin/get/p;->V5:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->l:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    sget v0, Lcom/hpbr/bosszhipin/get/p;->j4:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->m:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverPickView;

    .line 38
    .line 39
    sget v0, Lcom/hpbr/bosszhipin/get/p;->I2:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->t:Landroid/view/View;

    .line 46
    .line 47
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ex:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->u:Landroid/view/View;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->t:Landroid/view/View;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->h:Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    return-object p0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->w:J

    return-wide v0
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->w:J

    return-wide p1
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->s:Z

    return p0
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->s:Z

    return p1
.end method


# virtual methods
.method public Sf()Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "videoCoverPointBean"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public Tf()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "postVideoPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Yf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->h:Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

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

.method protected contentLayout()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->clearLightStatusBarFlag()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/hpbr/bosszhipin/get/m;->J:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/monch/lbase/activity/LActivity;->setStatusBarColor(I)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/hpbr/bosszhipin/get/q;->u0:I

    .line 14
    .line 15
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 8
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x65

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne p2, v1, :cond_29

    .line 8
    .line 9
    const/16 v2, 0x3e7

    .line 10
    .line 11
    if-ne p1, v2, :cond_29

    .line 12
    .line 13
    const-string v2, "IMAGE_SAVE_PATH"

    .line 14
    .line 15
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_23

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1d

    .line 28
    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->v:Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

    .line 31
    .line 32
    invoke-static {p0, v2, v3, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->b0(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_29

    .line 36
    :cond_23
    :goto_23
    const-string p1, "\u65e0\u6548\u7684\u5c01\u9762\u56fe\u7247\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9"

    .line 37
    .line 38
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    :goto_29
    if-ne p2, v1, :cond_4a

    .line 43
    .line 44
    if-ne p1, v0, :cond_4a

    .line 45
    .line 46
    const-string p1, "MIX_IMAGE_TEXT_PATH"

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "MIX_POST_VIDEO_POINT_BEAN"

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    new-instance v2, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/x3;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->Tf()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->Sf()Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->v:Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_24

    .line 27
    .line 28
    const-string p1, "\u89c6\u9891\u8def\u5f84\u51fa\u9519"

    .line 29
    .line 30
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->initView()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->Hf()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->Lf()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->Vf()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity;->h:Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->p()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
