.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout$c;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:I

.field private k:Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;->b()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;->k:Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout$c;

    return-object p0
.end method

.method private b()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lli/g;->f1:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;->c(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private c(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lli/e;->h5:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v1, Lli/e;->l7:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v1, Lli/e;->p5:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;->c:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v1, Lli/e;->n5:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;->d:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v1, Lli/e;->L5:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;->h:Landroid/widget/ImageView;

    .line 48
    .line 49
    sget v1, Lli/e;->M5:I

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;->i:Landroid/widget/ImageView;

    .line 58
    .line 59
    sget v1, Lli/e;->I5:I

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;->e:Landroid/widget/ImageView;

    .line 68
    .line 69
    sget v1, Lli/e;->N5:I

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;->f:Landroid/widget/ImageView;

    .line 78
    .line 79
    sget v1, Lli/e;->B5:I

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;->g:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;->d:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;->f:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;->e:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;->c:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;->g:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;->h:Landroid/widget/ImageView;

    .line 118
    .line 119
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout$a;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout$a;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;->i:Landroid/widget/ImageView;

    .line 128
    .line 129
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout$b;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout$b;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lli/h;->N:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;->j:I

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;->d:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;->d:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lli/h;->O:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;->j:I

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;->d:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;->d:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getEditView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lli/e;->h5:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_10

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;->k:Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout$c;

    .line 10
    .line 11
    if-eqz p1, :cond_5f

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout$c;->a()V

    .line 14
    .line 15
    .line 16
    goto :goto_5f

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v1, Lli/e;->p5:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_20

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;->k:Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout$c;

    .line 26
    .line 27
    if-eqz p1, :cond_5f

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout$c;->d()V

    .line 30
    .line 31
    .line 32
    goto :goto_5f

    .line 33
    :cond_20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget v1, Lli/e;->n5:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_30

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;->k:Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout$c;

    .line 42
    .line 43
    if-eqz p1, :cond_5f

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout$c;->f()V

    .line 46
    .line 47
    .line 48
    goto :goto_5f

    .line 49
    :cond_30
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sget v1, Lli/e;->N5:I

    .line 54
    .line 55
    if-ne v0, v1, :cond_40

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;->k:Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout$c;

    .line 58
    .line 59
    if-eqz p1, :cond_5f

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout$c;->m()V

    .line 62
    .line 63
    .line 64
    goto :goto_5f

    .line 65
    :cond_40
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sget v1, Lli/e;->I5:I

    .line 70
    .line 71
    if-ne v0, v1, :cond_50

    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;->k:Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout$c;

    .line 74
    .line 75
    if-eqz p1, :cond_5f

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout$c;->c()V

    .line 78
    .line 79
    .line 80
    goto :goto_5f

    .line 81
    :cond_50
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sget v0, Lli/e;->B5:I

    .line 86
    .line 87
    if-ne p1, v0, :cond_5f

    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;->k:Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout$c;

    .line 90
    .line 91
    if-eqz p1, :cond_5f

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout$c;->e()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method

.method public setAlreadyFocusColor(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;->j:I

    return-void
.end method

.method public setConcernGone(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setEditGone(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setMiniTitle(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setMiniTitleVisibility(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_7

    :cond_6
    const/4 p1, 0x4

    :goto_7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setMoreGone(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setOnBackClickListener(Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;->k:Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout$c;

    return-void
.end method

.method public setReportGone(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setShareGone(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setShareQrGone(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setShieldGone(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyTitleLayout;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
