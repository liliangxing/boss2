.class public Lak/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak/a$m;,
        Lak/a$l;,
        Lak/a$k;,
        Lak/a$j;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Landroid/content/Context;

.field private d:Lcom/hpbr/bosszhipin/views/MEditText;

.field private e:Z

.field private f:Lak/a$l;

.field private g:Landroid/text/TextWatcher;

.field private h:Landroid/text/TextWatcher;

.field private i:Lak/a$k;

.field private j:Lak/a$m;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lak/a$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lak/a$c;-><init>(Lak/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lak/a;->g:Landroid/text/TextWatcher;

    .line 10
    .line 11
    new-instance v0, Lak/a$d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lak/a$d;-><init>(Lak/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lak/a;->h:Landroid/text/TextWatcher;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lak/a;->k:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method private A(Ljava/lang/String;Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;)V
    .registers 6

    .line 1
    invoke-direct {p0, p2}, Lak/a;->q(Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;)Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_25

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lak/a;->H(Landroid/widget/EditText;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_48

    .line 38
    :cond_25
    invoke-direct {p0, p2}, Lak/a;->o(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-direct {p0, p1}, Lak/a;->n(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1, v1}, Lak/a;->H(Landroid/widget/EditText;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    const/4 v2, -0x2

    .line 53
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lak/a;->c:Landroid/content/Context;

    .line 57
    .line 58
    const/high16 v2, 0x41200000    # 10.0f

    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 65
    .line 66
    iget-object v1, p0, Lak/a;->a:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    invoke-virtual {v1, p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void
.end method

.method private C()V
    .registers 4

    .line 1
    iget-object v0, p0, Lak/a;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_29

    .line 10
    .line 11
    iget-object v1, p0, Lak/a;->a:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Landroid/widget/EditText;

    .line 18
    .line 19
    if-eqz v2, :cond_29

    .line 20
    .line 21
    check-cast v1, Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_29

    .line 36
    .line 37
    iget-object v1, p0, Lak/a;->a:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method static synthetic a(Lak/a;Z)Z
    .registers 2

    iput-boolean p1, p0, Lak/a;->e:Z

    return p1
.end method

.method static synthetic b(Lak/a;)Lak/a$l;
    .registers 1

    iget-object p0, p0, Lak/a;->f:Lak/a$l;

    return-object p0
.end method

.method static synthetic c(Lak/a;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lak/a;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lak/a;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lak/a;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic e(Lak/a;Ljava/lang/String;Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lak/a;->A(Ljava/lang/String;Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;)V

    return-void
.end method

.method static synthetic f(Lak/a;Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;)V
    .registers 2

    invoke-direct {p0, p1}, Lak/a;->j(Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;)V

    return-void
.end method

.method static synthetic g(Lak/a;Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;)V
    .registers 2

    invoke-direct {p0, p1}, Lak/a;->k(Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;)V

    return-void
.end method

.method private h()Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lak/a;->n(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lak/a;->H(Landroid/widget/EditText;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, -0x2

    .line 15
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lak/a;->c:Landroid/content/Context;

    .line 19
    .line 20
    const/high16 v3, 0x41200000    # 10.0f

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 27
    .line 28
    iget-object v2, p0, Lak/a;->a:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private i(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lak/a;->l()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, -0x2

    .line 8
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lak/a;->m()Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1f

    .line 20
    .line 21
    iget-object v2, p0, Lak/a;->k:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lak/a;->G(Landroid/widget/EditText;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v2, p0, Lak/a;->c:Landroid/content/Context;

    .line 33
    .line 34
    const/high16 v3, 0x41200000    # 10.0f

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lak/a$e;

    .line 45
    .line 46
    invoke-direct {v2, p0, v1, p1}, Lak/a$e;-><init>(Lak/a;Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lak/a;->g:Landroid/text/TextWatcher;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lak/a;->a:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private j(Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lak/a;->i:Lak/a$k;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lak/a;->k:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lak/a;->i:Lak/a$k;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lak/a$k;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-direct {p0, p1}, Lak/a;->o(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 v0, p1, -0x1

    .line 28
    .line 29
    iget-object v1, p0, Lak/a;->a:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 32
    .line 33
    .line 34
    if-ltz v0, :cond_45

    .line 35
    .line 36
    iget-object p1, p0, Lak/a;->a:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2c

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    instance-of v0, p1, Landroid/widget/EditText;

    .line 46
    .line 47
    if-eqz v0, :cond_84

    .line 48
    .line 49
    check-cast p1, Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, p1, v0}, Lak/a;->H(Landroid/widget/EditText;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_84

    .line 70
    :cond_45
    if-nez p1, :cond_71

    .line 71
    .line 72
    iget-object v0, p0, Lak/a;->a:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_71

    .line 79
    .line 80
    iget-object v0, p0, Lak/a;->a:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_58

    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    instance-of v0, p1, Landroid/widget/EditText;

    .line 90
    .line 91
    if-eqz v0, :cond_84

    .line 92
    .line 93
    check-cast p1, Landroid/widget/EditText;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0, p1, v0}, Lak/a;->H(Landroid/widget/EditText;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_84

    .line 114
    :cond_71
    invoke-direct {p0}, Lak/a;->h()Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0}, Lak/a;->s()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lak/a$j;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1}, Lak/a$j;-><init>(Lak/a;Landroid/widget/EditText;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    return-void
.end method

.method private k(Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_a4

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_a4

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lak/a;->o(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/lit8 v1, p1, -0x1

    .line 38
    .line 39
    iget-object v2, p0, Lak/a;->a:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 42
    .line 43
    .line 44
    if-ltz v1, :cond_65

    .line 45
    .line 46
    iget-object p1, p0, Lak/a;->a:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    instance-of v1, p1, Landroid/widget/EditText;

    .line 53
    .line 54
    if-eqz v1, :cond_a4

    .line 55
    .line 56
    check-cast p1, Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_5a

    .line 79
    .line 80
    const-string v3, "\n"

    .line 81
    .line 82
    const-string v4, ""

    .line 83
    .line 84
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0, p1, v0}, Lak/a;->H(Landroid/widget/EditText;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_a4

    .line 102
    :cond_65
    if-nez p1, :cond_91

    .line 103
    .line 104
    iget-object v0, p0, Lak/a;->a:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_91

    .line 111
    .line 112
    iget-object v0, p0, Lak/a;->a:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_78

    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    instance-of v0, p1, Landroid/widget/EditText;

    .line 122
    .line 123
    if-eqz v0, :cond_a4

    .line 124
    .line 125
    check-cast p1, Landroid/widget/EditText;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p0, p1, v0}, Lak/a;->H(Landroid/widget/EditText;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_a4

    .line 146
    :cond_91
    invoke-direct {p0}, Lak/a;->h()Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0}, Lak/a;->s()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lak/a$j;

    .line 158
    .line 159
    invoke-direct {v0, p0, p1}, Lak/a$j;-><init>(Lak/a;Landroid/widget/EditText;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    return-void
.end method

.method private l()V
    .registers 6

    .line 1
    iget-object v0, p0, Lak/a;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_1f

    .line 10
    .line 11
    iget-object v3, p0, Lak/a;->a:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Landroid/widget/EditText;

    .line 18
    .line 19
    if-eqz v4, :cond_1c

    .line 20
    .line 21
    check-cast v3, Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_8

    .line 32
    :cond_1f
    return-void
.end method

.method private m()Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lak/a;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lak/a$f;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lak/a$f;-><init>(Lak/a;Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;->setOnTitleTextCallBack(Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView$b;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lak/a$g;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lak/a$g;-><init>(Lak/a;Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private n(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lak/a;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lak/a$h;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lak/a$h;-><init>(Lak/a;Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;->setOnContentTextCallBack(Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView$b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    new-instance p1, Lak/a$i;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lak/a$i;-><init>(Lak/a;Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lak/a;->h:Landroid/text/TextWatcher;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private o(Landroid/view/View;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lak/a;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_15

    .line 9
    .line 10
    iget-object v2, p0, Lak/a;->a:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-ne v2, p1, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_7

    .line 22
    :cond_15
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method private q(Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;)Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lak/a;->o(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    iget-object v0, p0, Lak/a;->a:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    if-ge p1, v0, :cond_20

    .line 19
    .line 20
    iget-object v0, p0, Lak/a;->a:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of v0, p1, Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    check-cast p1, Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    return-object v1
.end method

.method private s()Ljava/lang/String;
    .registers 2

    const-string v0, "\u5206\u4eab\u4f60\u5728\u8fd9\u91cc\u5de5\u4f5c\u7684\u771f\u5b9e\u611f\u53d7\n\u00b7 \u6dfb\u52a0\u4e0b\u65b9\u8bdd\u9898\uff0c\u8c08\u8c08\u4f60\u5173\u4e8e\u8fd9\u4e9b\u8bdd\u9898\u7684\u60f3\u6cd5\n\u00b7 \u6dfb\u52a0\u6e05\u6670\u5408\u9002\u7684\u56fe\u7247\uff0c\u66f4\u80fd\u5438\u5f15\u725b\u4eba\u6ce8\u610f\n"

    return-object v0
.end method

.method private t(II)Landroid/text/SpannableString;
    .registers 13

    .line 1
    iget-object v0, p0, Lak/a;->c:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lli/b;->P:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lak/a;->c:Landroid/content/Context;

    .line 10
    .line 11
    sget v2, Lli/b;->v:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "/"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lak/a;->c:Landroid/content/Context;

    .line 39
    .line 40
    sget v5, Lcom/twl/ui/R$string;->string_input_count:I

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    new-array v6, v6, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x0

    .line 50
    aput-object v7, v6, v8

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    aput-object v9, v6, v7

    .line 58
    .line 59
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Landroid/text/SpannableString;

    .line 64
    .line 65
    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const/16 v6, 0x11

    .line 69
    .line 70
    if-lez p1, :cond_62

    .line 71
    .line 72
    if-gt p1, p2, :cond_56

    .line 73
    .line 74
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 75
    .line 76
    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {v5, p1, v8, p2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    goto :goto_62

    .line 87
    :cond_56
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {v5, p1, v8, p2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 100
    .line 101
    iget-object p2, p0, Lak/a;->c:Landroid/content/Context;

    .line 102
    .line 103
    sget v0, Lli/b;->k0:I

    .line 104
    .line 105
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v5, p1, p2, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    return-object v5
.end method

.method private y()Z
    .registers 2

    iget-object v0, p0, Lak/a;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method


# virtual methods
.method public B()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lak/a;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_34

    .line 6
    .line 7
    iget-object v0, p0, Lak/a;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    if-le v1, v2, :cond_26

    .line 24
    .line 25
    iget-object v1, p0, Lak/a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, v0, v2}, Lak/a;->t(II)Landroid/text/SpannableString;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_86

    .line 39
    :cond_26
    iget-object v1, p0, Lak/a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p0, v0, v2}, Lak/a;->t(II)Landroid/text/SpannableString;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_86

    .line 53
    :cond_34
    invoke-virtual {p0}, Lak/a;->w()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v1, 0x640

    .line 58
    .line 59
    if-eqz v0, :cond_4e

    .line 60
    .line 61
    iget-object v0, p0, Lak/a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    invoke-virtual {p0}, Lak/a;->r()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {p0, v2, v1}, Lak/a;->t(II)Landroid/text/SpannableString;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_77

    .line 79
    :cond_4e
    invoke-virtual {p0}, Lak/a;->x()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_66

    .line 84
    .line 85
    iget-object v0, p0, Lak/a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Lak/a;->r()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-direct {p0, v2, v1}, Lak/a;->t(II)Landroid/text/SpannableString;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto :goto_77

    .line 103
    :cond_66
    iget-object v0, p0, Lak/a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 104
    .line 105
    invoke-virtual {p0}, Lak/a;->r()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-direct {p0, v2, v1}, Lak/a;->t(II)Landroid/text/SpannableString;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :goto_77
    iget-object v0, p0, Lak/a;->j:Lak/a$m;

    .line 121
    .line 122
    if-eqz v0, :cond_86

    .line 123
    .line 124
    invoke-virtual {p0}, Lak/a;->r()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-interface {v0, v1}, Lak/a$m;->a(I)V

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    return-void
.end method

.method public D(Landroid/widget/LinearLayout;)V
    .registers 2

    iput-object p1, p0, Lak/a;->a:Landroid/widget/LinearLayout;

    return-void
.end method

.method public E(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lak/a;->c:Landroid/content/Context;

    return-void
.end method

.method public F(Z)V
    .registers 2

    iput-boolean p1, p0, Lak/a;->e:Z

    return-void
.end method

.method public G(Landroid/widget/EditText;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public H(Landroid/widget/EditText;I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public I(Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 2

    iput-object p1, p0, Lak/a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    return-void
.end method

.method public J(Lcom/hpbr/bosszhipin/views/MEditText;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lak/a;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    new-instance v0, Lak/a$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lak/a$a;-><init>(Lak/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lak/a$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lak/a$b;-><init>(Lak/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public p()Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Lak/a;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_26

    .line 9
    .line 10
    iget-object v2, p0, Lak/a;->a:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Landroid/widget/EditText;

    .line 17
    .line 18
    if-eqz v3, :cond_23

    .line 19
    .line 20
    check-cast v2, Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_23

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq v3, v4, :cond_23

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_7

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lak/a;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lak/a;->a:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    if-ge v3, v1, :cond_7e

    .line 22
    .line 23
    iget-object v4, p0, Lak/a;->a:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    instance-of v5, v4, Landroid/widget/EditText;

    .line 30
    .line 31
    if-eqz v5, :cond_7b

    .line 32
    .line 33
    check-cast v4, Landroid/widget/EditText;

    .line 34
    .line 35
    const-string v5, "\n"

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-nez v3, :cond_54

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_2f
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_3e

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_2f

    .line 63
    :cond_3e
    if-ne v1, v6, :cond_50

    .line 64
    .line 65
    :goto_40
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_50

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    sub-int/2addr v7, v6

    .line 76
    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_40

    .line 81
    :cond_50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_7b

    .line 85
    :cond_54
    add-int/lit8 v7, v1, -0x1

    .line 86
    .line 87
    if-ne v3, v7, :cond_74

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_60
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_70

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    sub-int/2addr v7, v6

    .line 108
    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_60

    .line 113
    :cond_70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_7b

    .line 117
    :cond_74
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_14

    .line 127
    :cond_7e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public setOnDeleteTitleListener(Lak/a$k;)V
    .registers 2

    iput-object p1, p0, Lak/a;->i:Lak/a$k;

    return-void
.end method

.method public setOnHaveEdiListener(Lak/a$l;)V
    .registers 2

    iput-object p1, p0, Lak/a;->f:Lak/a$l;

    return-void
.end method

.method public setOnTextChangeListener(Lak/a$m;)V
    .registers 2

    iput-object p1, p0, Lak/a;->j:Lak/a$m;

    return-void
.end method

.method public u(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/export/bean/TitleDescBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lak/a;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lak/a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 19
    .line 20
    invoke-direct {p0}, Lak/a;->h()Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0}, Lak/a;->s()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lak/a$j;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lak/a$j;-><init>(Lak/a;Landroid/widget/EditText;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    .line 38
    .line 39
    goto :goto_7c

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ge v0, v1, :cond_7c

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/hpbr/bosszhipin/company/export/bean/TitleDescBean;

    .line 52
    .line 53
    if-nez v1, :cond_37

    .line 54
    .line 55
    goto :goto_79

    .line 56
    :cond_37
    iget-object v2, v1, Lcom/hpbr/bosszhipin/company/export/bean/TitleDescBean;->subTitle:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_44

    .line 63
    .line 64
    iget-object v2, v1, Lcom/hpbr/bosszhipin/company/export/bean/TitleDescBean;->subTitle:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {p0, v2}, Lak/a;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v2, v1, Lcom/hpbr/bosszhipin/company/export/bean/TitleDescBean;->desc:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_79

    .line 76
    .line 77
    iget-object v2, v1, Lcom/hpbr/bosszhipin/company/export/bean/TitleDescBean;->desc:Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, "PRESET"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5a

    .line 86
    .line 87
    const-string v2, ""

    .line 88
    .line 89
    iput-object v2, v1, Lcom/hpbr/bosszhipin/company/export/bean/TitleDescBean;->desc:Ljava/lang/String;

    .line 90
    .line 91
    :cond_5a
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/export/bean/TitleDescBean;->desc:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {p0, v1}, Lak/a;->n(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    .line 99
    const/4 v3, -0x1

    .line 100
    const/4 v4, -0x2

    .line 101
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lak/a;->c:Landroid/content/Context;

    .line 105
    .line 106
    const/high16 v4, 0x41200000    # 10.0f

    .line 107
    .line 108
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 113
    .line 114
    iget-object v3, p0, Lak/a;->a:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lak/a;->G(Landroid/widget/EditText;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_28

    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method

.method public v()Z
    .registers 2

    iget-boolean v0, p0, Lak/a;->e:Z

    return v0
.end method

.method public w()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lak/a;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ge v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    return v1
.end method

.method public x()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lak/a;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x640

    .line 10
    .line 11
    if-le v0, v1, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public z(Ljava/lang/String;JII)V
    .registers 8

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "brand-work-taste-tag"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "p2"

    .line 22
    .line 23
    invoke-virtual {p2, p3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "p3"

    .line 28
    .line 29
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p2, p3, p4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "p4"

    .line 38
    .line 39
    invoke-virtual {p2, p3, p5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Luk/a;->g()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_34

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-direct {p0}, Lak/a;->C()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lak/a;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lak/a;->l()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lak/a;->h()Lcom/hpbr/bosszhipin/views/WorkExpContentEditTextView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lak/a;->B()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lak/a;->a:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 p2, 0x2

    .line 75
    const/4 p3, 0x0

    .line 76
    if-ne p1, p2, :cond_6a

    .line 77
    .line 78
    iget-object p1, p0, Lak/a;->a:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_6a

    .line 85
    .line 86
    instance-of p2, p1, Landroid/widget/EditText;

    .line 87
    .line 88
    if-eqz p2, :cond_6a

    .line 89
    .line 90
    check-cast p1, Landroid/widget/EditText;

    .line 91
    .line 92
    new-instance p2, Lak/a$j;

    .line 93
    .line 94
    invoke-direct {p2, p0, p1}, Lak/a$j;-><init>(Lak/a;Landroid/widget/EditText;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lak/a;->e:Z

    .line 109
    .line 110
    iget-object p1, p0, Lak/a;->f:Lak/a$l;

    .line 111
    .line 112
    if-eqz p1, :cond_74

    .line 113
    .line 114
    invoke-interface {p1, p3}, Lak/a$l;->a(Z)V

    .line 115
    .line 116
    .line 117
    :cond_74
    return-void
.end method
