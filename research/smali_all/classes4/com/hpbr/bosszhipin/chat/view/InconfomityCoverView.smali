.class public Lcom/hpbr/bosszhipin/chat/view/InconfomityCoverView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/view/InconfomityCoverView;->b:I

    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/view/InconfomityCoverView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p1, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/view/InconfomityCoverView;->b:I

    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x43480000    # 200.0f

    invoke-static {p1, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/view/InconfomityCoverView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p1, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/view/InconfomityCoverView;->b:I

    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x43480000    # 200.0f

    invoke-static {p1, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/view/InconfomityCoverView;->c:I

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/chat/view/InconfomityCoverView;)Landroid/view/ViewGroup;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/InconfomityCoverView;->getFilterView()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/chat/view/InconfomityCoverView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/view/InconfomityCoverView;->e(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-void
.end method

.method private c(Landroid/view/ViewGroup;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private e(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    sget v2, Lba/f;->Y:I

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/view/InconfomityCoverView;->c(Landroid/view/ViewGroup;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v3, -0x2

    .line 31
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 35
    .line 36
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    .line 55
    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iget p2, p0, Lcom/hpbr/bosszhipin/chat/view/InconfomityCoverView;->b:I

    .line 59
    .line 60
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 61
    .line 62
    iget p2, p0, Lcom/hpbr/bosszhipin/chat/view/InconfomityCoverView;->c:I

    .line 63
    .line 64
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private getFilterView()Landroid/view/ViewGroup;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const v1, 0x1020002

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    sget v1, Lba/g;->ur:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v0, :cond_37

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_37

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method


# virtual methods
.method public d()V
    .registers 7

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
    sget v1, Lba/h;->Gl:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lba/g;->Og:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    sget v2, Lba/g;->sd:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v3, Lba/g;->mf:I

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/16 v5, 0x64

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lcom/hpbr/bosszhipin/chat/view/InconfomityCoverView$a;

    .line 54
    .line 55
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/chat/view/InconfomityCoverView$a;-><init>(Lcom/hpbr/bosszhipin/chat/view/InconfomityCoverView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_45

    .line 66
    .line 67
    sget v1, Lba/i;->t3:I

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    sget v1, Lba/i;->u3:I

    .line 71
    .line 72
    :goto_47
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    .line 77
    const/4 v4, -0x1

    .line 78
    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lcom/hpbr/bosszhipin/chat/view/InconfomityCoverView$b;

    .line 93
    .line 94
    invoke-direct {v1, p0, v2, v3}, Lcom/hpbr/bosszhipin/chat/view/InconfomityCoverView$b;-><init>(Lcom/hpbr/bosszhipin/chat/view/InconfomityCoverView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method
