.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$h;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MEditText;

.field private d:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;

.field private e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private f:Landroid/widget/ImageView;

.field private g:Landroidx/viewpager2/widget/ViewPager2;

.field private h:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$h;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->n()V

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->n()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->l(Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->k(Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->k:Z

    return p1
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->j:Z

    return p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->g:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method private k(Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_69

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 6
    .line 7
    if-eqz v0, :cond_69

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_69

    .line 12
    :cond_b
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->k:Z

    .line 13
    .line 14
    if-nez v1, :cond_21

    .line 15
    .line 16
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;->isDefault:Z

    .line 17
    .line 18
    if-eqz v1, :cond_18

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->i:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;->text:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->i:Ljava/lang/String;

    .line 28
    .line 29
    :goto_1c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MEditText;->setTextWithSelection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;->outlineColor:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/g5;->Q(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget v4, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;->outlineWidth:I

    .line 52
    .line 53
    int-to-float v4, v4

    .line 54
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v0, v1, v3}, Lcom/hpbr/bosszhipin/revision/get/utils/k;->d(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;

    .line 62
    .line 63
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;->fillColor:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/g5;->Q(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/utils/k;->c(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;ILandroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget v2, Lcom/hpbr/bosszhipin/get/m;->w1:I

    .line 87
    .line 88
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/utils/k;->b(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;ILandroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTemplateBean;->defaultTypeface:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;

    .line 102
    .line 103
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/utils/k;->f(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    return-void
.end method

.method private l(Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_38

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_38

    .line 8
    :cond_7
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/utils/k;->f(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/FancyTypefaceBean;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_21

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, p2, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/k;->c(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;ILandroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    if-eqz p3, :cond_38

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/revision/get/utils/k;->b(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;ILandroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method private n()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/q;->wa:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/hpbr/bosszhipin/get/p;->S5:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/t1;->b(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/hpbr/bosszhipin/get/p;->xp:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;

    .line 28
    .line 29
    sget v0, Lcom/hpbr/bosszhipin/get/p;->W4:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 38
    .line 39
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Nb:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    sget v1, Lcom/hpbr/bosszhipin/get/p;->ox:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 54
    .line 55
    sget v2, Lcom/hpbr/bosszhipin/get/p;->zg:I

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 62
    .line 63
    iput-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 64
    .line 65
    sget v2, Lcom/hpbr/bosszhipin/get/p;->cw:I

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 74
    .line 75
    sget v2, Lcom/hpbr/bosszhipin/get/p;->Uc:I

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->f:Landroid/widget/ImageView;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;

    .line 86
    .line 87
    new-instance v3, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$a;

    .line 88
    .line 89
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 96
    .line 97
    new-instance v3, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$b;

    .line 98
    .line 99
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$c;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$d;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$d;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->f:Landroid/widget/ImageView;

    .line 122
    .line 123
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$e;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$e;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->p()V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->o()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private o()V
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Landroid/util/Pair;

    .line 3
    .line 4
    new-instance v2, Landroid/util/Pair;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget v5, Lcom/hpbr/bosszhipin/get/s;->E:I

    .line 12
    .line 13
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v2, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v2, v1, v4

    .line 22
    .line 23
    new-instance v2, Landroid/util/Pair;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget v6, Lcom/hpbr/bosszhipin/get/s;->F:I

    .line 31
    .line 32
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-direct {v2, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    new-instance v2, Landroid/util/Pair;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v3, Lcom/hpbr/bosszhipin/get/s;->D:I

    .line 48
    .line 49
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    aput-object v2, v1, v4

    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lyj0/a;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v2}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$g;

    .line 72
    .line 73
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$g;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private p()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTemplateFragment;->jg()Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTemplateFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/k;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/k;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTemplateFragment;->lg(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTemplateFragment$b;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;->jg()Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/l;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/l;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment;->lg(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyTypefaceFragment$b;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->hg()Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$f;

    .line 44
    .line 45
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$f;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment;->ig(Lcom/hpbr/bosszhipin/revision/get/postvideo/fragment/GetFancyStyleFragment$a;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyPagerAdapter;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyPagerAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v3, 0x3

    .line 78
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 91
    .line 92
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$7;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$7;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private r()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-eqz v0, :cond_34

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_34

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyPagerAdapter;

    .line 19
    .line 20
    if-eqz v0, :cond_34

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyPagerAdapter;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1e
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyPagerAdapter;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_34

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyPagerAdapter;->createFragment(I)Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v3, v2, Ls40/a;

    .line 42
    .line 43
    if-eqz v3, :cond_31

    .line 44
    .line 45
    check-cast v2, Ls40/a;

    .line 46
    .line 47
    invoke-interface {v2}, Ls40/a;->qe()V

    .line 48
    .line 49
    .line 50
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1e

    .line 53
    :cond_34
    :goto_34
    return-void
.end method


# virtual methods
.method public m(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 6
    .line 7
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_57

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;

    .line 18
    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;

    .line 23
    .line 24
    if-nez p1, :cond_20

    .line 25
    .line 26
    new-instance p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;

    .line 32
    .line 33
    :cond_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/k;->h(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->k:Z

    .line 43
    .line 44
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->isUserEdited:Z

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p1, :cond_41

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_41

    .line 64
    .line 65
    move-object p1, v0

    .line 66
    :cond_41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;

    .line 67
    .line 68
    iput-object p1, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->text:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4d

    .line 75
    .line 76
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;

    .line 77
    .line 78
    :cond_4d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->h:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$h;

    .line 79
    .line 80
    if-eqz p1, :cond_60

    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$h;->c(Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;)V

    .line 85
    .line 86
    .line 87
    goto :goto_60

    .line 88
    :cond_57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->h:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$h;

    .line 89
    .line 90
    if-eqz p1, :cond_60

    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$h;->b(Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    return-void
.end method

.method public q()Z
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;

    .line 11
    .line 12
    if-eqz v1, :cond_47

    .line 13
    .line 14
    iget-object v2, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->text:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iget v3, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->textSize:F

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;

    .line 28
    .line 29
    iget v2, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->strokeColor:I

    .line 30
    .line 31
    iget v3, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->strokeWidth:I

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lcom/hpbr/bosszhipin/revision/get/utils/k;->d(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;II)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->typeface:Landroid/graphics/Typeface;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/revision/get/utils/k;->e(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;Landroid/graphics/Typeface;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;

    .line 44
    .line 45
    iget v2, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->textColor:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v2, v3}, Lcom/hpbr/bosszhipin/revision/get/utils/k;->c(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;ILandroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;

    .line 55
    .line 56
    iget v2, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->backgroundColor:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v1, v2, v3}, Lcom/hpbr/bosszhipin/revision/get/utils/k;->b(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;ILandroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;

    .line 66
    .line 67
    iget v2, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->gravity:I

    .line 68
    .line 69
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/revision/get/utils/k;->a(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;I)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 73
    .line 74
    if-eqz v1, :cond_50

    .line 75
    .line 76
    iget-object v2, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->text:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MEditText;->setTextWithSelection(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->isUserEdited:Z

    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->k:Z

    .line 84
    .line 85
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/bean/VideoFancyTextBean;->typeface:Landroid/graphics/Typeface;

    .line 86
    .line 87
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 88
    .line 89
    if-ne p1, v1, :cond_5f

    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->r()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public setCallBack(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$h;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->h:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$h;

    return-void
.end method

.method public setKeywordInputLayoutHeight(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setKeywordInputLayoutVisibility(I)V
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->j:Z

    .line 7
    .line 8
    if-nez p1, :cond_19

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->f:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/hpbr/bosszhipin/get/o;->k0:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_28

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->f:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/hpbr/bosszhipin/get/o;->n0:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView;->h:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$h;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/VideoTextInputView$h;->a(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
