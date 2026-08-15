.class public Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;
.super Lcom/hpbr/bosszhipin/get/player/fragment/BaseChildVideoFragment;
.source "SourceFile"


# instance fields
.field private e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field private f:I

.field private g:Lcom/hpbr/bosszhipin/views/banner/Banner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/views/banner/Banner<",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/revision/get/video/adapter/BrandPicAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Lcom/hpbr/bosszhipin/revision/get/video/adapter/IndicatorPicAdapter;

.field private j:Landroid/widget/ImageView;

.field private k:Z

.field private l:Z

.field private m:Landroid/media/MediaPlayer;

.field private n:J

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private p:J

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Landroid/media/AudioManager;

.field private final u:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/player/fragment/BaseChildVideoFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->l:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->o:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->s:Z

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->u:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    return-void
.end method

.method private Ag()V
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->n:J

    return-void
.end method

.method private Bg()V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->n:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->o:Ljava/util/List;

    .line 20
    .line 21
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->n:J

    .line 22
    .line 23
    sub-long v5, v0, v5

    .line 24
    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/text/DecimalFormat;

    .line 33
    .line 34
    const-string v5, "0.00"

    .line 35
    .line 36
    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x0

    .line 46
    iget-wide v8, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->n:J

    .line 47
    .line 48
    sub-long/2addr v0, v8

    .line 49
    long-to-float v0, v0

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    mul-float v0, v0, v1

    .line 53
    .line 54
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 55
    .line 56
    div-float/2addr v0, v1

    .line 57
    float-to-double v0, v0

    .line 58
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget v9, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->f:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 65
    .line 66
    iget v10, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->bindJobNum:I

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->qg()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4c

    .line 73
    .line 74
    const-string v0, "video"

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const-string v0, "videotab"

    .line 78
    .line 79
    :goto_4e
    move-object v11, v0

    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 81
    .line 82
    iget-object v12, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v13, 0x1

    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->i:Lcom/hpbr/bosszhipin/revision/get/video/adapter/IndicatorPicAdapter;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    if-nez v0, :cond_5b

    .line 89
    .line 90
    const/4 v14, 0x1

    .line 91
    goto :goto_61

    .line 92
    :cond_5b
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/video/adapter/IndicatorPicAdapter;->j()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v1

    .line 97
    move v14, v0

    .line 98
    :goto_61
    invoke-static/range {v6 .. v14}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    iput-wide v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->n:J

    .line 102
    .line 103
    return-void
.end method

