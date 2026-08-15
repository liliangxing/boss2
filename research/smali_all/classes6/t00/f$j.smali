.class Lt00/f$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt00/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/ImageView;

.field c:Lcom/hpbr/bosszhipin/views/MTextView;

.field d:Landroid/widget/RelativeLayout;

.field e:Lcom/hpbr/bosszhipin/views/MTextView;

.field f:Lcom/google/android/flexbox/FlexboxLayout;

.field g:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;

.field h:Landroid/widget/RelativeLayout;

.field i:Landroid/widget/ImageView;

.field j:Landroid/view/View;

.field k:Landroid/view/View;

.field final synthetic l:Lt00/f;


# direct methods
.method private constructor <init>(Lt00/f;Landroid/view/View;)V
    .registers 4

    .line 2
    iput-object p1, p0, Lt00/f$j;->l:Lt00/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lt00/f$j;->k:Landroid/view/View;

    .line 4
    sget v0, Lba/g;->Ht:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lt00/f$j;->a:Landroid/widget/RelativeLayout;

    .line 5
    sget v0, Lba/g;->Gt:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lt00/f$j;->b:Landroid/widget/ImageView;

    .line 6
    sget v0, Lba/g;->It:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object v0, p0, Lt00/f$j;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    sget v0, Lba/g;->yq:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lt00/f$j;->d:Landroid/widget/RelativeLayout;

    .line 8
    sget v0, Lba/g;->Rf:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object v0, p0, Lt00/f$j;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    sget v0, Lba/g;->xd:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lt00/f$j;->i:Landroid/widget/ImageView;

    .line 10
    sget v0, Lba/g;->Uf:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object v0, p0, Lt00/f$j;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 11
    sget v0, Lba/g;->ck:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;

    iput-object v0, p0, Lt00/f$j;->g:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;

    .line 12
    sget v0, Lba/g;->v6:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lt00/f$j;->j:Landroid/view/View;

    .line 13
    sget v0, Lba/g;->hI:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lt00/f$j;->h:Landroid/widget/RelativeLayout;

    .line 14
    iget-object p2, p0, Lt00/f$j;->d:Landroid/widget/RelativeLayout;

    new-instance v0, Lt00/f$j$a;

    invoke-direct {v0, p0, p1}, Lt00/f$j$a;-><init>(Lt00/f$j;Lt00/f;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p2, p0, Lt00/f$j;->h:Landroid/widget/RelativeLayout;

    new-instance v0, Lt00/f$j$b;

    invoke-direct {v0, p0, p1}, Lt00/f$j$b;-><init>(Lt00/f$j;Lt00/f;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p2, p0, Lt00/f$j;->a:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p2, p0, Lt00/f$j;->j:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p2, p0, Lt00/f$j;->a:Landroid/widget/RelativeLayout;

    new-instance v0, Lt00/f$j$c;

    invoke-direct {v0, p0, p1}, Lt00/f$j$c;-><init>(Lt00/f$j;Lt00/f;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p2, p0, Lt00/f$j;->g:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;

    invoke-static {p1}, Lt00/f;->x(Lt00/f;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object p1

    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->setSecurityId(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lt00/f;Landroid/view/View;Lt00/f$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lt00/f$j;-><init>(Lt00/f;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lt00/f$j;)V
    .registers 1

    invoke-direct {p0}, Lt00/f$j;->d()V

    return-void
.end method

.method static synthetic b(Lt00/f$j;Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lt00/f$j;->c(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    return-void
.end method

.method private c(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt00/f$j;->l:Lt00/f;

    .line 2
    .line 3
    invoke-static {v0}, Lt00/f;->x(Lt00/f;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isStar:Z

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    sget v0, Lba/i;->I6:I

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    sget v0, Lba/i;->J6:I

    .line 15
    .line 16
    :goto_f
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lt00/f$j;->l:Lt00/f;

    .line 20
    .line 21
    invoke-static {p1}, Lt00/f;->x(Lt00/f;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isStar:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    const-string p1, "\u53d6\u6d88\u6536\u85cf"

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-string p1, "\u6536\u85cf"

    .line 33
    .line 34
    :goto_21
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private d()V
    .registers 7

    .line 1
    iget-object v0, p0, Lt00/f$j;->l:Lt00/f;

    .line 2
    .line 3
    invoke-static {v0}, Lt00/f;->A(Lt00/f;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_5a

    .line 17
    .line 18
    iget-object v0, p0, Lt00/f$j;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lt00/f$j;->i:Landroid/widget/ImageView;

    .line 24
    .line 25
    sget v3, Lba/i;->A6:I

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lt00/f$j;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lt00/f$j;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lt00/f$j;->l:Lt00/f;

    .line 41
    .line 42
    invoke-static {v0}, Lt00/f;->A(Lt00/f;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_6b

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lt00/f$j;->l:Lt00/f;

    .line 63
    .line 64
    invoke-static {v3}, Lt00/f;->k(Lt00/f;)Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget v4, Lba/h;->s2:I

    .line 73
    .line 74
    iget-object v5, p0, Lt00/f$j;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/widget/CheckBox;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lt00/f$j;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    goto :goto_31

    .line 91
    :cond_5a
    iget-object v0, p0, Lt00/f$j;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lt00/f$j;->i:Landroid/widget/ImageView;

    .line 97
    .line 98
    sget v1, Lba/i;->B6:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lt00/f$j;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-object v0, p0, Lt00/f$j;->b:Landroid/widget/ImageView;

    .line 109
    .line 110
    iget-object v1, p0, Lt00/f$j;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    invoke-direct {p0, v0, v1}, Lt00/f$j;->c(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lt00/f$j;->g:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->p()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lt00/f$j;->l:Lt00/f;

    .line 121
    .line 122
    invoke-static {v0}, Lt00/f;->q(Lt00/f;)Landroid/widget/FrameLayout;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lt00/f$j;->l:Lt00/f;

    .line 130
    .line 131
    invoke-static {v0}, Lt00/f;->q(Lt00/f;)Landroid/widget/FrameLayout;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lt00/f$j;->k:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
