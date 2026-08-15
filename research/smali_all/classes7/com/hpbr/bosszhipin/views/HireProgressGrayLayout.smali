.class public Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$e;
    }
.end annotation


# instance fields
.field private b:Lcom/google/android/flexbox/FlexboxLayout;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HireProgressBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->d:I

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->n()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->d:I

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->n()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->o(Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->l()V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->s()V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->d:I

    return p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->d:I

    return p1
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;)Lcom/google/android/flexbox/FlexboxLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->b:Lcom/google/android/flexbox/FlexboxLayout;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->m(Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;Lnet/bosszhipin/api/bean/HireProgressBean;Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$e;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->q(Lnet/bosszhipin/api/bean/HireProgressBean;Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$e;)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->r(I)V

    return-void
.end method

.method private l()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_19
    if-ge v8, v1, :cond_78

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v2, v8}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, Lnet/bosszhipin/api/bean/HireProgressBean;

    .line 36
    .line 37
    if-nez v4, :cond_27

    .line 38
    .line 39
    goto :goto_75

    .line 40
    :cond_27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v3, Lba/h;->t2:I

    .line 49
    .line 50
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    sget v2, Lba/g;->OB:I

    .line 57
    .line 58
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v6, v2

    .line 63
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    sget v2, Lba/g;->ke:I

    .line 66
    .line 67
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v7, v2

    .line 72
    check-cast v7, Landroid/widget/ImageView;

    .line 73
    .line 74
    iget-object v2, v4, Lnet/bosszhipin/api/bean/HireProgressBean;->name:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v1, -0x1

    .line 80
    .line 81
    if-ne v8, v2, :cond_57

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget v2, v4, Lnet/bosszhipin/api/bean/HireProgressBean;->selected:I

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    if-ne v2, v3, :cond_5d

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v3, 0x0

    .line 95
    :goto_5e
    if-eqz v3, :cond_62

    .line 96
    .line 97
    iput v8, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->d:I

    .line 98
    .line 99
    :cond_62
    invoke-direct {p0, v6, v7, v3}, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->m(Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;Z)V

    .line 100
    .line 101
    .line 102
    new-instance v10, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;

    .line 103
    .line 104
    move-object v2, v10

    .line 105
    move-object v3, p0

    .line 106
    move v5, v8

    .line 107
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;-><init>(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;Lnet/bosszhipin/api/bean/HireProgressBean;ILcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 114
    .line 115
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :goto_75
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_19

    .line 121
    :cond_78
    return-void
.end method

.method private m(Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;Z)V
    .registers 5

    .line 1
    if-eqz p3, :cond_1a

    .line 2
    .line 3
    sget p3, Lba/f;->v:I

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    sget v0, Lba/d;->Y2:I

    .line 13
    .line 14
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    sget p1, Lba/i;->c0:I

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_30

    .line 27
    :cond_1a
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    sget v0, Lba/d;->Q2:I

    .line 36
    .line 37
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    sget p1, Lba/i;->d0:I

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method private n()V
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
    sget v1, Lba/h;->x2:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->b:Lcom/google/android/flexbox/FlexboxLayout;

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

.method private synthetic o(Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 11

    .line 1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v5, 0x40c00000    # 6.0f

    .line 11
    .line 12
    invoke-static {v0, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x1

    .line 17
    const-wide/16 v7, 0x1388

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-virtual/range {v0 .. v8}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private q(Lnet/bosszhipin/api/bean/HireProgressBean;Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$e;)V
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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->e:Ljava/lang/String;

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
    new-instance p1, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$d;

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$d;-><init>(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$e;)V

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

.method private r(I)V
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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->e:Ljava/lang/String;

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
    new-instance p1, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$c;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$c;-><init>(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;)V

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

.method private s()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "interview_progress_pop"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lba/h;->z2:I

    .line 57
    .line 58
    const/4 v4, -0x2

    .line 59
    invoke-virtual {v0, v1, v4, v4}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(III)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setFocusable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 91
    .line 92
    new-instance v2, Lcom/hpbr/bosszhipin/views/x;

    .line 93
    .line 94
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/views/x;-><init>(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;Lcom/twl/ui/popup/ZPUIPopup;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public p()V
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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$a;-><init>(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;)V

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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->e:Ljava/lang/String;

    return-void
.end method
