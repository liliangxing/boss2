.class public Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView$d;,
        Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView$e;,
        Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView$f;
    }
.end annotation


# static fields
.field public static k:I


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/CharSequence;

.field private g:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView$f;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "#2db4b4"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->k:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->c:I

    const-string p1, "\u67e5\u770b\u8be6\u60c5"

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->d:Ljava/lang/String;

    const-string p1, "\u6536\u8d77"

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->e:Ljava/lang/String;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->h:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->i:Z

    .line 8
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->j:Z

    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->initTouchListener()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;)Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView$d;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->h:Z

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setContentExpand()V

    return-void
.end method

.method private createWorkingLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .registers 11

    .line 1
    new-instance v8, Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v3, v0, v1

    .line 19
    .line 20
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v0, v8

    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 34
    .line 35
    .line 36
    return-object v8
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;)Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView$f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->g:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView$f;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;)Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView$e;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private getCloseExpandButton()Landroid/text/SpannableStringBuilder;
    .registers 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->i:Z

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1d

    .line 14
    .line 15
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 31
    .line 32
    sget v4, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->k:I

    .line 33
    .line 34
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView$c;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView$c;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method private getExpandButton()Landroid/text/SpannableStringBuilder;
    .registers 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->i:Z

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1d

    .line 14
    .line 15
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 31
    .line 32
    sget v4, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->k:I

    .line 33
    .line 34
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView$b;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView$b;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method private initTouchListener()V
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView$a;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setContentExpand()V
    .registers 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setMaxLines(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->f:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public addCloseText(Ljava/lang/CharSequence;)V
    .registers 12

    .line 1
    const-string v0, "\u2026 "

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->f:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :try_start_14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->getExpandButton()Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eq v1, v3, :cond_7d

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->createWorkingLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-le v6, v1, :cond_7d

    .line 38
    .line 39
    add-int/lit8 v6, v1, -0x1

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-interface {p1, v4, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v7
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_30} :catch_86

    .line 49
    const/4 v8, 0x3

    .line 50
    :try_start_31
    new-array v9, v8, [Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-interface {p1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    aput-object p1, v9, v4

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    aput-object v0, v9, p1

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    aput-object v2, v9, v5

    .line 67
    .line 68
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-direct {p0, v6}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->createWorkingLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :goto_4b
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-le v6, v1, :cond_6e

    .line 81
    .line 82
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    sub-int/2addr v6, p1

    .line 87
    if-ne v6, v3, :cond_59

    .line 88
    .line 89
    goto :goto_6e

    .line 90
    :cond_59
    invoke-interface {v7, v4, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-array v6, v8, [Ljava/lang/CharSequence;

    .line 95
    .line 96
    aput-object v7, v6, v4

    .line 97
    .line 98
    aput-object v0, v6, p1

    .line 99
    .line 100
    aput-object v2, v6, v5

    .line 101
    .line 102
    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-direct {p0, v6}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->createWorkingLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    goto :goto_4b

    .line 111
    :cond_6e
    :goto_6e
    new-array v1, v5, [Ljava/lang/CharSequence;

    .line 112
    .line 113
    aput-object v7, v1, v4

    .line 114
    .line 115
    aput-object v0, v1, p1

    .line 116
    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_78} :catch_7b

    .line 121
    move-object p1, v0

    .line 122
    const/4 v4, 0x1

    .line 123
    goto :goto_7d

    .line 124
    :catch_7b
    move-exception p1

    .line 125
    goto :goto_89

    .line 126
    :cond_7d
    :goto_7d
    :try_start_7d
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    if-eqz v4, :cond_8f

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_85} :catch_86

    .line 132
    .line 133
    .line 134
    goto :goto_8f

    .line 135
    :catch_86
    move-exception v0

    .line 136
    move-object v7, p1

    .line 137
    move-object p1, v0

    .line 138
    :goto_89
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v7}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    return-void
.end method

.method public canExpand(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->h:Z

    return-void
.end method

.method public initWidth(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->b:I

    return-void
.end method

.method public setCanClickExpand(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->j:Z

    return-void
.end method

.method public setCloseExpandText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->e:Ljava/lang/String;

    return-void
.end method

.method public setCloseText(Ljava/lang/CharSequence;)V
    .registers 13

    .line 1
    const-string v0, "\u2026 "

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->f:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :try_start_14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->getExpandButton()Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eq v1, v3, :cond_7e

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->createWorkingLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-le v6, v1, :cond_80

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    iput-boolean v6, p0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->j:Z

    .line 41
    .line 42
    add-int/lit8 v7, v1, -0x1

    .line 43
    .line 44
    invoke-virtual {v5, v7}, Landroid/text/Layout;->getLineEnd(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-interface {p1, v4, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v8
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_33} :catch_89

    .line 52
    const/4 v9, 0x3

    .line 53
    :try_start_34
    new-array v10, v9, [Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {v5, v7}, Landroid/text/Layout;->getLineEnd(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-interface {p1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    aput-object p1, v10, v4

    .line 64
    .line 65
    aput-object v0, v10, v6

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    aput-object v2, v10, p1

    .line 69
    .line 70
    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {p0, v5}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->createWorkingLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_4d
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-le v5, v1, :cond_70

    .line 83
    .line 84
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    sub-int/2addr v5, v6

    .line 89
    if-ne v5, v3, :cond_5b

    .line 90
    .line 91
    goto :goto_70

    .line 92
    :cond_5b
    invoke-interface {v8, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    new-array v5, v9, [Ljava/lang/CharSequence;

    .line 97
    .line 98
    aput-object v8, v5, v4

    .line 99
    .line 100
    aput-object v0, v5, v6

    .line 101
    .line 102
    aput-object v2, v5, p1

    .line 103
    .line 104
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-direct {p0, v5}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->createWorkingLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_4d

    .line 113
    :cond_70
    :goto_70
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 114
    .line 115
    aput-object v8, p1, v4

    .line 116
    .line 117
    aput-object v0, p1, v6

    .line 118
    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_7a} :catch_7c

    .line 123
    const/4 v4, 0x1

    .line 124
    goto :goto_80

    .line 125
    :catch_7c
    move-exception p1

    .line 126
    goto :goto_8c

    .line 127
    :cond_7e
    :try_start_7e
    iput-boolean v4, p0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->j:Z

    .line 128
    .line 129
    :cond_80
    :goto_80
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    if-eqz v4, :cond_92

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_88} :catch_89

    .line 135
    .line 136
    .line 137
    goto :goto_92

    .line 138
    :catch_89
    move-exception v0

    .line 139
    move-object v8, p1

    .line 140
    move-object p1, v0

    .line 141
    :goto_8c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    return-void
.end method

.method public setCollapseColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    sput p1, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->k:I

    return-void
.end method

.method public setExpandText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->d:Ljava/lang/String;

    return-void
.end method

.method public setMaxLines(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->c:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnTextClickListener(Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView$d;)V
    .registers 2

    return-void
.end method

.method public setOnTextCloseListener(Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView$e;)V
    .registers 2

    return-void
.end method

.method public setOnTextExpandListener(Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView$f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->g:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView$f;

    return-void
.end method

.method public setTextCanClose(Ljava/lang/CharSequence;)V
    .registers 13

    .line 1
    const-string v0, "  "

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->f:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :try_start_14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->getCloseExpandButton()Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eq v1, v3, :cond_86

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->createWorkingLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-lez v6, :cond_86

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x1

    .line 44
    sub-int/2addr v6, v7

    .line 45
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-interface {p1, v4, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v6
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_34} :catch_8f

    .line 53
    const/4 v8, 0x3

    .line 54
    :try_start_35
    new-array v9, v8, [Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    sub-int/2addr v10, v7

    .line 61
    invoke-virtual {v5, v10}, Landroid/text/Layout;->getLineEnd(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-interface {p1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    aput-object p1, v9, v4

    .line 70
    .line 71
    aput-object v0, v9, v7

    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    aput-object v2, v9, p1

    .line 75
    .line 76
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {p0, v5}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->createWorkingLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :goto_53
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-le v5, v1, :cond_76

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    sub-int/2addr v5, v7

    .line 95
    if-ne v5, v3, :cond_61

    .line 96
    .line 97
    goto :goto_76

    .line 98
    :cond_61
    invoke-interface {v6, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-array v5, v8, [Ljava/lang/CharSequence;

    .line 103
    .line 104
    aput-object v6, v5, v4

    .line 105
    .line 106
    aput-object v0, v5, v7

    .line 107
    .line 108
    aput-object v2, v5, p1

    .line 109
    .line 110
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-direct {p0, v5}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->createWorkingLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_53

    .line 119
    :cond_76
    :goto_76
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 120
    .line 121
    aput-object v6, p1, v4

    .line 122
    .line 123
    const-string v0, "\u2026 "

    .line 124
    .line 125
    aput-object v0, p1, v7

    .line 126
    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_82} :catch_84

    .line 131
    const/4 v4, 0x1

    .line 132
    goto :goto_86

    .line 133
    :catch_84
    move-exception p1

    .line 134
    goto :goto_92

    .line 135
    :cond_86
    :goto_86
    :try_start_86
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    if-eqz v4, :cond_98

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_8e} :catch_8f

    .line 141
    .line 142
    .line 143
    goto :goto_98

    .line 144
    :catch_8f
    move-exception v0

    .line 145
    move-object v6, p1

    .line 146
    move-object p1, v0

    .line 147
    :goto_92
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    :goto_98
    return-void
.end method

.method public setWrapContentText(Ljava/lang/String;)V
    .registers 3

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setMaxLines(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
