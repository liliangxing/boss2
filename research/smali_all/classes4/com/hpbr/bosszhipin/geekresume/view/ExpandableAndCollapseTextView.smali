.class public Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView$d;,
        Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView$e;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/CharSequence;

.field private c:Landroid/widget/TextView$BufferType;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/CharSequence;

.field private i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Landroid/os/Handler;

.field private p:Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->d:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->e:Z

    .line 8
    .line 9
    const/16 p2, 0xf0

    .line 10
    .line 11
    iput p2, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->f:I

    .line 12
    .line 13
    const-string p2, "\u5c55\u5f00"

    .line 14
    .line 15
    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->g:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const-string p2, "\u6536\u8d77"

    .line 18
    .line 19
    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->h:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->j:Z

    .line 22
    .line 23
    new-instance p1, Landroid/os/Handler;

    .line 24
    .line 25
    new-instance p2, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView$c;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView$c;-><init>(Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->o:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->onGlobalLayoutLineEndIndex()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->setText()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView$a;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView$a;-><init>(Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;)Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView$d;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->n:Z

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->e:Z

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->d:Z

    return p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->d:Z

    return p1
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->m:I

    return p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->setText()V

    return-void
.end method

.method private getDisplayableText()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->getTrimmedText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private getTrimmedText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->k:I

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
    iget v1, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->f:I

    .line 13
    .line 14
    if-le v0, v1, :cond_1d

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->d:Z

    .line 17
    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->updateCollapsedText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->updateExpandedText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    iget v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->k:I

    .line 31
    .line 32
    if-nez v0, :cond_34

    .line 33
    .line 34
    if-eqz p1, :cond_34

    .line 35
    .line 36
    iget v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->l:I

    .line 37
    .line 38
    if-lez v0, :cond_34

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->d:Z

    .line 41
    .line 42
    if-eqz p1, :cond_30

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->updateCollapsedText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->updateExpandedText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_34
    return-object p1
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;)Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView$e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->p:Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView$e;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->o:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->refreshLineEndIndex()V

    return-void
.end method

.method private onGlobalLayoutLineEndIndex()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->k:I

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
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView$b;-><init>(Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;)V

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
    iput v1, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->l:I

    .line 9
    .line 10
    goto :goto_2a

    .line 11
    :cond_a
    iget v2, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->m:I

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
    iput v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->l:I

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
    iget v3, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->m:I

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
    iput v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->l:I

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    iput v1, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->l:I

    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method private setText()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->getDisplayableText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->c:Landroid/widget/TextView$BufferType;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->k:I

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
    goto :goto_31

    .line 15
    :cond_e
    iget v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->f:I

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    goto :goto_31

    .line 19
    :cond_12
    iget v1, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->l:I

    .line 20
    .line 21
    if-le v0, v1, :cond_31

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->g:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_22

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->g:Ljava/lang/CharSequence;

    .line 34
    .line 35
    :cond_22
    iget v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->l:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->g:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x4

    .line 44
    add-int/2addr v1, v3

    .line 45
    add-int/2addr v1, v2

    .line 46
    sub-int/2addr v0, v1

    .line 47
    if-gez v0, :cond_31

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    :cond_31
    :goto_31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x0

    .line 57
    if-lt v0, v1, :cond_44

    .line 58
    .line 59
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->n:Z

    .line 60
    .line 61
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->b:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_83

    .line 69
    :cond_44
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->n:Z

    .line 70
    .line 71
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->b:Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-direct {v1, v2, v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 76
    .line 77
    .line 78
    const-string v0, "... "

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, " "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "<font color="

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v2, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->i:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, ">"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->g:Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, "</font>"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_83
    return-object v0
.end method

.method private updateExpandedText()Ljava/lang/CharSequence;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_41

    .line 4
    .line 5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->b:Ljava/lang/CharSequence;

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
    iget v2, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->i:I

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->h:Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->b:Ljava/lang/CharSequence;

    .line 67
    .line 68
    return-object v0
.end method


# virtual methods
.method public setColorClickableText(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->i:I

    return-void
.end method

.method public setOnTextClickListener(Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView$d;)V
    .registers 2

    return-void
.end method

.method public setOnTextExpandListener(Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->p:Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView$e;

    return-void
.end method

.method public setReadMore(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->d:Z

    return-void
.end method

.method public setShouldExpandText(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->e:Z

    return-void
.end method

.method public setShowTrimExpandedText(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->j:Z

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 3

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->b:Ljava/lang/CharSequence;

    .line 5
    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->c:Landroid/widget/TextView$BufferType;

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->setText()V

    return-void
.end method

.method public setTrimCollapsedText(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTrimExpandedText(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTrimLength(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->setText()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrimLines(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->m:I

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

    iput p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/ExpandableAndCollapseTextView;->k:I

    return-void
.end method
