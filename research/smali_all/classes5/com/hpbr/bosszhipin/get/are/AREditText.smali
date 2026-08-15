.class public Lcom/hpbr/bosszhipin/get/are/AREditText;
.super Lcom/hpbr/bosszhipin/get/widget/InsideScrollViewEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/are/AREditText$b;
    }
.end annotation


# static fields
.field private static k:Z = false

.field private static l:Z = true


# instance fields
.field private f:Lcm/a;

.field private g:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbm/i;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/content/Context;

.field private j:Lcom/hpbr/bosszhipin/get/are/AREditText$b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/widget/InsideScrollViewEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/are/AREditText;->h:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/are/AREditText;->i:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/are/AREditText;->b()V

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/are/AREditText;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/widget/InsideScrollViewEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/are/AREditText;->h:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/are/AREditText;->i:Landroid/content/Context;

    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/are/AREditText;->b()V

    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/are/AREditText;->h()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string v0, "\u0000"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private b()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/are/AREditText;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 6
    .line 7
    .line 8
    const v0, 0xa0001

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic e()Z
    .registers 1

    sget-boolean v0, Lcom/hpbr/bosszhipin/get/are/AREditText;->l:Z

    return v0
.end method

.method static synthetic f()Z
    .registers 1

    sget-boolean v0, Lcom/hpbr/bosszhipin/get/are/AREditText;->k:Z

    return v0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/get/are/AREditText;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/are/AREditText;->h:Ljava/util/List;

    return-object p0
.end method

.method private h()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/are/AREditText;->i()V

    return-void
.end method

