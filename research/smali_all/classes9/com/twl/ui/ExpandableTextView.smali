.class public Lcom/twl/ui/ExpandableTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twl/ui/ExpandableTextView$OnTextClickListener;,
        Lcom/twl/ui/ExpandableTextView$OnTextExpandListener;,
        Lcom/twl/ui/ExpandableTextView$ReadMoreClickableSpan;
    }
.end annotation


# static fields
.field public static final DEFAULT_SHOW_TRIM_EXPANDED_TEXT:Z = true

.field public static final DEFAULT_TRIM_LENGTH:I = 0xf0

.field public static final DEFAULT_TRIM_LINES:I = 0x2

.field public static final ELLIPSIZE:Ljava/lang/String; = "... "

.field public static final TRIM_MODE_LENGTH:I = 0x1

.field public static final TRIM_MODE_LINES:I


# instance fields
.field private bufferType:Landroid/widget/TextView$BufferType;

.field private colorClickableText:I

.field private handler:Landroid/os/Handler;

.field private lineEndIndex:I

.field private listener:Lcom/twl/ui/ExpandableTextView$OnTextExpandListener;

.field private onClickListener:Lcom/twl/ui/ExpandableTextView$OnTextClickListener;

.field private readMore:Z

.field private shouldExpandText:Z

.field private showTrimExpandedText:Z

.field private text:Ljava/lang/CharSequence;

.field private trimCollapsedText:Ljava/lang/CharSequence;

.field private trimExpandedText:Ljava/lang/CharSequence;

.field private trimLength:I

.field private trimLines:I

.field private trimMode:I

.field private viewMoreSpan:Lcom/twl/ui/ExpandableTextView$ReadMoreClickableSpan;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/twl/ui/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/twl/ui/ExpandableTextView;->readMore:Z

    .line 4
    iput-boolean p1, p0, Lcom/twl/ui/ExpandableTextView;->shouldExpandText:Z

    const/16 p2, 0xf0

    .line 5
    iput p2, p0, Lcom/twl/ui/ExpandableTextView;->trimLength:I

    .line 6
    iput-boolean p1, p0, Lcom/twl/ui/ExpandableTextView;->showTrimExpandedText:Z

    .line 7
    new-instance p1, Landroid/os/Handler;

    new-instance p2, Lcom/twl/ui/ExpandableTextView$3;

    invoke-direct {p2, p0}, Lcom/twl/ui/ExpandableTextView$3;-><init>(Lcom/twl/ui/ExpandableTextView;)V

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/twl/ui/ExpandableTextView;->handler:Landroid/os/Handler;

    .line 8
    invoke-direct {p0}, Lcom/twl/ui/ExpandableTextView;->onGlobalLayoutLineEndIndex()V

    .line 9
    invoke-direct {p0}, Lcom/twl/ui/ExpandableTextView;->setText()V

    .line 10
    new-instance p1, Lcom/twl/ui/ExpandableTextView$1;

    invoke-direct {p1, p0}, Lcom/twl/ui/ExpandableTextView$1;-><init>(Lcom/twl/ui/ExpandableTextView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/twl/ui/ExpandableTextView;)Lcom/twl/ui/ExpandableTextView$OnTextClickListener;
    .registers 1

    iget-object p0, p0, Lcom/twl/ui/ExpandableTextView;->onClickListener:Lcom/twl/ui/ExpandableTextView$OnTextClickListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/twl/ui/ExpandableTextView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/twl/ui/ExpandableTextView;->shouldExpandText:Z

    return p0
.end method

