.class public Lcom/hpbr/bosszhipin/views/HireProgressLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/HireProgressLayout$e;
    }
.end annotation


# instance fields
.field private b:Lcom/google/android/flexbox/FlexboxLayout;

.field private c:Ljava/lang/String;

.field private d:Lnet/bosszhipin/api/bean/HireProgressBean;

.field private e:Lnet/bosszhipin/api/bean/HireProgressBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/HireProgressLayout;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/HireProgressLayout;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/HireProgressLayout;Lnet/bosszhipin/api/bean/HireProgressBean;Ljava/util/List;Landroid/widget/CompoundButton;Z)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/views/HireProgressLayout;->g(Lnet/bosszhipin/api/bean/HireProgressBean;Ljava/util/List;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/HireProgressLayout;Ljava/util/List;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/HireProgressLayout;->d(Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/views/HireProgressLayout;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/HireProgressLayout;->k(Ljava/util/List;)V

    return-void
.end method

.method private d(Ljava/util/List;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HireProgressBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/HireProgressLayout;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_74

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lnet/bosszhipin/api/bean/HireProgressBean;

    .line 29
    .line 30
    if-nez v2, :cond_20

    .line 31
    .line 32
    goto :goto_71

    .line 33
    :cond_20
    iget v3, v2, Lnet/bosszhipin/api/bean/HireProgressBean;->selected:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v3, v4, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v4, 0x0

    .line 40
    :goto_27
    if-eqz v4, :cond_2f

    .line 41
    .line 42
    iput-object v2, p0, Lcom/hpbr/bosszhipin/views/HireProgressLayout;->e:Lnet/bosszhipin/api/bean/HireProgressBean;

    .line 43
    .line 44
    if-eqz p2, :cond_2f

    .line 45
    .line 46
    iput-object v2, p0, Lcom/hpbr/bosszhipin/views/HireProgressLayout;->d:Lnet/bosszhipin/api/bean/HireProgressBean;

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget v5, Lba/h;->Ub:I

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/widget/CheckBox;

    .line 64
    .line 65
    iget-object v5, v2, Lnet/bosszhipin/api/bean/HireProgressBean;->name:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 71
    .line 72
    .line 73
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lcom/hpbr/bosszhipin/views/y;

    .line 82
    .line 83
    invoke-direct {v4, p0, v2, p1}, Lcom/hpbr/bosszhipin/views/y;-><init>(Lcom/hpbr/bosszhipin/views/HireProgressLayout;Lnet/bosszhipin/api/bean/HireProgressBean;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 87
    .line 88
    .line 89
    const/16 v2, 0x11

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    .line 96
    const/4 v4, -0x2

    .line 97
    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/HireProgressLayout;->getItemWidth()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 105
    .line 106
    invoke-direct {p0, v2, v1}, Lcom/hpbr/bosszhipin/views/HireProgressLayout;->e(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/HireProgressLayout;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 110
    .line 111
    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    :goto_71
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_11

    .line 117
    :cond_74
    return-void
.end method

.method private e(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p2, v0

    .line 3
    rem-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-nez v0, :cond_10

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/HireProgressLayout;->getMargin()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16
    .line 17
    :cond_10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/HireProgressLayout;->getMargin()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    .line 23
    return-void
.end method

.method private f()V
    .registers 4

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
    sget v1, Lba/h;->wi:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lba/g;->Sk:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/HireProgressLayout;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic g(Lnet/bosszhipin/api/bean/HireProgressBean;Ljava/util/List;Landroid/widget/CompoundButton;Z)V
    .registers 5

    .line 1
    if-eqz p4, :cond_b

    .line 2
    .line 3
    new-instance p3, Lcom/hpbr/bosszhipin/views/HireProgressLayout$b;

    .line 4
    .line 5
    invoke-direct {p3, p0, p2, p1}, Lcom/hpbr/bosszhipin/views/HireProgressLayout$b;-><init>(Lcom/hpbr/bosszhipin/views/HireProgressLayout;Ljava/util/List;Lnet/bosszhipin/api/bean/HireProgressBean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/views/HireProgressLayout;->i(Lnet/bosszhipin/api/bean/HireProgressBean;Lcom/hpbr/bosszhipin/views/HireProgressLayout$e;)V

    .line 9
    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    iget p1, p1, Lnet/bosszhipin/api/bean/HireProgressBean;->progress:I

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/HireProgressLayout;->j(I)V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method

.method private getItemWidth()I
    .registers 4

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x428c0000    # 70.0f

    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method private getMargin()I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private i(Lnet/bosszhipin/api/bean/HireProgressBean;Lcom/hpbr/bosszhipin/views/HireProgressLayout$e;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/HireProgressBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->U6:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "securityId"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/HireProgressLayout;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    iget p1, p1, Lnet/bosszhipin/api/bean/HireProgressBean;->progress:I

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "progress"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/hpbr/bosszhipin/views/HireProgressLayout$d;

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/views/HireProgressLayout$d;-><init>(Lcom/hpbr/bosszhipin/views/HireProgressLayout;Lcom/hpbr/bosszhipin/views/HireProgressLayout$e;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private j(I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->V6:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "securityId"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/HireProgressLayout;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    const-string v1, "progress"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/hpbr/bosszhipin/views/HireProgressLayout$c;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/views/HireProgressLayout$c;-><init>(Lcom/hpbr/bosszhipin/views/HireProgressLayout;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private k(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HireProgressBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnet/bosszhipin/api/bean/HireProgressBean;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    iput v1, v0, Lnet/bosszhipin/api/bean/HireProgressBean;->selected:I

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_17
    return-void
.end method


# virtual methods
.method public getDefaultSelectLabelParams()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HireProgressLayout;->d:Lnet/bosszhipin/api/bean/HireProgressBean;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/HireProgressLayout;->e:Lnet/bosszhipin/api/bean/HireProgressBean;

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public getSelectLabelText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HireProgressLayout;->e:Lnet/bosszhipin/api/bean/HireProgressBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/HireProgressBean;->name:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method

.method public h()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v0, Lcom/hpbr/bosszhipin/a;->T6:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "securityId"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/HireProgressLayout;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/views/HireProgressLayout$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/HireProgressLayout$a;-><init>(Lcom/hpbr/bosszhipin/views/HireProgressLayout;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setSecurityId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/HireProgressLayout;->c:Ljava/lang/String;

    return-void
.end method
