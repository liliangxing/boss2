.class public Lcom/hpbr/bosszhipin/window/c;
.super Lcom/hpbr/bosszhipin/window/a;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/window/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/window/c;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/window/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/window/c;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/window/c;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/window/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/window/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/window/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method protected initFloatViewModel(Landroid/content/Context;)Ln80/a;
    .registers 8

    .line 1
    new-instance v0, Ln80/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln80/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lah0/m;->h(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1}, Lah0/m;->j(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/high16 v3, 0x42a00000    # 80.0f

    .line 15
    .line 16
    invoke-static {p1, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/high16 v4, 0x42100000    # 36.0f

    .line 21
    .line 22
    invoke-static {p1, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iput v4, v0, Ln80/a;->b:I

    .line 27
    .line 28
    const/high16 v5, -0x80000000

    .line 29
    .line 30
    iput v5, v0, Ln80/a;->a:I

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    iput v5, v0, Ln80/a;->c:I

    .line 34
    .line 35
    sub-int v4, v1, v4

    .line 36
    .line 37
    sub-int/2addr v4, v3

    .line 38
    iput v4, v0, Ln80/a;->d:I

    .line 39
    .line 40
    iput v1, v0, Ln80/a;->g:I

    .line 41
    .line 42
    iput v2, v0, Ln80/a;->f:I

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, v0, Ln80/a;->e:I

    .line 49
    .line 50
    return-object v0
.end method

.method protected initWindowParams(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/a;->mFloatViewModel:Ln80/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5c

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_5c

    .line 10
    :cond_9
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v1, Lba/h;->cm:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 25
    .line 26
    sget v1, Lba/g;->qG:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/window/c;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/window/c$a;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/window/c$a;-><init>(Lcom/hpbr/bosszhipin/window/c;Landroidx/fragment/app/FragmentActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/window/a;->mFloatViewModel:Ln80/a;

    .line 60
    .line 61
    iget v2, v1, Ln80/a;->a:I

    .line 62
    .line 63
    iget v1, v1, Ln80/a;->b:I

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/a;->mFloatViewModel:Ln80/a;

    .line 76
    .line 77
    iget v0, v0, Ln80/a;->c:I

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/a;->mFloatViewModel:Ln80/a;

    .line 86
    .line 87
    iget v0, v0, Ln80/a;->d:I

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return-void
.end method

.method protected isPlaying()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected leftWindow()V
    .registers 1

    return-void
.end method

.method public removeWindow()V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    if-nez v0, :cond_5

    return-void

    .line 5
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 6
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_14

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method protected removeWindow(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    if-nez v0, :cond_8

    return-void

    .line 2
    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/window/a;->mView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method protected rightWindow()V
    .registers 1

    return-void
.end method
