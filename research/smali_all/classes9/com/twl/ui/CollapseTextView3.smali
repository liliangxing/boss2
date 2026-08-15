.class public Lcom/twl/ui/CollapseTextView3;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twl/ui/CollapseTextView3$OnTextClickListener;,
        Lcom/twl/ui/CollapseTextView3$OnTextExpandListener;
    }
.end annotation


# static fields
.field public static DEFAULT_COLOR:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BZL-DarkColorParse"
        }
    .end annotation
.end field


# instance fields
.field private canClickExpand:Z

.field private canExpand:Z

.field private closeExpandText:Ljava/lang/String;

.field private content:Ljava/lang/CharSequence;

.field private expandText:Ljava/lang/String;

.field private initWidth:I

.field private isCollapseTextBold:Z

.field private isShowCollapseFeature:Z

.field private mMaxLines:I

.field private onTextClickListener:Lcom/twl/ui/CollapseTextView3$OnTextClickListener;

.field private onTextExpandListener:Lcom/twl/ui/CollapseTextView3$OnTextExpandListener;

.field private originMaxLines:I


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
    sput v0, Lcom/twl/ui/CollapseTextView3;->DEFAULT_COLOR:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/twl/ui/CollapseTextView3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/twl/ui/CollapseTextView3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lcom/twl/ui/CollapseTextView3;->mMaxLines:I

    .line 5
    iput p1, p0, Lcom/twl/ui/CollapseTextView3;->originMaxLines:I

    const-string p1, "\u67e5\u770b\u8be6\u60c5"

    .line 6
    iput-object p1, p0, Lcom/twl/ui/CollapseTextView3;->expandText:Ljava/lang/String;

    const-string p1, "\u6536\u8d77"

    .line 7
    iput-object p1, p0, Lcom/twl/ui/CollapseTextView3;->closeExpandText:Ljava/lang/String;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/twl/ui/CollapseTextView3;->canExpand:Z

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/twl/ui/CollapseTextView3;->isCollapseTextBold:Z

    .line 10
    iput-boolean p1, p0, Lcom/twl/ui/CollapseTextView3;->canClickExpand:Z

    .line 11
    invoke-direct {p0}, Lcom/twl/ui/CollapseTextView3;->initTouchListener()V

    return-void
.end method

.method static synthetic access$000(Lcom/twl/ui/CollapseTextView3;)Lcom/twl/ui/CollapseTextView3$OnTextClickListener;
    .registers 1

    iget-object p0, p0, Lcom/twl/ui/CollapseTextView3;->onTextClickListener:Lcom/twl/ui/CollapseTextView3$OnTextClickListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/twl/ui/CollapseTextView3;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/twl/ui/CollapseTextView3;->canExpand:Z

    return p0
.end method

.method static synthetic access$200(Lcom/twl/ui/CollapseTextView3;)V
    .registers 1

    invoke-direct {p0}, Lcom/twl/ui/CollapseTextView3;->setContentExpand()V

    return-void
.end method

.method static synthetic access$300(Lcom/twl/ui/CollapseTextView3;)Lcom/twl/ui/CollapseTextView3$OnTextExpandListener;
    .registers 1

    iget-object p0, p0, Lcom/twl/ui/CollapseTextView3;->onTextExpandListener:Lcom/twl/ui/CollapseTextView3$OnTextExpandListener;

    return-object p0
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
    iget v0, p0, Lcom/twl/ui/CollapseTextView3;->initWidth:I

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

