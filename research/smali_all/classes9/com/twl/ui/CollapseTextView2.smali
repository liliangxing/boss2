.class public Lcom/twl/ui/CollapseTextView2;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twl/ui/CollapseTextView2$OnTextClickListener;,
        Lcom/twl/ui/CollapseTextView2$OnTextExpandListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static DEFAULT_COLOR:I


# instance fields
.field private collapseText:Ljava/lang/String;

.field private content:Ljava/lang/CharSequence;

.field private expandText:Ljava/lang/String;

.field private initWidth:I

.field private isCollapseTextBold:Z

.field private isExpendable:Z

.field public isShowCollapseFeature:Z

.field private mMaxLines:I

.field private onTextClickListener:Lcom/twl/ui/CollapseTextView2$OnTextClickListener;

.field private onTextExpandListener:Lcom/twl/ui/CollapseTextView2$OnTextExpandListener;

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
    sput v0, Lcom/twl/ui/CollapseTextView2;->DEFAULT_COLOR:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/twl/ui/CollapseTextView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/twl/ui/CollapseTextView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lcom/twl/ui/CollapseTextView2;->mMaxLines:I

    .line 5
    iput p1, p0, Lcom/twl/ui/CollapseTextView2;->originMaxLines:I

    const-string p1, "\u67e5\u770b\u8be6\u60c5"

    .line 6
    iput-object p1, p0, Lcom/twl/ui/CollapseTextView2;->expandText:Ljava/lang/String;

    const-string p1, "\u6536\u8d77"

    .line 7
    iput-object p1, p0, Lcom/twl/ui/CollapseTextView2;->collapseText:Ljava/lang/String;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/twl/ui/CollapseTextView2;->isExpendable:Z

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/twl/ui/CollapseTextView2;->isCollapseTextBold:Z

    .line 10
    invoke-direct {p0}, Lcom/twl/ui/CollapseTextView2;->initTouchListener()V

    return-void
.end method

.method static synthetic access$000(Lcom/twl/ui/CollapseTextView2;)Lcom/twl/ui/CollapseTextView2$OnTextClickListener;
    .registers 1

    iget-object p0, p0, Lcom/twl/ui/CollapseTextView2;->onTextClickListener:Lcom/twl/ui/CollapseTextView2$OnTextClickListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/twl/ui/CollapseTextView2;)Lcom/twl/ui/CollapseTextView2$OnTextExpandListener;
    .registers 1

    iget-object p0, p0, Lcom/twl/ui/CollapseTextView2;->onTextExpandListener:Lcom/twl/ui/CollapseTextView2$OnTextExpandListener;

    return-object p0
.end method

