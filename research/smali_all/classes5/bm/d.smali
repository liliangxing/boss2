.class public Lbm/d;
.super Lbm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbm/d$b;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "d"


# instance fields
.field private d:Landroid/widget/ImageView;

.field private e:Z

.field private f:Lbm/e;

.field private g:Lcm/b;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lbm/b;-><init>(Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lbm/d;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbm/d;->d:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbm/d;->s(Landroid/widget/ImageView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic e(Lbm/d;)Z
    .registers 1

    iget-boolean p0, p0, Lbm/d;->h:Z

    return p0
.end method

.method static synthetic f(Lbm/d;Z)Z
    .registers 2

    iput-boolean p1, p0, Lbm/d;->h:Z

    return p1
.end method

.method static synthetic g(Lbm/d;IZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lbm/d;->m(IZ)V

    return-void
.end method

.method static synthetic h(Lbm/d;)Lcm/b;
    .registers 1

    iget-object p0, p0, Lbm/d;->g:Lcm/b;

    return-object p0
.end method

.method private i(Landroid/text/Editable;[Lam/g;)V
    .registers 11

    .line 1
    if-eqz p2, :cond_45

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_45

    .line 7
    :cond_6
    array-length v0, p2

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    aget-object v0, p2, v0

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "\u200b"

    .line 17
    .line 18
    invoke-interface {p1, v0, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    invoke-interface {p1, v0, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v2, p1, v0}, Lbm/e;->p(ILandroid/text/Editable;I)V

    .line 28
    .line 29
    .line 30
    array-length v2, p2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1f
    if-ge v3, v2, :cond_3b

    .line 33
    .line 34
    aget-object v4, p2, v3

    .line 35
    .line 36
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-interface {p1, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lam/f;

    .line 48
    .line 49
    invoke-direct {v4}, Lam/f;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x12

    .line 53
    .line 54
    invoke-interface {p1, v4, v5, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1f

    .line 60
    :cond_3b
    iget-object p1, p0, Lbm/d;->f:Lbm/e;

    .line 61
    .line 62
    if-eqz p1, :cond_42

    .line 63
    .line 64
    invoke-static {p1, v0}, Lbm/c;->a(Lbm/i;Z)V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-static {p0, v1}, Lbm/c;->a(Lbm/i;Z)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method private j(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lbm/b;->b:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->getStylesList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lbm/b;->d()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, p1}, Lyl/a;->f(Landroid/widget/EditText;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v1, p1}, Lyl/a;->e(Landroid/widget/EditText;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 27
    .line 28
    .line 29
    const-class v1, Lcom/hpbr/bosszhipin/get/are/spans/AreQuoteSpan;

    .line 30
    .line 31
    invoke-interface {v2, v3, v4, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lcom/hpbr/bosszhipin/get/are/spans/AreQuoteSpan;

    .line 36
    .line 37
    if-eqz v1, :cond_45

    .line 38
    .line 39
    array-length v1, v1

    .line 40
    if-lez v1, :cond_45

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_2a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v1, v2, :cond_45

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    instance-of v2, v2, Lbm/f;

    .line 54
    .line 55
    if-eqz v2, :cond_42

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbm/f;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lbm/f;->o(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_2a

    .line 70
    :cond_45
    return-void
.end method

.method private k(Ljava/lang/CharSequence;)Z
    .registers 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    const/4 p1, 0x1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method private l(Landroid/text/Editable;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lam/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lam/f;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_1b

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_e

    .line 28
    :cond_1b
    return-void
.end method

.method private m(IZ)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lbm/b;->d()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lyl/a;->f(Landroid/widget/EditText;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2, p1}, Lyl/a;->e(Landroid/widget/EditText;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lam/f;

    .line 18
    .line 19
    invoke-interface {v2, v0, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, [Lam/f;

    .line 24
    .line 25
    if-eqz v4, :cond_1e

    .line 26
    .line 27
    array-length v5, v4

    .line 28
    if-lez v5, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 35
    .line 36
    .line 37
    const-class p2, Lam/g;

    .line 38
    .line 39
    invoke-interface {v2, v0, v1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, [Lam/g;

    .line 44
    .line 45
    if-eqz p2, :cond_35

    .line 46
    .line 47
    array-length v5, p2

    .line 48
    if-lez v5, :cond_35

    .line 49
    .line 50
    invoke-direct {p0, v2, p2}, Lbm/d;->i(Landroid/text/Editable;[Lam/g;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    invoke-direct {p0, p1}, Lbm/d;->j(I)V

    .line 55
    .line 56
    .line 57
    if-eqz v4, :cond_3d

    .line 58
    .line 59
    array-length p2, v4

    .line 60
    if-nez p2, :cond_78

    .line 61
    .line 62
    :cond_3d
    invoke-interface {v2, v0, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, [Lam/f;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    if-eqz p2, :cond_79

    .line 70
    .line 71
    array-length v1, p2

    .line 72
    if-lez v1, :cond_79

    .line 73
    .line 74
    array-length v1, p2

    .line 75
    sub-int/2addr v1, v0

    .line 76
    aget-object p2, p2, v1

    .line 77
    .line 78
    if-eqz p2, :cond_78

    .line 79
    .line 80
    invoke-interface {v2, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {v2, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sub-int/2addr v3, v0

    .line 89
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/16 v5, 0xa

    .line 94
    .line 95
    if-ne v4, v5, :cond_68

    .line 96
    .line 97
    invoke-interface {v2, p2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/16 v4, 0x12

    .line 101
    .line 102
    invoke-interface {v2, p2, v1, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-direct {p0, p1}, Lbm/d;->n(I)Lam/f;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_75

    .line 110
    .line 111
    invoke-interface {v2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-direct {p0, v2, p1}, Lbm/d;->t(Landroid/text/Editable;I)V

    .line 116
    .line 117
    .line 118
    :cond_75
    invoke-static {p0, v0}, Lbm/c;->a(Lbm/i;Z)V

    .line 119
    .line 120
    .line 121
    :cond_78
    return-void

    .line 122
    :cond_79
    invoke-direct {p0, p1}, Lbm/d;->n(I)Lam/f;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_86

    .line 127
    .line 128
    invoke-interface {v2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-direct {p0, v2, p1}, Lbm/d;->t(Landroid/text/Editable;I)V

    .line 133
    .line 134
    .line 135
    :cond_86
    invoke-static {p0, v0}, Lbm/c;->a(Lbm/i;Z)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private n(I)Lam/f;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lbm/b;->d()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lyl/a;->f(Landroid/widget/EditText;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "\u200b"

    .line 18
    .line 19
    if-ge v1, v3, :cond_22

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_28

    .line 34
    .line 35
    :cond_22
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v1, v3, :cond_2b

    .line 40
    .line 41
    :cond_28
    invoke-interface {v2, v1, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-static {v0, p1}, Lyl/a;->f(Landroid/widget/EditText;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v0, p1}, Lyl/a;->e(Landroid/widget/EditText;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-ge p1, v0, :cond_38

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_38
    add-int/lit8 v0, p1, -0x1

    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    if-ne v0, v3, :cond_44

    .line 66
    .line 67
    add-int/lit8 p1, p1, -0x1

    .line 68
    .line 69
    :cond_44
    new-instance v0, Lam/f;

    .line 70
    .line 71
    invoke-direct {v0}, Lam/f;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x12

    .line 75
    .line 76
    invoke-interface {v2, v0, v1, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method private t(Landroid/text/Editable;I)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lbm/d;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :try_start_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-string v1, "\u200b"

    .line 20
    .line 21
    invoke-interface {p1, p2, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, p2, 0x1

    .line 25
    .line 26
    invoke-interface {p1, p2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    goto :goto_43

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v1, Lbm/d;->i:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "action_list_layout_refresh_error"

    .line 38
    .line 39
    invoke-virtual {p2, v2, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p2, v2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lcom/hpbr/apm/event/a;->C()V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    new-array p2, p2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aput-object p1, p2, v0

    .line 62
    .line 63
    const-string p1, "triggerListLayoutRefresh error: %s"

    .line 64
    .line 65
    invoke-static {v1, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method


# virtual methods
.method public a(Landroid/text/Editable;II)V
    .registers 11

    .line 1
    invoke-direct {p0, p1}, Lbm/d;->l(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lam/f;

    .line 5
    .line 6
    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, [Lam/f;

    .line 11
    .line 12
    if-eqz v1, :cond_b2

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-nez v2, :cond_12

    .line 16
    .line 17
    goto/16 :goto_b2

    .line 18
    .line 19
    :cond_12
    const/16 v2, 0xa

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-le p3, p2, :cond_59

    .line 23
    .line 24
    add-int/lit8 p2, p3, -0x1

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_af

    .line 31
    .line 32
    array-length v0, v1

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    if-le v0, v2, :cond_af

    .line 37
    .line 38
    aget-object v0, v1, v0

    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {p0, v4}, Lbm/d;->k(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_43

    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v3}, Lbm/c;->a(Lbm/i;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    if-le p3, v1, :cond_4d

    .line 69
    .line 70
    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/16 p3, 0x12

    .line 74
    .line 75
    invoke-interface {p1, v0, v1, p2, p3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-virtual {p0}, Lbm/b;->d()Landroid/widget/EditText;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Lyl/a;->b(Landroid/widget/EditText;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-direct {p0, p2}, Lbm/d;->n(I)Lam/f;

    .line 87
    .line 88
    .line 89
    goto :goto_af

    .line 90
    :cond_59
    aget-object v4, v1, v3

    .line 91
    .line 92
    array-length v5, v1

    .line 93
    if-lez v5, :cond_6b

    .line 94
    .line 95
    new-instance v4, Lbm/d$b;

    .line 96
    .line 97
    invoke-direct {v4, p0, p1, v1}, Lbm/d$b;-><init>(Lbm/d;Landroid/text/Editable;[Lam/f;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lbm/d$b;->c()Lbm/d$b;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lbm/d$b;->a()Lam/f;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :cond_6b
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-lt v5, v6, :cond_88

    .line 117
    .line 118
    array-length p2, v1

    .line 119
    :goto_76
    if-ge v3, p2, :cond_80

    .line 120
    .line 121
    aget-object p3, v1, v3

    .line 122
    .line 123
    invoke-interface {p1, p3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_76

    .line 129
    :cond_80
    if-lez v5, :cond_af

    .line 130
    .line 131
    add-int/lit8 v5, v5, -0x1

    .line 132
    .line 133
    invoke-interface {p1, v5, v6}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 134
    .line 135
    .line 136
    goto :goto_af

    .line 137
    :cond_88
    if-ne p2, v5, :cond_8b

    .line 138
    .line 139
    return-void

    .line 140
    :cond_8b
    if-ne p2, v6, :cond_aa

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-le p3, p2, :cond_af

    .line 147
    .line 148
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-ne p3, v2, :cond_a6

    .line 153
    .line 154
    invoke-interface {p1, p2, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, [Lam/f;

    .line 159
    .line 160
    array-length p2, p2

    .line 161
    if-lez p2, :cond_af

    .line 162
    .line 163
    invoke-virtual {p0, p1, v4, v5, v6}, Lbm/d;->o(Landroid/text/Editable;Lam/f;II)V

    .line 164
    .line 165
    .line 166
    goto :goto_af

    .line 167
    :cond_a6
    invoke-virtual {p0, p1, v4, v5, v6}, Lbm/d;->o(Landroid/text/Editable;Lam/f;II)V

    .line 168
    .line 169
    .line 170
    goto :goto_af

    .line 171
    :cond_aa
    if-le p2, v5, :cond_af

    .line 172
    .line 173
    if-ge p3, v6, :cond_af

    .line 174
    .line 175
    return-void

    .line 176
    :cond_af
    :goto_af
    invoke-direct {p0, p1}, Lbm/d;->l(Landroid/text/Editable;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    :goto_b2
    return-void
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lbm/d;->h:Z

    return v0
.end method

.method public c()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lbm/d;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected o(Landroid/text/Editable;Lam/f;II)V
    .registers 11

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p4, 0x1

    .line 6
    .line 7
    if-gt v0, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-class v0, Lam/f;

    .line 11
    .line 12
    invoke-interface {p1, p4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [Lam/f;

    .line 17
    .line 18
    if-eqz v1, :cond_55

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    goto :goto_55

    .line 24
    :cond_17
    new-instance v2, Lbm/d$b;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1, v1}, Lbm/d$b;-><init>(Lbm/d;Landroid/text/Editable;[Lam/f;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lbm/d$b;->c()Lbm/d$b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lbm/d$b;->a()Lam/f;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2}, Lbm/d$b;->b()Lam/f;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {p1, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v2, v3

    .line 50
    add-int/2addr p4, v2

    .line 51
    array-length v2, v1

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_35
    if-ge v4, v2, :cond_3f

    .line 55
    .line 56
    aget-object v5, v1, v4

    .line 57
    .line 58
    invoke-interface {p1, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_35

    .line 64
    :cond_3f
    invoke-interface {p1, p3, p4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [Lam/f;

    .line 69
    .line 70
    array-length v1, v0

    .line 71
    :goto_46
    if-ge v3, v1, :cond_50

    .line 72
    .line 73
    aget-object v2, v0, v3

    .line 74
    .line 75
    invoke-interface {p1, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_46

    .line 81
    :cond_50
    const/16 v0, 0x12

    .line 82
    .line 83
    invoke-interface {p1, p2, p3, p4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method public p(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lbm/b;->d()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lyl/a;->f(Landroid/widget/EditText;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, p1}, Lyl/a;->e(Landroid/widget/EditText;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v2, Lam/f;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Lam/f;

    .line 24
    .line 25
    if-eqz p1, :cond_26

    .line 26
    .line 27
    array-length v1, p1

    .line 28
    if-lez v1, :cond_26

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aget-object p1, p1, v1

    .line 32
    .line 33
    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1}, Lbm/c;->a(Lbm/i;Z)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public q(Z)V
    .registers 2

    iput-boolean p1, p0, Lbm/d;->e:Z

    return-void
.end method

.method public r(Lbm/e;)V
    .registers 2

    iput-object p1, p0, Lbm/d;->f:Lbm/e;

    return-void
.end method

.method public s(Landroid/widget/ImageView;)V
    .registers 3

    new-instance v0, Lbm/d$a;

    invoke-direct {v0, p0}, Lbm/d$a;-><init>(Lbm/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lbm/d;->h:Z

    .line 2
    .line 3
    iget-object v0, p0, Lbm/d;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    sget p1, Lcom/hpbr/bosszhipin/get/r;->H:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget p1, Lcom/hpbr/bosszhipin/get/r;->I:I

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setStatusListener(Lcm/b;)V
    .registers 2

    iput-object p1, p0, Lbm/d;->g:Lcm/b;

    return-void
.end method
