.class public Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$c;
    }
.end annotation


# instance fields
.field private b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private d:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$c;

.field private e:Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;

.field private f:I

.field private g:Ljava/lang/String;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;->h(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;)Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;->e:Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;->f:I

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;->f:I

    return p1
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;->f:I

    return v0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;->i(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;)Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$c;

    return-object p0
.end method

.method private h(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lxo/f;->ta:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lxo/e;->Kg:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    sget v0, Lxo/e;->K0:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 31
    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$a;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private i(Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 47
    .line 48
    .line 49
    sget v0, Lxo/e;->T1:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/high16 v4, 0x42200000    # 40.0f

    .line 76
    .line 77
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sub-int/2addr v2, v3

    .line 82
    int-to-float v3, v2

    .line 83
    const v4, 0x3f0faa69

    .line 84
    .line 85
    .line 86
    mul-float v3, v3, v4

    .line 87
    .line 88
    float-to-int v3, v3

    .line 89
    if-lez v0, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v0, v2

    .line 93
    :goto_5c
    if-lez v1, :cond_5f

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v1, v3

    .line 97
    :goto_60
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Landroid/graphics/Canvas;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method


# virtual methods
.method public j(Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;I)V
    .registers 5

    .line 1
    if-eqz p1, :cond_46

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;->backgroundImgs:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_46

    .line 10
    .line 11
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;->backgroundImgs:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt p2, v0, :cond_13

    .line 18
    .line 19
    goto :goto_46

    .line 20
    :cond_13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;->e:Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-ltz p2, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p2, 0x0

    .line 27
    :goto_1a
    iput p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;->f:I

    .line 28
    .line 29
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;->backgroundImgs:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_34

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$b;

    .line 59
    .line 60
    invoke-direct {v0, p0, p2, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 68
    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    :goto_46
    const/16 p1, 0x8

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void
.end method

.method public setRefreshListener(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView$c;

    return-void
.end method