.method private createWorkingLayout(Ljava/lang/String;)Landroid/text/Layout;
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
    iget v0, p0, Lcom/twl/ui/CollapseTextView2;->initWidth:I

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
    iget-object v1, p0, Lcom/twl/ui/CollapseTextView2;->expandText:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/twl/ui/CollapseTextView2;->isCollapseTextBold:Z

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
    iget-object v4, p0, Lcom/twl/ui/CollapseTextView2;->expandText:Ljava/lang/String;

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
    sget v4, Lcom/twl/ui/CollapseTextView2;->DEFAULT_COLOR:I

    .line 33
    .line 34
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/twl/ui/CollapseTextView2;->expandText:Ljava/lang/String;

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
    new-instance v1, Lcom/twl/ui/CollapseTextView2$2;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/twl/ui/CollapseTextView2$2;-><init>(Lcom/twl/ui/CollapseTextView2;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/twl/ui/CollapseTextView2;->expandText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/twl/ui/CollapseTextView2;->collapseText:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/twl/ui/CollapseTextView2;->isCollapseTextBold:Z

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
    iget-object v4, p0, Lcom/twl/ui/CollapseTextView2;->collapseText:Ljava/lang/String;

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
    sget v4, Lcom/twl/ui/CollapseTextView2;->DEFAULT_COLOR:I

    .line 33
    .line 34
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/twl/ui/CollapseTextView2;->collapseText:Ljava/lang/String;

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
    new-instance v1, Lcom/twl/ui/CollapseTextView2$3;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/twl/ui/CollapseTextView2$3;-><init>(Lcom/twl/ui/CollapseTextView2;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/twl/ui/CollapseTextView2;->collapseText:Ljava/lang/String;

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
    new-instance v0, Lcom/twl/ui/CollapseTextView2$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/twl/ui/CollapseTextView2$1;-><init>(Lcom/twl/ui/CollapseTextView2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public initWidth(I)V
    .registers 2

    iput p1, p0, Lcom/twl/ui/CollapseTextView2;->initWidth:I

    return-void
.end method

.method public setCloseText(Ljava/lang/CharSequence;)V
    .registers 11

    .line 1
    const-string v0, "..."

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
    iput-object p1, p0, Lcom/twl/ui/CollapseTextView2;->content:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :try_start_18
    invoke-direct {p0}, Lcom/twl/ui/CollapseTextView2;->getCollapse()Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, -0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eq v1, v3, :cond_8f

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/twl/ui/CollapseTextView2;->createWorkingLayout(Ljava/lang/String;)Landroid/text/Layout;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-le v6, v1, :cond_8f

    .line 42
    .line 43
    add-int/lit8 v6, v1, -0x1

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_34} :catch_98

    .line 53
    :try_start_34
    new-instance v8, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lcom/twl/ui/CollapseTextView2;->createWorkingLayout(Ljava/lang/String;)Landroid/text/Layout;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_52
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v5, 0x1

    .line 88
    if-le p1, v1, :cond_7c

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sub-int/2addr p1, v5

    .line 95
    if-ne p1, v3, :cond_61

    .line 96
    .line 97
    goto :goto_7c

    .line 98
    :cond_61
    invoke-virtual {v7, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Lcom/twl/ui/CollapseTextView2;->createWorkingLayout(Ljava/lang/String;)Landroid/text/Layout;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_52

    .line 125
    :cond_7c
    :goto_7c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_8b} :catch_8d

    .line 140
    const/4 v4, 0x1

    .line 141
    goto :goto_8f

    .line 142
    :catch_8d
    move-exception p1

    .line 143
    goto :goto_9b

    .line 144
    :cond_8f
    :goto_8f
    :try_start_8f
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    if-eqz v4, :cond_a1

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_97} :catch_98

    .line 150
    .line 151
    .line 152
    goto :goto_a1

    .line 153
    :catch_98
    move-exception v0

    .line 154
    move-object v7, p1

    .line 155
    move-object p1, v0

    .line 156
    :goto_9b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    :goto_a1
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

    sput p1, Lcom/twl/ui/CollapseTextView2;->DEFAULT_COLOR:I

    return-void
.end method

.method public setCollapseColorByInt(I)V
    .registers 2

    sput p1, Lcom/twl/ui/CollapseTextView2;->DEFAULT_COLOR:I

    return-void
.end method

.method public setCollapseTextBold()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twl/ui/CollapseTextView2;->isCollapseTextBold:Z

    return-void
.end method

.method public setContentCollapse()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/twl/ui/CollapseTextView2;->originMaxLines:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/twl/ui/CollapseTextView2;->setMaxLines(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twl/ui/CollapseTextView2;->content:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/twl/ui/CollapseTextView2;->setCloseText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setContentExpand()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/twl/ui/CollapseTextView2;->isExpendable:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/twl/ui/CollapseTextView2;->setMaxLines(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/twl/ui/CollapseTextView2;->content:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/twl/ui/CollapseTextView2;->isShowCollapseFeature:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/twl/ui/CollapseTextView2;->getExpand()Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setExpandText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/CollapseTextView2;->expandText:Ljava/lang/String;

    return-void
.end method

.method public setMaxLines(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/twl/ui/CollapseTextView2;->mMaxLines:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnTextClickListener(Lcom/twl/ui/CollapseTextView2$OnTextClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/CollapseTextView2;->onTextClickListener:Lcom/twl/ui/CollapseTextView2$OnTextClickListener;

    return-void
.end method

.method public setOnTextExpandListener(Lcom/twl/ui/CollapseTextView2$OnTextExpandListener;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/CollapseTextView2;->onTextExpandListener:Lcom/twl/ui/CollapseTextView2$OnTextExpandListener;

    return-void
.end method

.method public setShowCollapseFeature(ZI)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/twl/ui/CollapseTextView2;->isShowCollapseFeature:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/twl/ui/CollapseTextView2;->originMaxLines:I

    .line 4
    .line 5
    return-void
.end method

.method public setViewExpendable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/twl/ui/CollapseTextView2;->isExpendable:Z

    return-void
.end method

.method public setWrapContentText(Ljava/lang/String;)V
    .registers 3

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/twl/ui/CollapseTextView2;->setMaxLines(I)V

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
