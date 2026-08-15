.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView$b;,
        Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView$c;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

.field private c:Lb40/d;

.field private d:Lb40/c;

.field private e:Lcom/hpbr/bosszhipin/get/export/SrtConfig;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;

.field private h:Ljava/lang/String;

.field private i:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView$c;

.field private j:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->i()V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->j(I)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->i:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView$c;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;)Lb40/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->c:Lb40/d;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;)Lb40/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->d:Lb40/c;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;)Lcom/hpbr/bosszhipin/get/export/SrtConfig;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->e:Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method private i()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/q;->Ua:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Kv:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->b:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 19
    .line 20
    sget v0, Lcom/hpbr/bosszhipin/get/p;->zv:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->g:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;

    .line 29
    .line 30
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ip:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->f:Landroid/widget/TextView;

    .line 39
    .line 40
    return-void
.end method

.method private synthetic j(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->j:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView$b;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->c:Lb40/d;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->b:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->c:Lb40/d;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lb40/d;->stopPlay(Z)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->c:Lb40/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lb40/d;->destroy()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->c:Lb40/d;

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->d:Lb40/c;

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v0}, Lb40/c;->o()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method


# virtual methods
.method public getDuration()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->c:Lb40/d;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    invoke-virtual {v0}, Lorg/alita/core/AlitaPlayer;->getDuration()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 13
    .line 14
    mul-float v0, v0, v1

    .line 15
    .line 16
    float-to-long v0, v0

    .line 17
    return-wide v0
.end method

.method public getVideoTextDrag()Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->g:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;

    return-object v0
.end method