.method static synthetic access$200(Lcom/twl/ui/ExpandableTextView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/twl/ui/ExpandableTextView;->readMore:Z

    return p0
.end method

.method static synthetic access$202(Lcom/twl/ui/ExpandableTextView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/twl/ui/ExpandableTextView;->readMore:Z

    return p1
.end method

.method static synthetic access$300(Lcom/twl/ui/ExpandableTextView;)V
    .registers 1

    invoke-direct {p0}, Lcom/twl/ui/ExpandableTextView;->setText()V

    return-void
.end method

.method static synthetic access$400(Lcom/twl/ui/ExpandableTextView;)Lcom/twl/ui/ExpandableTextView$OnTextExpandListener;
    .registers 1

    iget-object p0, p0, Lcom/twl/ui/ExpandableTextView;->listener:Lcom/twl/ui/ExpandableTextView$OnTextExpandListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/twl/ui/ExpandableTextView;)I
    .registers 1

    iget p0, p0, Lcom/twl/ui/ExpandableTextView;->colorClickableText:I

    return p0
.end method

.method static synthetic access$600(Lcom/twl/ui/ExpandableTextView;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/twl/ui/ExpandableTextView;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$700(Lcom/twl/ui/ExpandableTextView;)V
    .registers 1

    invoke-direct {p0}, Lcom/twl/ui/ExpandableTextView;->refreshLineEndIndex()V

    return-void
.end method

.method private addClickableSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 6

    iget-object v0, p0, Lcom/twl/ui/ExpandableTextView;->viewMoreSpan:Lcom/twl/ui/ExpandableTextView$ReadMoreClickableSpan;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    sub-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/16 v2, 0x21

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method

.method private getDisplayableText()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/twl/ui/ExpandableTextView;->text:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/twl/ui/ExpandableTextView;->getTrimmedText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private getTrimmedText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    iget v0, p0, Lcom/twl/ui/ExpandableTextView;->trimMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1d

    .line 5
    .line 6
    if-eqz p1, :cond_1d

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/twl/ui/ExpandableTextView;->trimLength:I

    .line 13
    .line 14
    if-le v0, v1, :cond_1d

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/twl/ui/ExpandableTextView;->readMore:Z

    .line 17
    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/twl/ui/ExpandableTextView;->updateCollapsedText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-direct {p0}, Lcom/twl/ui/ExpandableTextView;->updateExpandedText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    iget v0, p0, Lcom/twl/ui/ExpandableTextView;->trimMode:I

    .line 31
    .line 32
    if-nez v0, :cond_2f

    .line 33
    .line 34
    if-eqz p1, :cond_2f

    .line 35
    .line 36
    iget v0, p0, Lcom/twl/ui/ExpandableTextView;->lineEndIndex:I

    .line 37
    .line 38
    if-lez v0, :cond_2f

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/twl/ui/ExpandableTextView;->readMore:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2f

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/twl/ui/ExpandableTextView;->updateCollapsedText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2f
    return-object p1
.end method

.method private onGlobalLayoutLineEndIndex()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/twl/ui/ExpandableTextView;->trimMode:I

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/twl/ui/ExpandableTextView$2;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/twl/ui/ExpandableTextView$2;-><init>(Lcom/twl/ui/ExpandableTextView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private refreshLineEndIndex()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    iput v1, p0, Lcom/twl/ui/ExpandableTextView;->lineEndIndex:I

    .line 9
    .line 10
    goto :goto_2a

    .line 11
    :cond_a
    iget v2, p0, Lcom/twl/ui/ExpandableTextView;->trimLines:I

    .line 12
    .line 13
    if-nez v2, :cond_15

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/twl/ui/ExpandableTextView;->lineEndIndex:I

    .line 20
    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    if-lez v2, :cond_28

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, p0, Lcom/twl/ui/ExpandableTextView;->trimLines:I

    .line 29
    .line 30
    if-lt v2, v3, :cond_28

    .line 31
    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/twl/ui/ExpandableTextView;->lineEndIndex:I

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    iput v1, p0, Lcom/twl/ui/ExpandableTextView;->lineEndIndex:I

    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method private setText()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/twl/ui/ExpandableTextView;->getDisplayableText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/twl/ui/ExpandableTextView;->bufferType:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method

.method private updateCollapsedText()Ljava/lang/CharSequence;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/twl/ui/ExpandableTextView;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/twl/ui/ExpandableTextView;->trimMode:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_12

    .line 11
    .line 12
    if-eq v1, v2, :cond_e

    .line 13
    .line 14
    goto :goto_2d

    .line 15
    :cond_e
    iget v0, p0, Lcom/twl/ui/ExpandableTextView;->trimLength:I

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    goto :goto_2d

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/twl/ui/ExpandableTextView;->trimCollapsedText:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    iput-object v0, p0, Lcom/twl/ui/ExpandableTextView;->trimCollapsedText:Ljava/lang/CharSequence;

    .line 30
    .line 31
    :cond_1e
    iget v0, p0, Lcom/twl/ui/ExpandableTextView;->lineEndIndex:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/twl/ui/ExpandableTextView;->trimCollapsedText:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x4

    .line 40
    add-int/2addr v1, v3

    .line 41
    add-int/2addr v1, v2

    .line 42
    sub-int/2addr v0, v1

    .line 43
    if-gez v0, :cond_2d

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    :cond_2d
    :goto_2d
    iget-object v1, p0, Lcom/twl/ui/ExpandableTextView;->text:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-le v0, v1, :cond_3d

    .line 53
    .line 54
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/twl/ui/ExpandableTextView;->text:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_7b

    .line 62
    :cond_3d
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/twl/ui/ExpandableTextView;->text:Ljava/lang/CharSequence;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v1, v2, v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 68
    .line 69
    .line 70
    const-string v0, "... "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, " "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "<font color="

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v2, p0, Lcom/twl/ui/ExpandableTextView;->colorClickableText:I

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ">"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/twl/ui/ExpandableTextView;->trimCollapsedText:Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, "</font>"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_7b
    return-object v0
.end method

.method private updateExpandedText()Ljava/lang/CharSequence;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/twl/ui/ExpandableTextView;->showTrimExpandedText:Z

    .line 2
    .line 3
    if-eqz v0, :cond_41

    .line 4
    .line 5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/twl/ui/ExpandableTextView;->text:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 15
    .line 16
    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "<font color="

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcom/twl/ui/ExpandableTextView;->colorClickableText:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ">"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/twl/ui/ExpandableTextView;->trimExpandedText:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "</font>"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/twl/ui/ExpandableTextView;->text:Ljava/lang/CharSequence;

    .line 67
    .line 68
    return-object v0
.end method


# virtual methods
.method public setColorClickableText(I)V
    .registers 2

    iput p1, p0, Lcom/twl/ui/ExpandableTextView;->colorClickableText:I

    return-void
.end method

.method public setOnTextClickListener(Lcom/twl/ui/ExpandableTextView$OnTextClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/ExpandableTextView;->onClickListener:Lcom/twl/ui/ExpandableTextView$OnTextClickListener;

    return-void
.end method

.method public setOnTextExpandListener(Lcom/twl/ui/ExpandableTextView$OnTextExpandListener;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/ExpandableTextView;->listener:Lcom/twl/ui/ExpandableTextView$OnTextExpandListener;

    return-void
.end method

.method public setShouldExpandText(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/twl/ui/ExpandableTextView;->shouldExpandText:Z

    return-void
.end method

.method public setShowTrimExpandedText(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/twl/ui/ExpandableTextView;->showTrimExpandedText:Z

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 3

    .line 4
    iput-object p1, p0, Lcom/twl/ui/ExpandableTextView;->text:Ljava/lang/CharSequence;

    .line 5
    iput-object p2, p0, Lcom/twl/ui/ExpandableTextView;->bufferType:Landroid/widget/TextView$BufferType;

    .line 6
    invoke-direct {p0}, Lcom/twl/ui/ExpandableTextView;->setText()V

    return-void
.end method

.method public setTrimCollapsedText(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/ExpandableTextView;->trimCollapsedText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTrimExpandedText(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/ExpandableTextView;->trimExpandedText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTrimLength(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/twl/ui/ExpandableTextView;->trimLength:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/twl/ui/ExpandableTextView;->setText()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrimLines(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/twl/ui/ExpandableTextView;->trimLines:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrimMode(I)V
    .registers 2

    iput p1, p0, Lcom/twl/ui/ExpandableTextView;->trimMode:I

    return-void
.end method
