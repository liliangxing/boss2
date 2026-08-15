.class public Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;
.super Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
.source "SourceFile"

# interfaces
.implements Lrn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoWaterfallFlowHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "Lwl/h;",
        ">;",
        "Lrn/a;"
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String; = "VideoWaterfallFlowHolder"


# instance fields
.field private final e:Lcom/hpbr/bosszhipin/get/adapter/b;

.field private final f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Landroid/widget/TextView;

.field private final i:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

.field private final m:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

.field private n:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

.field private o:J

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->e:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 5
    .line 6
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Kk:I

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    sget p2, Lcom/hpbr/bosszhipin/get/p;->m6:I

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->g:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Co:I

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->h:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Dk:I

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 45
    .line 46
    sget p2, Lcom/hpbr/bosszhipin/get/p;->mr:I

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->j:Landroid/widget/TextView;

    .line 55
    .line 56
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Mc:I

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->k:Landroid/widget/ImageView;

    .line 65
    .line 66
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Zw:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->l:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 75
    .line 76
    sget v1, Lcom/hpbr/bosszhipin/get/p;->bg:I

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->m:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 85
    .line 86
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder$a;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder$b;

    .line 95
    .line 96
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder$c;

    .line 103
    .line 104
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private m()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    move-result-object v0

    check-cast v0, Lwl/h;

    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private p()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->n:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->n:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->r()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->m()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->n:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;->setMode(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->n:Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 39
    .line 40
    return-object v0
.end method

.method private r()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwl/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getFile()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;->getUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 19
    goto :goto_1f

    .line 20
    :catch_13
    move-exception v0

    .line 21
    sget-object v1, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->q:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    :goto_1f
    return-object v0
.end method

.method private s()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->p:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->o:J

    .line 9
    .line 10
    return-void
.end method

.method private u()V
    .registers 9

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwl/h;

    .line 22
    .line 23
    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->p:Z

    .line 31
    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    new-instance v0, Ljava/text/DecimalFormat;

    .line 36
    .line 37
    const-string v1, "0.00"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v4, "extension-get-video-duration"

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lwl/h;

    .line 57
    .line 58
    invoke-virtual {v4}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "p"

    .line 67
    .line 68
    invoke-virtual {v1, v5, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iget-wide v6, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->o:J

    .line 77
    .line 78
    sub-long/2addr v4, v6

    .line 79
    long-to-float v4, v4

    .line 80
    const/high16 v5, 0x3f800000    # 1.0f

    .line 81
    .line 82
    mul-float v4, v4, v5

    .line 83
    .line 84
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 85
    .line 86
    div-float/2addr v4, v5

    .line 87
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "p2"

    .line 92
    .line 93
    invoke-virtual {v1, v5, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v4, "p3"

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->o()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v1, v4, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lwl/h;

    .line 112
    .line 113
    invoke-virtual {v4}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget v4, v4, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->bindJobNum:I

    .line 118
    .line 119
    const-string v5, "p5"

    .line 120
    .line 121
    invoke-virtual {v1, v5, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->q()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v4, :cond_83

    .line 130
    .line 131
    goto :goto_8c

    .line 132
    :cond_83
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->q()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->p()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-long v2, v2

    .line 141
    :goto_8c
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v2, "p6"

    .line 146
    .line 147
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v2, 0x1

    .line 156
    add-int/2addr v1, v2

    .line 157
    const-string v3, "p8"

    .line 158
    .line 159
    invoke-virtual {v0, v3, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "p9"

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-virtual {v0, v1, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lwl/h;

    .line 178
    .line 179
    invoke-virtual {v1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 184
    .line 185
    const-string v3, "p10"

    .line 186
    .line 187
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Luk/a;->g()V

    .line 196
    .line 197
    .line 198
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->p:Z

    .line 199
    .line 200
    return-void
.end method

.method private v(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentDescBackup()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->h:Landroid/widget/TextView;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_21

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->h:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->h:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentDescBackup()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method private w(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_26

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isCancel()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/r;->i:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->j:Landroid/widget/TextView;

    .line 17
    .line 18
    const-string v0, "\u5df2\u6ce8\u9500"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    goto :goto_32

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->avatar:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->j:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->title:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_32

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->j:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method

.method private x(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->g:Landroid/widget/FrameLayout;

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
    const-string v1, "h,1:1"

    .line 10
    .line 11
    if-nez p1, :cond_1b

    .line 12
    .line 13
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->g:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v4, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz v3, :cond_5f

    .line 46
    .line 47
    if-eqz v2, :cond_5f

    .line 48
    .line 49
    int-to-float p1, v3

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    mul-float p1, p1, v1

    .line 53
    .line 54
    int-to-float v1, v2

    .line 55
    div-float/2addr p1, v1

    .line 56
    const v1, 0x3f99999a    # 1.2f

    .line 57
    .line 58
    .line 59
    cmpg-float p1, p1, v1

    .line 60
    .line 61
    if-gtz p1, :cond_5a

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "h,"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ":"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_61

    .line 91
    :cond_5a
    const-string p1, "h,175:210"

    .line 92
    .line 93
    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 97
    .line 98
    :goto_61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->g:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private y()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->n()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->qc()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_20

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->n()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->qc()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    sget-object v0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->q:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "Audio is playing...won\'t play video automatically."

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2e

    .line 38
    .line 39
    sget-object v0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->q:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "Video autoplay for wifi only."

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->l:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 48
    .line 49
    if-eqz v0, :cond_5a

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->q()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->l:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->N(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->q()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->p()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->D(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->q()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->p()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->A(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->q:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "play"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_61

    .line 91
    :cond_5a
    sget-object v0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->q:Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "surface \u6ca1\u51c6\u5907\u597d\uff01\uff01"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;I)V
    .registers 6

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->q:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "VIDEO: deactivate() called with: currentView = ["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "], position = ["

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "]"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->q()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->E()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public g(Landroid/view/View;I)V
    .registers 6

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->q:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "VIDEO: setActive() called with: newActiveView = ["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "], newActiveViewPosition = ["

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "]"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->y()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lwl/h;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->l(Lwl/h;)V

    return-void
.end method

.method public l(Lwl/h;)V
    .registers 4
    .param p1    # Lwl/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->w(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCoverImg()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->x(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->v(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->t()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->n()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2f

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->n()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {v0, p1, v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->A6(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public n()Lcom/hpbr/bosszhipin/get/adapter/b;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->e:Lcom/hpbr/bosszhipin/get/adapter/b;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->n()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->n()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->n()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lvl/s;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/utils/i;->a(ILcom/hpbr/bosszhipin/get/adapter/GetExtraModel;Lvl/s;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method q()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->n()Lcom/hpbr/bosszhipin/get/adapter/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->Y7()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    move-result-object v0

    return-object v0
.end method

.method public t()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->q()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->p()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->s(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v2, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->q:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "videoStatus: "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    if-ne v0, v2, :cond_34

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_49

    .line 53
    :cond_34
    if-ne v0, v4, :cond_3a

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->s()V

    .line 56
    .line 57
    .line 58
    goto :goto_49

    .line 59
    :cond_3a
    const/4 v2, 0x3

    .line 60
    if-eq v0, v2, :cond_46

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-eq v0, v2, :cond_46

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    if-eq v0, v2, :cond_46

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    if-ne v0, v2, :cond_49

    .line 70
    .line 71
    :cond_46
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->u()V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoWaterfallFlowRenderer$VideoWaterfallFlowHolder;->m:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 75
    .line 76
    if-ne v0, v4, :cond_4e

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const/16 v1, 0x8

    .line 80
    .line 81
    :goto_50
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
