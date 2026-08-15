.class public Lcom/hpbr/bosszhipin/login/views/VerifyCode;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/login/views/VerifyCode$b;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MEditText;

.field private c:Lcom/hpbr/bosszhipin/login/views/VerifyCode$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/login/views/VerifyCode;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->d:Ljava/util/List;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->e:Ljava/util/List;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->f:Ljava/util/List;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lks/b;->a:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/login/views/VerifyCode;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->g(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/login/views/VerifyCode;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/login/views/VerifyCode;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->j()V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/login/views/VerifyCode;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->i()V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/login/views/VerifyCode;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method private synthetic g(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/16 p1, 0x43

    .line 2
    .line 3
    if-ne p2, p1, :cond_23

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_23

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_23

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->j()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->i()V

    .line 34
    .line 35
    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private h()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

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
    iget-object v3, p0, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_24

    .line 16
    .line 17
    iget-object v3, p0, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/view/View;

    .line 24
    .line 25
    if-ne v2, v0, :cond_1c

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/16 v4, 0x8

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_8

    .line 37
    :cond_24
    return-void
.end method

.method private i()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v1, :cond_2a

    .line 15
    .line 16
    iget-object v3, p0, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/widget/TextView;

    .line 23
    .line 24
    if-ge v2, v0, :cond_22

    .line 25
    .line 26
    iget-object v4, p0, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string v4, ""

    .line 36
    .line 37
    :goto_24
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_d

    .line 43
    :cond_2a
    return-void
.end method

.method private j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->c:Lcom/hpbr/bosszhipin/login/views/VerifyCode$b;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_14

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/login/views/VerifyCode$b;->a(Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->h()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_18

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->j()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public getCodeEditor()Landroid/widget/EditText;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object v0
.end method

.method public getVerifyCode()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1b

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 9

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->e:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v2, v1, [Landroid/widget/TextView;

    .line 8
    .line 9
    sget v3, Lks/a;->f:I

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    sget v3, Lks/a;->g:I

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v3, v2, v5

    .line 30
    .line 31
    sget v3, Lks/a;->h:I

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object v3, v2, v6

    .line 41
    .line 42
    sget v3, Lks/a;->i:I

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/widget/TextView;

    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v3, v2, v7

    .line 52
    .line 53
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->f:Ljava/util/List;

    .line 61
    .line 62
    new-array v1, v1, [Landroid/view/View;

    .line 63
    .line 64
    sget v2, Lks/a;->a:I

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aput-object v2, v1, v4

    .line 71
    .line 72
    sget v2, Lks/a;->b:I

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, v1, v5

    .line 79
    .line 80
    sget v2, Lks/a;->c:I

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    aput-object v2, v1, v6

    .line 87
    .line 88
    sget v2, Lks/a;->d:I

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aput-object v2, v1, v7

    .line 95
    .line 96
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    sget v0, Lks/a;->e:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 112
    .line 113
    new-instance v1, Lcom/hpbr/bosszhipin/login/views/VerifyCode$a;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/login/views/VerifyCode$a;-><init>(Lcom/hpbr/bosszhipin/login/views/VerifyCode;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 122
    .line 123
    new-instance v1, Los/a;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Los/a;-><init>(Lcom/hpbr/bosszhipin/login/views/VerifyCode;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->h()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public setOnCodeChangeListener(Lcom/hpbr/bosszhipin/login/views/VerifyCode$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/views/VerifyCode;->c:Lcom/hpbr/bosszhipin/login/views/VerifyCode$b;

    return-void
.end method