.method private Cg()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->g:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->s(Z)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->g:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->T()Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->m:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    if-nez v0, :cond_1e

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->pg()V

    .line 23
    .line 24
    .line 25
    sget-boolean v0, La50/a;->z:Z

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->vg(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->Dg()V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->l:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->k:Z

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->kg()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private Dg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->m:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->Bg()V

    .line 7
    .line 8
    .line 9
    const-string v0, "1"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->yg(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->m:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private Eg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->qg()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_13

    .line 16
    .line 17
    const/high16 v2, 0x41d00000    # 26.0f

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    :goto_14
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;Landroid/media/MediaPlayer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->tg(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->rg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;Ljava/lang/Object;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->sg(Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->ug(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;)Landroid/media/MediaPlayer;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->m:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->vg(Z)V

    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;)Landroid/media/AudioManager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->t:Landroid/media/AudioManager;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;)Lcom/hpbr/bosszhipin/revision/get/video/adapter/IndicatorPicAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->i:Lcom/hpbr/bosszhipin/revision/get/video/adapter/IndicatorPicAdapter;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->s:Z

    return p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->s:Z

    return p1
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->o:Ljava/util/List;

    return-object p0
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->p:J

    return-wide v0
.end method

.method private kg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->j:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->k:Z

    if-eqz v1, :cond_9

    const/16 v1, 0x8

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static lg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private ng()V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/video/adapter/IndicatorPicAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/video/adapter/IndicatorPicAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->i:Lcom/hpbr/bosszhipin/revision/get/video/adapter/IndicatorPicAdapter;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/video/fragment/c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/c;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 17
    .line 18
    if-eqz v0, :cond_5a

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->brandVideo:Lcom/hpbr/bosszhipin/get/net/bean/BrandVideoBean;

    .line 21
    .line 22
    if-eqz v0, :cond_5a

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/BrandVideoBean;->picList:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    goto :goto_5a

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->i:Lcom/hpbr/bosszhipin/revision/get/video/adapter/IndicatorPicAdapter;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->brandVideo:Lcom/hpbr/bosszhipin/get/net/bean/BrandVideoBean;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/BrandVideoBean;->picList:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/video/adapter/BrandPicAdapter;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->brandVideo:Lcom/hpbr/bosszhipin/get/net/bean/BrandVideoBean;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/BrandVideoBean;->picList:Ljava/util/List;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/video/adapter/BrandPicAdapter;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->brandVideo:Lcom/hpbr/bosszhipin/get/net/bean/BrandVideoBean;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/bean/BrandVideoBean;->picList:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->i:Lcom/hpbr/bosszhipin/revision/get/video/adapter/IndicatorPicAdapter;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->i:Lcom/hpbr/bosszhipin/revision/get/video/adapter/IndicatorPicAdapter;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/revision/get/video/adapter/IndicatorPicAdapter;->k(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_81

    .line 91
    :cond_5a
    :goto_5a
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->i:Lcom/hpbr/bosszhipin/revision/get/video/adapter/IndicatorPicAdapter;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/video/adapter/BrandPicAdapter;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/revision/get/video/adapter/BrandPicAdapter;-><init>(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->i:Lcom/hpbr/bosszhipin/revision/get/video/adapter/IndicatorPicAdapter;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v1

    .line 130
    :goto_81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->g:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->v(Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->g:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 136
    .line 137
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/video/fragment/d;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/d;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->P(Le70/a;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private og()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    const-string v1, "get_feed_bean"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 16
    .line 17
    const-string v1, "get_video_position"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->f:I

    .line 25
    .line 26
    const-string v1, "get_video_list_session_id"

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->r:Ljava/lang/String;

    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method private pg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->brandVideo:Lcom/hpbr/bosszhipin/get/net/bean/BrandVideoBean;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/BrandVideoBean;->bgm:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    :try_start_13
    new-instance v0, Landroid/media/MediaPlayer;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->m:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->m:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->brandVideo:Lcom/hpbr/bosszhipin/get/net/bean/BrandVideoBean;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/BrandVideoBean;->bgm:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->m:Landroid/media/MediaPlayer;

    .line 43
    .line 44
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/video/fragment/b;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/b;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->m:Landroid/media/MediaPlayer;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->m:Landroid/media/MediaPlayer;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->k:Z
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_40} :catch_40

    .line 64
    .line 65
    :catch_40
    return-void
.end method

.method private qg()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const-string v2, "get_video_detail"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private synthetic rg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->g:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/banner/Banner;->z(I)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic sg(Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->g:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->k:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p2, :cond_17

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->U()Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->g:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/banner/Banner;->s(Z)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->xg()V

    .line 21
    .line 22
    .line 23
    goto :goto_22

    .line 24
    :cond_17
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->s(Z)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->g:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->T()Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->Dg()V

    .line 33
    .line 34
    .line 35
    :goto_22
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->k:Z

    .line 36
    .line 37
    xor-int/2addr p1, v0

    .line 38
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->k:Z

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->kg()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic tg(Landroid/media/MediaPlayer;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private synthetic ug(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_f

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    sput-boolean p1, La50/a;->z:Z

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->vg(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private vg(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->m:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 9
    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    return-void
.end method

.method private wg()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->k:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->l:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->g:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->k:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->U()Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->g:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->s(Z)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->xg()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->kg()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private xg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->m:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->Ag()V

    .line 7
    .line 8
    .line 9
    const-string v0, "0"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->yg(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->m:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private yg(Ljava/lang/String;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    if-eqz v0, :cond_53

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_53

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->mg()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->qg()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    const-string v0, "video"

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string v0, "videotab"

    .line 35
    .line 36
    :goto_23
    move-object v4, v0

    .line 37
    iget v5, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->f:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 40
    .line 41
    iget-object v6, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->i:Lcom/hpbr/bosszhipin/revision/get/video/adapter/IndicatorPicAdapter;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez v0, :cond_31

    .line 48
    .line 49
    goto :goto_36

    .line 50
    :cond_31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/video/adapter/IndicatorPicAdapter;->j()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    :goto_36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v9, 0x0

    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/utils/m;->b(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/utils/m;->a(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    move-object v1, p1

    .line 81
    invoke-static/range {v1 .. v11}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method

.method private zg()V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->p:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->q:Z

    .line 18
    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, ""

    .line 31
    .line 32
    if-eqz v1, :cond_23

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v3, v1

    .line 43
    :goto_2a
    const-string v4, ""

    .line 44
    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->qg()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_35

    .line 50
    .line 51
    const-string v1, "video"

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const-string v1, "videotab"

    .line 55
    .line 56
    :goto_37
    move-object v5, v1

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->mg()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 62
    .line 63
    iget v7, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->bindJobNum:I

    .line 64
    .line 65
    const-string v8, ""

    .line 66
    .line 67
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->bindJobInfoFeedVO:Lcom/hpbr/bosszhipin/get/net/bean/GetSocialJobBean;

    .line 68
    .line 69
    if-nez v1, :cond_47

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    iget-object v2, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetSocialJobBean;->encryptJobId:Ljava/lang/String;

    .line 73
    .line 74
    :goto_49
    move-object v9, v2

    .line 75
    iget v10, v0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->f:I

    .line 76
    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->qg()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_61

    .line 82
    .line 83
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/l;->d()Lcom/hpbr/bosszhipin/get/utils/l;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/utils/l;->c(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    goto :goto_6f

    .line 98
    :cond_61
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/l;->d()Lcom/hpbr/bosszhipin/get/utils/l;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/utils/l;->e(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    :goto_6f
    move-wide v11, v1

    .line 113
    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 114
    .line 115
    iget-object v13, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v14, v0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->r:Ljava/lang/String;

    .line 118
    .line 119
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->p:J

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v17

    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x1

    .line 128
    .line 129
    iget-object v15, v0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->i:Lcom/hpbr/bosszhipin/revision/get/video/adapter/IndicatorPicAdapter;

    .line 130
    .line 131
    move-wide/from16 v25, v1

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    if-nez v15, :cond_89

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    goto :goto_8e

    .line 138
    :cond_89
    invoke-virtual {v15}, Lcom/hpbr/bosszhipin/revision/get/video/adapter/IndicatorPicAdapter;->j()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    add-int/2addr v2, v1

    .line 143
    :goto_8e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v21

    .line 147
    const-string v22, ""

    .line 148
    .line 149
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/utils/m;->b(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v23

    .line 159
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/utils/m;->a(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v24

    .line 169
    move-wide/from16 v15, v25

    .line 170
    .line 171
    invoke-static/range {v3 .. v24}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;JJLjava/lang/Integer;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->q:Z

    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->w2:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->og()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "audio"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/media/AudioManager;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->t:Landroid/media/AudioManager;

    .line 17
    .line 18
    sget v0, Lcom/hpbr/bosszhipin/get/p;->B:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->g:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 27
    .line 28
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Fj:I

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    sget v0, Lcom/hpbr/bosszhipin/get/p;->fd:I

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->j:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->Eg()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->g:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 52
    .line 53
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment$b;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->h(Le70/b;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->ng()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "VIDEO_MUTE_VOICE"

    .line 69
    .line 70
    const-class v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/a;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/a;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Landroid/content/IntentFilter;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->u:Landroid/content/BroadcastReceiver;

    .line 97
    .line 98
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/utils/e3;->b(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public mg()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "key_revision_source_text"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1e

    .line 18
    .line 19
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "key_source_text"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    return-object v0
.end method

.method public onDestroy()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->g:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->j()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->m:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->m:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->u:Landroid/content/BroadcastReceiver;

    .line 28
    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->f(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onPause()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->wg()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->zg()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->q:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->p:J

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->Cg()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
