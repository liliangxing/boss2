.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Ljava/lang/String;

.field private e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private f:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;

.field private g:Landroid/view/View;

.field private h:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;

.field private i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private m:Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

.field private n:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->f:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->n:I

    return p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->n:I

    return p1
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->h:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;)Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->m:Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->j:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private Ye()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$d;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->k:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$e;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$e;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private cf()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x42c80000    # 100.0f

    .line 14
    .line 15
    invoke-static {p0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$a;

    .line 27
    .line 28
    invoke-direct {v3, p0, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private df(Landroid/graphics/Bitmap;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_66

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_66

    .line 14
    :cond_d
    const/high16 v2, 0x42200000    # 40.0f

    .line 15
    .line 16
    invoke-static {p0, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/high16 v3, 0x42f00000    # 120.0f

    .line 21
    .line 22
    invoke-static {p0, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/high16 v4, 0x42300000    # 44.0f

    .line 27
    .line 28
    invoke-static {p0, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {p0}, Lah0/m;->h(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {p0}, Lah0/m;->j(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    sub-int/2addr v5, v4

    .line 41
    sub-int/2addr v5, v3

    .line 42
    mul-int/lit8 v3, v2, 0x2

    .line 43
    .line 44
    sub-int/2addr v5, v3

    .line 45
    sub-int/2addr v6, v2

    .line 46
    int-to-float v1, v1

    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    mul-float v1, v1, v2

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    div-float/2addr v1, v0

    .line 53
    if-nez v6, :cond_3a

    .line 54
    .line 55
    const v0, 0x3fab851f    # 1.34f

    .line 56
    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    int-to-float v0, v5

    .line 60
    mul-float v0, v0, v2

    .line 61
    .line 62
    int-to-float v2, v6

    .line 63
    div-float/2addr v0, v2

    .line 64
    :goto_3f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->b:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 71
    .line 72
    cmpg-float v0, v1, v0

    .line 73
    .line 74
    if-gez v0, :cond_54

    .line 75
    .line 76
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 77
    .line 78
    int-to-float v0, v6

    .line 79
    mul-float v0, v0, v1

    .line 80
    .line 81
    float-to-int v0, v0

    .line 82
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 83
    .line 84
    goto :goto_5b

    .line 85
    :cond_54
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 86
    .line 87
    int-to-float v0, v5

    .line 88
    div-float/2addr v0, v1

    .line 89
    float-to-int v0, v0

    .line 90
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 91
    .line 92
    :goto_5b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->b:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->c:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    :goto_66
    const-string p1, "\u56fe\u7247\u83b7\u53d6\u5931\u8d25"

    .line 104
    .line 105
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private if()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->gf()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->ff()Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->m:Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->F5:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->b:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->bc:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->c:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ix:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/get/p;->dm:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->h:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;

    .line 40
    .line 41
    sget v0, Lcom/hpbr/bosszhipin/get/p;->k4:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->f:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;

    .line 50
    .line 51
    sget v0, Lcom/hpbr/bosszhipin/get/p;->h6:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->g:Landroid/view/View;

    .line 58
    .line 59
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ib:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->k:Landroid/widget/ImageView;

    .line 68
    .line 69
    sget v0, Lcom/hpbr/bosszhipin/get/p;->o6:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->j:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Qx:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->f:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;

    .line 90
    .line 91
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$b;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->setCallBack(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView$e;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->h:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;

    .line 100
    .line 101
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$c;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->setCallback(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout$b;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private kf()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
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
    sget v0, Lcom/hpbr/bosszhipin/get/q;->o0:I

    .line 14
    .line 15
    return v0
.end method

.method public ff()Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;
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

.method public gf()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "videoCoverImage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->Ye()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->if()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_15

    .line 12
    .line 13
    const-string p1, "\u56fe\u7247\u83b7\u53d6\u5931\u8d25"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->df(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->cf()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->h:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/TextDragLayout;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->kf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_18

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_18

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->f:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->f:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CoverTextInputView;->f()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;->n:I

    .line 6
    .line 7
    return-void
.end method