.method private getCollapse()Landroid/text/SpannableStringBuilder;
    .registers 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twl/ui/CollapseTextView3;->expandText:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/twl/ui/CollapseTextView3;->isCollapseTextBold:Z

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
    iget-object v4, p0, Lcom/twl/ui/CollapseTextView3;->expandText:Ljava/lang/String;

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
    sget v4, Lcom/twl/ui/CollapseTextView3;->DEFAULT_COLOR:I

    .line 33
    .line 34
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/twl/ui/CollapseTextView3;->expandText:Ljava/lang/String;

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
    new-instance v1, Lcom/twl/ui/CollapseTextView3$2;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/twl/ui/CollapseTextView3$2;-><init>(Lcom/twl/ui/CollapseTextView3;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/twl/ui/CollapseTextView3;->expandText:Ljava/lang/String;

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

.method private getExpand()Landroid/text/SpannableStringBuilder;
    .registers 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twl/ui/CollapseTextView3;->closeExpandText:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/twl/ui/CollapseTextView3;->isCollapseTextBold:Z

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
    iget-object v4, p0, Lcom/twl/ui/CollapseTextView3;->closeExpandText:Ljava/lang/String;

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
    sget v4, Lcom/twl/ui/CollapseTextView3;->DEFAULT_COLOR:I

    .line 33
    .line 34
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/twl/ui/CollapseTextView3;->closeExpandText:Ljava/lang/String;

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
    new-instance v1, Lcom/twl/ui/CollapseTextView3$3;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/twl/ui/CollapseTextView3$3;-><init>(Lcom/twl/ui/CollapseTextView3;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/twl/ui/CollapseTextView3;->closeExpandText:Ljava/lang/String;

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
    new-instance v0, Lcom/twl/ui/CollapseTextView3$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/twl/ui/CollapseTextView3$1;-><init>(Lcom/twl/ui/CollapseTextView3;)V

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
    invoke-virtual {p0, v0}, Lcom/twl/ui/CollapseTextView3;->setMaxLines(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/twl/ui/CollapseTextView3;->content:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/twl/ui/CollapseTextView3;->isShowCollapseFeature:Z

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/twl/ui/CollapseTextView3;->getExpand()Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
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
    iput-object p1, p0, Lcom/twl/ui/CollapseTextView3;->content:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :try_start_14
    invoke-direct {p0}, Lcom/twl/ui/CollapseTextView3;->getCollapse()Landroid/text/SpannableStringBuilder;

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
    invoke-direct {p0, p1}, Lcom/twl/ui/CollapseTextView3;->createWorkingLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

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
    invoke-direct {p0, v6}, Lcom/twl/ui/CollapseTextView3;->createWorkingLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

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
    invoke-direct {p0, v6}, Lcom/twl/ui/CollapseTextView3;->createWorkingLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

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

    iput-boolean p1, p0, Lcom/twl/ui/CollapseTextView3;->canExpand:Z

    return-void
.end method

.method public initWidth(I)V
    .registers 2

    iput p1, p0, Lcom/twl/ui/CollapseTextView3;->initWidth:I

    return-void
.end method

.method public isCanClickExpand()Z
    .registers 2

    iget-boolean v0, p0, Lcom/twl/ui/CollapseTextView3;->canClickExpand:Z

    return v0
.end method

.method public setCanClickExpand(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/twl/ui/CollapseTextView3;->canClickExpand:Z

    return-void
.end method

.method public setCloseExpandText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/CollapseTextView3;->closeExpandText:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/twl/ui/CollapseTextView3;->content:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :try_start_14
    invoke-direct {p0}, Lcom/twl/ui/CollapseTextView3;->getCollapse()Landroid/text/SpannableStringBuilder;

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
    invoke-direct {p0, p1}, Lcom/twl/ui/CollapseTextView3;->createWorkingLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

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
    iput-boolean v6, p0, Lcom/twl/ui/CollapseTextView3;->canClickExpand:Z

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
    invoke-direct {p0, v5}, Lcom/twl/ui/CollapseTextView3;->createWorkingLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

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
    invoke-direct {p0, v5}, Lcom/twl/ui/CollapseTextView3;->createWorkingLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

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
    iput-boolean v4, p0, Lcom/twl/ui/CollapseTextView3;->canClickExpand:Z

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

    sput p1, Lcom/twl/ui/CollapseTextView3;->DEFAULT_COLOR:I

    return-void
.end method

.method public setCollapseTextBold()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twl/ui/CollapseTextView3;->isCollapseTextBold:Z

    return-void
.end method

.method public setContentCollapse()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/twl/ui/CollapseTextView3;->originMaxLines:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/twl/ui/CollapseTextView3;->setMaxLines(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twl/ui/CollapseTextView3;->content:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/twl/ui/CollapseTextView3;->setCloseText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setExpandText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/CollapseTextView3;->expandText:Ljava/lang/String;

    return-void
.end method

.method public setMaxLines(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/twl/ui/CollapseTextView3;->mMaxLines:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnTextClickListener(Lcom/twl/ui/CollapseTextView3$OnTextClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/CollapseTextView3;->onTextClickListener:Lcom/twl/ui/CollapseTextView3$OnTextClickListener;

    return-void
.end method

.method public setOnTextExpandListener(Lcom/twl/ui/CollapseTextView3$OnTextExpandListener;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/CollapseTextView3;->onTextExpandListener:Lcom/twl/ui/CollapseTextView3$OnTextExpandListener;

    return-void
.end method

.method public setShowCollapseFeature(ZI)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/twl/ui/CollapseTextView3;->isShowCollapseFeature:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/twl/ui/CollapseTextView3;->originMaxLines:I

    .line 4
    .line 5
    return-void
.end method

.method public setWrapContentText(Ljava/lang/String;)V
    .registers 3

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/twl/ui/CollapseTextView3;->setMaxLines(I)V

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