.method private i()V
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/are/AREditText$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/are/AREditText$a;-><init>(Lcom/hpbr/bosszhipin/get/are/AREditText;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static j()V
    .registers 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/hpbr/bosszhipin/get/are/AREditText;->l:Z

    return-void
.end method

.method public static k()V
    .registers 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/hpbr/bosszhipin/get/are/AREditText;->l:Z

    return-void
.end method

.method private l(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "<ul>"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_52

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "</ul>"

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    :goto_12
    const-string v4, "<li>"

    .line 20
    .line 21
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-le v5, v1, :cond_3e

    .line 26
    .line 27
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ge v5, v3, :cond_3e

    .line 32
    .line 33
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 p1, v1, 0x4

    .line 43
    .line 44
    const-string v4, "- "

    .line 45
    .line 46
    invoke-virtual {v3, v1, p1, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_12

    .line 63
    :cond_3e
    const-string v1, ""

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_52

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/are/AREditText;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_52
    return-object p1
.end method

.method private m(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "<blockquote>"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_7e

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "</blockquote>"

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    :goto_12
    const-string v4, "<p>"

    .line 20
    .line 21
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-le v5, v1, :cond_3e

    .line 26
    .line 27
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ge v5, v3, :cond_3e

    .line 32
    .line 33
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 p1, v1, 0x3

    .line 43
    .line 44
    const-string v4, ">"

    .line 45
    .line 46
    invoke-virtual {v3, v1, p1, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_12

    .line 63
    :cond_3e
    :goto_3e
    const-string v4, "</p>"

    .line 64
    .line 65
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const-string v6, ""

    .line 70
    .line 71
    if-le v5, v1, :cond_6a

    .line 72
    .line 73
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ge v5, v3, :cond_6a

    .line 78
    .line 79
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 p1, v1, 0x4

    .line 89
    .line 90
    invoke-virtual {v3, v1, p1, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    goto :goto_3e

    .line 107
    :cond_6a
    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v1, "\n\n"

    .line 112
    .line 113
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7e

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/are/AREditText;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_7e
    return-object p1
.end method

.method private n(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "<ol>"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_64

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "</ol>"

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x1

    .line 21
    :goto_14
    const-string v6, "<li>"

    .line 22
    .line 23
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-le v7, v1, :cond_50

    .line 28
    .line 29
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-ge v7, v3, :cond_50

    .line 34
    .line 35
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p1, v1, 0x4

    .line 45
    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v7, ". "

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v3, v1, p1, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    add-int/2addr v5, v4

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_14

    .line 81
    :cond_50
    const-string v1, ""

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_64

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/are/AREditText;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_64
    return-object p1
.end method


# virtual methods
.method protected d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getHtml()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "<html><body>"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v2}, Lzl/a;->e(Landroid/text/Spanned;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const-string v1, "</body></html>"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "&#8203;"

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public getMarkdown()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/are/AREditText;->getHtml()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "</br>"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "-"

    .line 14
    .line 15
    const-string v4, "\\-"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "_"

    .line 22
    .line 23
    const-string v4, "\\_"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "*"

    .line 30
    .line 31
    const-string v4, "\\*"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "`"

    .line 38
    .line 39
    const-string v4, "\\`"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/are/AREditText;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "<html>"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v3, "</p></ul>"

    .line 56
    .line 57
    const-string v4, "</p>"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v3, "<span style=\"color:#5E5E5E;\">"

    .line 64
    .line 65
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v3, "</span>"

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v3, "</p></ol>"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v3, "<body>"

    .line 82
    .line 83
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v3, "<b>"

    .line 92
    .line 93
    const-string v4, "**"

    .line 94
    .line 95
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v3, "</b>"

    .line 100
    .line 101
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v3, "<p>"

    .line 106
    .line 107
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v3, "</li>"

    .line 112
    .line 113
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v3, "</body>"

    .line 118
    .line 119
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v3, "</html>"

    .line 124
    .line 125
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "<br>"

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, " "

    .line 140
    .line 141
    const-string v3, "&nbsp;"

    .line 142
    .line 143
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/are/AREditText;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/are/AREditText;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "</ol>"

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "</ul>"

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "\n\n\n"

    .line 168
    .line 169
    const-string v2, "\n"

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/are/AREditText;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
.end method

.method public o()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_b

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onSelectionChanged(II)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/are/AREditText;->f:Lcm/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    invoke-interface {v0}, Lcm/a;->getToolItems()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1c

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ldm/a;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Ldm/a;->a(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    return-void

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/are/AREditText;->g:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 31
    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v1, Lam/f;

    .line 40
    .line 41
    const-class v2, Lam/g;

    .line 42
    .line 43
    const-class v3, Landroid/text/style/QuoteSpan;

    .line 44
    .line 45
    const-class v4, Landroid/text/style/CharacterStyle;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-lez p1, :cond_7e

    .line 50
    .line 51
    if-ne p1, p2, :cond_7e

    .line 52
    .line 53
    add-int/lit8 v7, p1, -0x1

    .line 54
    .line 55
    invoke-interface {v0, v7, p1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, [Landroid/text/style/CharacterStyle;

    .line 60
    .line 61
    array-length v8, v4

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    :goto_3f
    if-ge v9, v8, :cond_53

    .line 65
    .line 66
    aget-object v11, v4, v9

    .line 67
    .line 68
    instance-of v12, v11, Landroid/text/style/StyleSpan;

    .line 69
    .line 70
    if-eqz v12, :cond_50

    .line 71
    .line 72
    check-cast v11, Landroid/text/style/StyleSpan;

    .line 73
    .line 74
    invoke-virtual {v11}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-ne v11, v6, :cond_50

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    :cond_50
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    goto :goto_3f

    .line 84
    :cond_53
    invoke-interface {v0, v7, p1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, [Landroid/text/style/QuoteSpan;

    .line 89
    .line 90
    if-eqz v4, :cond_60

    .line 91
    .line 92
    array-length v4, v4

    .line 93
    if-lez v4, :cond_60

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v4, 0x0

    .line 98
    :goto_61
    invoke-interface {v0, v7, p1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, [Lam/g;

    .line 103
    .line 104
    if-eqz v8, :cond_6e

    .line 105
    .line 106
    array-length v8, v8

    .line 107
    if-lez v8, :cond_6e

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 v8, 0x0

    .line 112
    :goto_6f
    invoke-interface {v0, v7, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, [Lam/f;

    .line 117
    .line 118
    if-eqz v7, :cond_7c

    .line 119
    .line 120
    array-length v7, v7

    .line 121
    if-lez v7, :cond_7c

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    goto :goto_c0

    .line 125
    :cond_7c
    const/4 v7, 0x0

    .line 126
    goto :goto_c0

    .line 127
    :cond_7e
    invoke-interface {v0, p1, p2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, [Landroid/text/style/CharacterStyle;

    .line 132
    .line 133
    array-length v7, v4

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    :goto_87
    if-ge v8, v7, :cond_bd

    .line 137
    .line 138
    aget-object v9, v4, v8

    .line 139
    .line 140
    instance-of v11, v9, Landroid/text/style/StyleSpan;

    .line 141
    .line 142
    if-eqz v11, :cond_ba

    .line 143
    .line 144
    move-object v11, v9

    .line 145
    check-cast v11, Landroid/text/style/StyleSpan;

    .line 146
    .line 147
    invoke-virtual {v11}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-ne v12, v6, :cond_a6

    .line 152
    .line 153
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-gt v11, p1, :cond_ba

    .line 158
    .line 159
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-lt v9, p2, :cond_ba

    .line 164
    .line 165
    :goto_a4
    const/4 v10, 0x1

    .line 166
    goto :goto_ba

    .line 167
    :cond_a6
    invoke-virtual {v11}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    const/4 v12, 0x3

    .line 172
    if-ne v11, v12, :cond_ba

    .line 173
    .line 174
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-gt v11, p1, :cond_ba

    .line 179
    .line 180
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-lt v9, p2, :cond_ba

    .line 185
    .line 186
    goto :goto_a4

    .line 187
    :cond_ba
    :goto_ba
    add-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    goto :goto_87

    .line 190
    :cond_bd
    const/4 v4, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    :goto_c0
    invoke-interface {v0, p1, p2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, [Landroid/text/style/QuoteSpan;

    .line 198
    .line 199
    if-eqz v3, :cond_dc

    .line 200
    .line 201
    array-length v9, v3

    .line 202
    if-lez v9, :cond_dc

    .line 203
    .line 204
    aget-object v9, v3, v5

    .line 205
    .line 206
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-gt v9, p1, :cond_dc

    .line 211
    .line 212
    aget-object p1, v3, v5

    .line 213
    .line 214
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-lt p1, p2, :cond_dc

    .line 219
    .line 220
    const/4 v4, 0x1

    .line 221
    :cond_dc
    invoke-static {p0}, Lyl/a;->c(Landroid/widget/EditText;)[I

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    aget p2, p1, v5

    .line 226
    .line 227
    const/4 v3, -0x1

    .line 228
    if-ne p2, v3, :cond_e6

    .line 229
    .line 230
    return-void

    .line 231
    :cond_e6
    :goto_e6
    aget v3, p1, v6

    .line 232
    .line 233
    if-gt p2, v3, :cond_100

    .line 234
    .line 235
    invoke-static {p0, p2}, Lyl/a;->f(Landroid/widget/EditText;I)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-static {p0, p2}, Lyl/a;->d(Landroid/widget/EditText;I)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-interface {v0, v3, v8, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, [Lam/g;

    .line 248
    .line 249
    array-length v3, v3

    .line 250
    if-lez v3, :cond_ff

    .line 251
    .line 252
    add-int/lit8 p2, p2, 0x1

    .line 253
    .line 254
    const/4 v8, 0x1

    .line 255
    goto :goto_e6

    .line 256
    :cond_ff
    const/4 v8, 0x0

    .line 257
    :cond_100
    aget p2, p1, v5

    .line 258
    .line 259
    :goto_102
    aget v2, p1, v6

    .line 260
    .line 261
    if-gt p2, v2, :cond_11c

    .line 262
    .line 263
    invoke-static {p0, p2}, Lyl/a;->f(Landroid/widget/EditText;I)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {p0, p2}, Lyl/a;->d(Landroid/widget/EditText;I)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-interface {v0, v2, v3, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, [Lam/f;

    .line 276
    .line 277
    array-length v2, v2

    .line 278
    if-lez v2, :cond_11b

    .line 279
    .line 280
    add-int/lit8 p2, p2, 0x1

    .line 281
    .line 282
    const/4 v7, 0x1

    .line 283
    goto :goto_102

    .line 284
    :cond_11b
    const/4 v7, 0x0

    .line 285
    :cond_11c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/are/AREditText;->g:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->getBoldStyle()Lbm/i;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1, v10}, Lbm/c;->a(Lbm/i;Z)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/are/AREditText;->g:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->getQuoteStyle()Lbm/f;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1, v4}, Lbm/c;->a(Lbm/i;Z)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/are/AREditText;->g:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->getListStyle()Lbm/e;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1, v8}, Lbm/c;->a(Lbm/i;Z)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/are/AREditText;->g:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->getBulletStyle()Lbm/d;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {p1, v7}, Lbm/c;->a(Lbm/i;Z)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/are/AREditText;->j:Lcom/hpbr/bosszhipin/get/are/AREditText$b;

    .line 322
    .line 323
    if-eqz p1, :cond_150

    .line 324
    .line 325
    if-nez v10, :cond_14c

    .line 326
    .line 327
    if-nez v4, :cond_14c

    .line 328
    .line 329
    if-nez v8, :cond_14c

    .line 330
    .line 331
    if-eqz v7, :cond_14d

    .line 332
    .line 333
    :cond_14c
    const/4 v5, 0x1

    .line 334
    :cond_14d
    invoke-interface {p1, v5}, Lcom/hpbr/bosszhipin/get/are/AREditText$b;->a(Z)V

    .line 335
    .line 336
    .line 337
    :cond_150
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .registers 4

    .line 1
    const v0, 0x1020022

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_18

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    if-lt v0, v1, :cond_13

    .line 11
    .line 12
    const p1, 0x1020031

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/views/MEditText;->onTextContextMenuItem(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/views/MEditText;->onTextContextMenuItem(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/views/MEditText;->onTextContextMenuItem(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public setEnableListRefresh(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/are/AREditText;->g:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->setEnableListRefresh(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setFixedToolbar(Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/are/AREditText;->g:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->getStylesList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/are/AREditText;->h:Ljava/util/List;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 2
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnSelectChangeListener(Lcom/hpbr/bosszhipin/get/are/AREditText$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/are/AREditText;->j:Lcom/hpbr/bosszhipin/get/are/AREditText$b;

    return-void
.end method
