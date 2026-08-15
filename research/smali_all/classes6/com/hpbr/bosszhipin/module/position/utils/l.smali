.class public Lcom/hpbr/bosszhipin/module/position/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

.field private c:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field private d:Lnet/bosszhipin/api/GetJobDetailResponse;

.field private e:Landroidx/fragment/app/FragmentManager;

.field f:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/views/SingleDragLayout;Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/l;->b:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/utils/l;->c:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/l;->a:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/position/utils/l;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/utils/l;->f(II)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/position/utils/l;Lnet/bosszhipin/api/GetJobDetailResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/utils/l;->k(Lnet/bosszhipin/api/GetJobDetailResponse;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/position/utils/l;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/utils/l;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/position/utils/l;Lnet/bosszhipin/api/GetJobDetailResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/utils/l;->j(Lnet/bosszhipin/api/GetJobDetailResponse;)V

    return-void
.end method

.method private f(II)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/net/request/GeekJDFloatWindowClickRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/net/request/GeekJDFloatWindowClickRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-long v1, p2

    .line 7
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/net/request/GeekJDFloatWindowClickRequest;->bizType:J

    .line 8
    .line 9
    int-to-long p1, p1

    .line 10
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/net/request/GeekJDFloatWindowClickRequest;->eventType:J

    .line 11
    .line 12
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private h(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/l;->c:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/utils/l;->f:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const v3, 0x3e23d70a    # 0.16f

    .line 19
    .line 20
    .line 21
    if-ne p1, v2, :cond_3d

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/l;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    mul-float p1, p1, v3

    .line 31
    .line 32
    float-to-int p1, p1

    .line 33
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 34
    .line 35
    mul-int/lit8 p1, p1, 0x10

    .line 36
    .line 37
    div-int/lit8 p1, p1, 0x9

    .line 38
    .line 39
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/l;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    mul-float p1, p1, v3

    .line 49
    .line 50
    float-to-int p1, p1

    .line 51
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 52
    .line 53
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 54
    .line 55
    mul-int/lit8 p1, p1, 0x9

    .line 56
    .line 57
    div-int/lit8 p1, p1, 0x10

    .line 58
    .line 59
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 60
    .line 61
    goto :goto_79

    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/l;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    mul-float p1, p1, v3

    .line 70
    .line 71
    float-to-int p1, p1

    .line 72
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/utils/l;->a:Landroid/content/Context;

    .line 73
    .line 74
    const/high16 v4, 0x42800000    # 64.0f

    .line 75
    .line 76
    invoke-static {v2, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 85
    .line 86
    mul-int/lit8 p1, p1, 0x10

    .line 87
    .line 88
    div-int/lit8 p1, p1, 0x9

    .line 89
    .line 90
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/l;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {p1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-float p1, p1

    .line 99
    mul-float p1, p1, v3

    .line 100
    .line 101
    float-to-int p1, p1

    .line 102
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/utils/l;->a:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v2, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 113
    .line 114
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 115
    .line 116
    mul-int/lit8 p1, p1, 0x10

    .line 117
    .line 118
    div-int/lit8 p1, p1, 0x9

    .line 119
    .line 120
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 121
    .line 122
    :goto_79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/l;->f:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private j(Lnet/bosszhipin/api/GetJobDetailResponse;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "get-tinyvideojd-click"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "p"

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Luk/a;->g()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private k(Lnet/bosszhipin/api/GetJobDetailResponse;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "get-tinyvideojd-exit"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "p"

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Luk/a;->g()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private l(Lnet/bosszhipin/api/GetJobDetailResponse;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "get-tinyvideojd-expose"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "p"

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Luk/a;->g()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/l;->e:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    const-class v1, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->onPause()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public g(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/l;->b:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 v1, 0x8

    .line 10
    .line 11
    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/l;->b:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->H(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/l;->e:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    const-class v1, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->kg()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public m(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/l;->c:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 v1, 0x8

    .line 10
    .line 11
    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/position/utils/l;->g(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public n(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;Lnet/bosszhipin/api/GetJobDetailResponse;Landroidx/fragment/app/FragmentManager;)V
    .registers 10

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/utils/l;->d:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/utils/l;->e:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/l;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lba/h;->ue:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lba/g;->p8:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/position/utils/l;->f:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    sget v2, Lba/g;->ec:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v3, Lba/g;->VH:I

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->title:Ljava/lang/String;

    .line 49
    .line 50
    const-string v5, "\u6682\u65e0\u63cf\u8ff0"

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/hpbr/bosszhipin/module/position/utils/l$a;

    .line 56
    .line 57
    invoke-direct {v3, p0, p2}, Lcom/hpbr/bosszhipin/module/position/utils/l$a;-><init>(Lcom/hpbr/bosszhipin/module/position/utils/l;Lnet/bosszhipin/api/GetJobDetailResponse;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->scrnOrient:I

    .line 64
    .line 65
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/position/utils/l;->h(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/utils/l;->c:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/utils/l;->c:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lnet/bosszhipin/api/bean/ServerStructEnvInfoBean;

    .line 79
    .line 80
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerStructEnvInfoBean;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 89
    .line 90
    invoke-direct {v3}, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->playUrl:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v4, v3, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->playUrl:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v4, v3, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->mediaUrl:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->coverUrl:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v4, v3, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->coverUrl:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iput-object v2, v0, Lnet/bosszhipin/api/bean/ServerStructEnvInfoBean;->videos:Ljava/util/List;

    .line 107
    .line 108
    sget-object v0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->G:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/utils/l$b;

    .line 111
    .line 112
    invoke-direct {v2, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/utils/l$b;-><init>(Lcom/hpbr/bosszhipin/module/position/utils/l;Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;Lnet/bosszhipin/api/GetJobDetailResponse;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v3, v0, v2}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->ig(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p3, :cond_89

    .line 120
    .line 121
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    const-class v0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p3, v1, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 136
    .line 137
    .line 138
    :cond_89
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/position/utils/l;->l(Lnet/bosszhipin/api/GetJobDetailResponse;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x1

    .line 142
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/position/utils/l;->m(Z)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