.method public h()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->h:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->d:Lb40/c;

    .line 5
    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    invoke-virtual {v1}, Lb40/c;->o()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->d:Lb40/c;

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->c:Lb40/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/alita/core/AlitaPlayer;->pause()I

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->d:Lb40/c;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lb40/c;->g()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->b:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->b:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->c:Lb40/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lb40/d;->resume()I

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->d:Lb40/c;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lb40/c;->j()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public p(Ljava/util/List;J)Lcom/hpbr/bosszhipin/get/export/SrtBean;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/export/SrtBean;",
            ">;J)",
            "Lcom/hpbr/bosszhipin/get/export/SrtBean;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    :goto_7
    if-gt v1, v0, :cond_7e

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    div-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/hpbr/bosszhipin/get/export/SrtBean;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/export/SrtBean;->getBeginTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v5, p2, v3

    .line 25
    .line 26
    if-gez v5, :cond_34

    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/hpbr/bosszhipin/get/export/SrtBean;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/SrtBean;->getEndTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    cmp-long v0, p2, v3

    .line 39
    .line 40
    if-lez v0, :cond_30

    .line 41
    .line 42
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/hpbr/bosszhipin/get/export/SrtBean;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_30
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_7

    .line 53
    :cond_34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/hpbr/bosszhipin/get/export/SrtBean;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/export/SrtBean;->getEndTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    cmp-long v5, p2, v3

    .line 64
    .line 65
    if-lez v5, :cond_5b

    .line 66
    .line 67
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/hpbr/bosszhipin/get/export/SrtBean;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/export/SrtBean;->getBeginTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    cmp-long v1, p2, v3

    .line 78
    .line 79
    if-gez v1, :cond_57

    .line 80
    .line 81
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/hpbr/bosszhipin/get/export/SrtBean;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_57
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    move v1, v2

    .line 91
    goto :goto_7

    .line 92
    :cond_5b
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/hpbr/bosszhipin/get/export/SrtBean;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/export/SrtBean;->getBeginTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    cmp-long v5, p2, v3

    .line 103
    .line 104
    if-ltz v5, :cond_7

    .line 105
    .line 106
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/hpbr/bosszhipin/get/export/SrtBean;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/export/SrtBean;->getEndTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    cmp-long v5, p2, v3

    .line 117
    .line 118
    if-gtz v5, :cond_7

    .line 119
    .line 120
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/hpbr/bosszhipin/get/export/SrtBean;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_7e
    const/4 p1, 0x0

    .line 128
    return-object p1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "video_info_null"

    .line 2
    .line 3
    const-string v1, "action_catch_exception"

    .line 4
    .line 5
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->b:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p2, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->b:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->g:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz p1, :cond_ca

    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5, p1}, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;->getVideoFileInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_ad

    .line 41
    .line 42
    iget v6, v5, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->width:I

    .line 43
    .line 44
    iget v7, v5, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->height:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8}, Lah0/m;->j(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v9}, Lah0/m;->h(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    iget v10, v5, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->width:I

    .line 63
    .line 64
    iget v5, v5, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->height:I

    .line 65
    .line 66
    if-le v10, v5, :cond_45

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v5, 0x0

    .line 71
    :goto_46
    if-eqz v6, :cond_9b

    .line 72
    .line 73
    if-eqz v7, :cond_9b

    .line 74
    .line 75
    mul-int v10, v7, v8

    .line 76
    .line 77
    div-int/2addr v10, v6

    .line 78
    if-le v10, v9, :cond_54

    .line 79
    .line 80
    mul-int v6, v6, v9

    .line 81
    .line 82
    div-int v8, v6, v7

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v9, v10

    .line 86
    :goto_55
    iput v9, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 87
    .line 88
    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 89
    .line 90
    iput v8, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 91
    .line 92
    iput v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 93
    .line 94
    iget-object v6, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->b:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 95
    .line 96
    invoke-virtual {v6, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    iget-object v6, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->g:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextDragLayout;

    .line 100
    .line 101
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->f:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 111
    .line 112
    const/high16 v6, 0x41a00000    # 20.0f

    .line 113
    .line 114
    if-eqz v3, :cond_91

    .line 115
    .line 116
    if-nez v5, :cond_82

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/high16 v8, 0x431c0000    # 156.0f

    .line 123
    .line 124
    invoke-static {v7, v8}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 129
    .line 130
    goto :goto_8c

    .line 131
    :cond_82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v7, v6}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 140
    .line 141
    :goto_8c
    iget-object v7, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->f:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->f:Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz v5, :cond_97

    .line 149
    .line 150
    const/high16 v6, 0x41800000    # 16.0f

    .line 151
    .line 152
    :cond_97
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 153
    .line 154
    .line 155
    goto :goto_ca

    .line 156
    :cond_9b
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3, v1, v0}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v5, "2"

    .line 165
    .line 166
    invoke-virtual {v3, v5}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lcom/hpbr/apm/event/a;->E()V

    .line 171
    .line 172
    .line 173
    goto :goto_ca

    .line 174
    :cond_ad
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3, v1, v0}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Lcom/hpbr/apm/event/a;->E()V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_b8} :catch_b9

    .line 183
    .line 184
    .line 185
    goto :goto_ca

    .line 186
    :catch_b9
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3, v1, v0}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "3"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->E()V

    .line 201
    .line 202
    .line 203
    :cond_ca
    :goto_ca
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->b:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 204
    .line 205
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->b:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 209
    .line 210
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->d:Lb40/c;

    .line 214
    .line 215
    if-nez p2, :cond_f0

    .line 216
    .line 217
    new-instance p2, Lb40/c;

    .line 218
    .line 219
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p2, v0}, Lb40/c;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->d:Lb40/c;

    .line 227
    .line 228
    invoke-virtual {p2, v2}, Lb40/c;->l(Z)V

    .line 229
    .line 230
    .line 231
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->d:Lb40/c;

    .line 232
    .line 233
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/f;

    .line 234
    .line 235
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/f;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v0}, Lb40/c;->m(Lb40/c$d;)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->c:Lb40/d;

    .line 242
    .line 243
    if-nez p2, :cond_119

    .line 244
    .line 245
    new-instance p2, Lb40/d;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v1, "zhipin-geek"

    .line 252
    .line 253
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    invoke-direct {p2, v0, v1, v3, v4}, Lb40/d;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 258
    .line 259
    .line 260
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->c:Lb40/d;

    .line 261
    .line 262
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->setFrameScaleType(Z)V

    .line 263
    .line 264
    .line 265
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->c:Lb40/d;

    .line 266
    .line 267
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->b:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 268
    .line 269
    invoke-virtual {p2, v0}, Lb40/d;->c(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;)V

    .line 270
    .line 271
    .line 272
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->c:Lb40/d;

    .line 273
    .line 274
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView$a;

    .line 275
    .line 276
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, v0}, Lorg/alita/core/AlitaPlayer;->setPlayListener(Lorg/alita/core/IAlitaPlayerListener;)I

    .line 280
    .line 281
    .line 282
    :cond_119
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-nez p2, :cond_124

    .line 287
    .line 288
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->c:Lb40/d;

    .line 289
    .line 290
    invoke-virtual {p2, p1}, Lb40/d;->startPlay(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    :cond_124
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->d:Lb40/c;

    .line 294
    .line 295
    if-eqz p1, :cond_13c

    .line 296
    .line 297
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->h:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {p1}, Lch0/d;->e0(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_13c

    .line 304
    .line 305
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->d:Lb40/c;

    .line 306
    .line 307
    new-instance p2, Ljava/io/File;

    .line 308
    .line 309
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->h:Ljava/lang/String;

    .line 310
    .line 311
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, p2}, Lb40/c;->n(Ljava/io/File;)V

    .line 315
    .line 316
    .line 317
    :cond_13c
    return-void
.end method

.method public setFrameScaleType(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->c:Lb40/d;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lb40/d;->b(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setMusicPlayCallback(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->j:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView$b;

    return-void
.end method

.method public setSrtConfig(Lcom/hpbr/bosszhipin/get/export/SrtConfig;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->e:Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    return-void
.end method

.method public setVideoPlayCallback(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView;->i:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NebulaVideoRecordView$c;

    return-void
.end method
