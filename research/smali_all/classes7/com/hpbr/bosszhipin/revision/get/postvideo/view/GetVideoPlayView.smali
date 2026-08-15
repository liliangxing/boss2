.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Landroid/widget/ImageView;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView$a;

    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;)V

    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;->b:Landroid/os/Handler;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;->w()V

    return-void
.end method

.method private synthetic B(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;->b:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_10

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;->b:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;->e:Z

    .line 18
    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;->e:Z

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;->d:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v1, :cond_23

    .line 26
    .line 27
    if-eqz p1, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/16 p1, 0x8

    .line 32
    .line 33
    :goto_20
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;->b:Landroid/os/Handler;

    .line 37
    .line 38
    if-eqz p1, :cond_30

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;->f:Z

    .line 41
    .line 42
    if-eqz v1, :cond_30

    .line 43
    .line 44
    const-wide/16 v1, 0xbb8

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;->B(Landroid/view/View;)V

    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;->e:Z

    return p1
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;)Landroid/view/View$OnClickListener;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private w()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/get/q;->qa:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/hpbr/bosszhipin/get/p;->bd:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;->d:Landroid/widget/ImageView;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView$b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/d;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/d;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public setOnPlayClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetVideoPlayView;->c:Landroid/view/View$OnClickListener;

    return-void
.end method
