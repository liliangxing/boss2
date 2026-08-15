.class public Lcom/twl/ui/LineContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twl/ui/LineContent$OnTextViewExpandListener;
    }
.end annotation


# static fields
.field public static final ELLIPSIZE:Ljava/lang/String; = "... "


# instance fields
.field private colorClickableText:I

.field private isExpand:Z

.field private mTextView:Landroid/widget/TextView;

.field private onTextViewExpandListener:Lcom/twl/ui/LineContent$OnTextViewExpandListener;

.field private originTextContent:Ljava/lang/String;

.field private trimCollapsedText:Ljava/lang/String;

.field private trimLines:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Lcom/twl/ui/LineContent$OnTextViewExpandListener;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/twl/ui/LineContent;->isExpand:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/twl/ui/LineContent;->mTextView:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/twl/ui/LineContent;->originTextContent:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/twl/ui/LineContent;->onTextViewExpandListener:Lcom/twl/ui/LineContent$OnTextViewExpandListener;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic access$000(Lcom/twl/ui/LineContent;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/twl/ui/LineContent;->isExpand:Z

    return p0
.end method

.method static synthetic access$002(Lcom/twl/ui/LineContent;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/twl/ui/LineContent;->isExpand:Z

    return p1
.end method

.method static synthetic access$100(Lcom/twl/ui/LineContent;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/twl/ui/LineContent;->originTextContent:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/twl/ui/LineContent;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/twl/ui/LineContent;->refreshContent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/twl/ui/LineContent;)Lcom/twl/ui/LineContent$OnTextViewExpandListener;
    .registers 1

    iget-object p0, p0, Lcom/twl/ui/LineContent;->onTextViewExpandListener:Lcom/twl/ui/LineContent$OnTextViewExpandListener;

    return-object p0
.end method

.method private getLineEndIndex()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/twl/ui/LineContent;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget v2, p0, Lcom/twl/ui/LineContent;->trimLines:I

    .line 12
    .line 13
    if-nez v2, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_13
    if-lez v2, :cond_26

    .line 21
    .line 22
    iget-object v2, p0, Lcom/twl/ui/LineContent;->mTextView:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, p0, Lcom/twl/ui/LineContent;->trimLines:I

    .line 29
    .line 30
    if-lt v2, v3, :cond_26

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
    return v0

    .line 39
    :cond_26
    return v1
.end method

.method private refreshContent(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/twl/ui/LineContent;->isExpand:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/twl/ui/LineContent;->mTextView:Landroid/widget/TextView;

    .line 6
    .line 7
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/twl/ui/LineContent;->getLineEndIndex()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_33

    .line 25
    .line 26
    if-lez v0, :cond_33

    .line 27
    .line 28
    iget-object v1, p0, Lcom/twl/ui/LineContent;->mTextView:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lcom/twl/ui/LineContent;->updateCollapsedText(Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/twl/ui/LineContent;->mTextView:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/twl/ui/LineContent;->mTextView:Landroid/widget/TextView;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method private updateCollapsedText(Ljava/lang/String;I)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/twl/ui/LineContent;->trimCollapsedText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/twl/ui/LineContent;->trimCollapsedText:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-lt p2, v0, :cond_1a

    .line 20
    .line 21
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_69

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/twl/ui/LineContent;->trimCollapsedText:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x4

    .line 34
    add-int/2addr v1, v0

    .line 35
    add-int/lit8 v1, v1, 0x3

    .line 36
    .line 37
    sub-int/2addr p2, v1

    .line 38
    if-lez p2, :cond_64

    .line 39
    .line 40
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p1, v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 44
    .line 45
    .line 46
    const-string p1, "... "

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, " "

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "<font color="

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lcom/twl/ui/LineContent;->colorClickableText:I

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ">"

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/twl/ui/LineContent;->trimCollapsedText:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "</font>"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_69

    .line 101
    :cond_64
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :goto_69
    return-object p2
.end method


# virtual methods
.method public isExpand()Z
    .registers 2

    iget-boolean v0, p0, Lcom/twl/ui/LineContent;->isExpand:Z

    return v0
.end method

.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/twl/ui/LineContent;->originTextContent:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/twl/ui/LineContent;->refreshContent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twl/ui/LineContent;->mTextView:Landroid/widget/TextView;

    .line 7
    .line 8
    new-instance v1, Lcom/twl/ui/LineContent$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/twl/ui/LineContent$1;-><init>(Lcom/twl/ui/LineContent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setColorClickableText(I)V
    .registers 2

    iput p1, p0, Lcom/twl/ui/LineContent;->colorClickableText:I

    return-void
.end method

.method public setIsExpand(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/twl/ui/LineContent;->isExpand:Z

    return-void
.end method

.method public setTrimCollapsedText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/LineContent;->trimCollapsedText:Ljava/lang/String;

    return-void
.end method

.method public setTrimLines(I)V
    .registers 2

    iput p1, p0, Lcom/twl/ui/LineContent;->trimLines:I

    return-void
.end method
