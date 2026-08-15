.class public Lcom/hpbr/bosszhipin/get/widget/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/widget/d$f;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/EditText;

.field private g:Lcom/google/android/flexbox/FlexboxLayout;

.field private h:Landroid/widget/TextView;

.field protected i:Lcom/hpbr/bosszhipin/utils/u1;

.field private j:Landroid/app/Activity;

.field private k:Landroid/view/View;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Lcom/hpbr/bosszhipin/get/widget/d$f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/d;->l:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/get/widget/d;->m:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/d;->j:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/d;->m()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/widget/d;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/d;->l:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/widget/d;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/d;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/get/widget/d;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/d;->k()V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/get/widget/d;)Lcom/hpbr/bosszhipin/views/l;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/d;->b:Lcom/hpbr/bosszhipin/views/l;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/get/widget/d;)Landroid/widget/EditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/d;->f:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/get/widget/d;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/widget/d;->m:I

    return p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/get/widget/d;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/widget/d;->m:I

    return p1
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/get/widget/d;)Lcom/hpbr/bosszhipin/get/widget/d$f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/d;->n:Lcom/hpbr/bosszhipin/get/widget/d$f;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/get/widget/d;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/d;->j:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/get/widget/d;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/d;->n(Ljava/util/List;)V

    return-void
.end method

.method private k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/d;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/d;->i:Lcom/hpbr/bosszhipin/utils/u1;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/d;->f:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2f

    .line 34
    .line 35
    iget v0, p0, Lcom/hpbr/bosszhipin/get/widget/d;->m:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-ne v0, v1, :cond_28

    .line 39
    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/d;->h:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    :goto_2f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/d;->h:Landroid/widget/TextView;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method private l(Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/get/q;->T5:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;->isSelect:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v1, Lcom/hpbr/bosszhipin/get/m;->N:I

    .line 36
    .line 37
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_3d

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget v1, Lcom/hpbr/bosszhipin/get/m;->o1:I

    .line 54
    .line 55
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-object v0
.end method

.method private m()V
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->Z2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/d$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/widget/d$a;-><init>(Lcom/hpbr/bosszhipin/get/widget/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private n(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/d;->g:Lcom/google/android/flexbox/FlexboxLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_26

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/get/widget/d;->l(Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/widget/d;->g:Lcom/google/android/flexbox/FlexboxLayout;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/hpbr/bosszhipin/get/widget/d$e;

    .line 29
    .line 30
    invoke-direct {v3, p0, p1, v1}, Lcom/hpbr/bosszhipin/get/widget/d$e;-><init>(Lcom/hpbr/bosszhipin/get/widget/d;Ljava/util/List;Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_6

    .line 39
    :cond_26
    return-void
.end method


# virtual methods
.method public o()V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v3, v2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/utils/u1;->s(Z)Lcom/hpbr/bosszhipin/utils/u1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/d;->i:Lcom/hpbr/bosszhipin/utils/u1;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/hpbr/bosszhipin/get/q;->x1:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/d;->k:Landroid/view/View;

    .line 35
    .line 36
    sget v1, Lcom/hpbr/bosszhipin/get/p;->h:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/d;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/d;->k:Landroid/view/View;

    .line 47
    .line 48
    sget v1, Lcom/hpbr/bosszhipin/get/p;->r3:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/d;->d:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/d;->k:Landroid/view/View;

    .line 59
    .line 60
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Ma:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/EditText;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/d;->f:Landroid/widget/EditText;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/d;->k:Landroid/view/View;

    .line 71
    .line 72
    sget v1, Lcom/hpbr/bosszhipin/get/p;->i4:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/d;->e:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/d;->k:Landroid/view/View;

    .line 83
    .line 84
    sget v1, Lcom/hpbr/bosszhipin/get/p;->r6:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/d;->g:Lcom/google/android/flexbox/FlexboxLayout;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/d;->k:Landroid/view/View;

    .line 95
    .line 96
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Ra:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/d;->h:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/d;->f:Landroid/widget/EditText;

    .line 107
    .line 108
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/d$b;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/widget/d$b;-><init>(Lcom/hpbr/bosszhipin/get/widget/d;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_75
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/d;->l:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ge v1, v2, :cond_8a

    .line 125
    .line 126
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/d;->l:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;

    .line 133
    .line 134
    iput-boolean v0, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetInterestBean;->isSelect:Z

    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_75

    .line 139
    :cond_8a
    const/4 v0, -0x1

    .line 140
    iput v0, p0, Lcom/hpbr/bosszhipin/get/widget/d;->m:I

    .line 141
    .line 142
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/d;->l:Ljava/util/List;

    .line 143
    .line 144
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/widget/d;->n(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget v2, Lcom/hpbr/bosszhipin/get/t;->d:I

    .line 154
    .line 155
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/widget/d;->k:Landroid/view/View;

    .line 156
    .line 157
    invoke-direct {v0, v1, v2, v4}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/d;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 161
    .line 162
    sget v1, Lcom/hpbr/bosszhipin/get/t;->a:I

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/d;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 168
    .line 169
    if-eqz v0, :cond_ad

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/d;->h:Landroid/widget/TextView;

    .line 175
    .line 176
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/d$c;

    .line 177
    .line 178
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/widget/d$c;-><init>(Lcom/hpbr/bosszhipin/get/widget/d;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/d;->d:Landroid/widget/ImageView;

    .line 185
    .line 186
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/d$d;

    .line 187
    .line 188
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/widget/d$d;-><init>(Lcom/hpbr/bosszhipin/get/widget/d;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public setOnOnSaveClickListener(Lcom/hpbr/bosszhipin/get/widget/d$f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/d;->n:Lcom/hpbr/bosszhipin/get/widget/d$f;

    return-void
.end method
