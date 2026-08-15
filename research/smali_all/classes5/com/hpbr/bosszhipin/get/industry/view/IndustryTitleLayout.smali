.class public Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout$b;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Z

.field private g:Z

.field h:Landroid/widget/ImageView;

.field private i:Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout$b;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;->f:Z

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;->c()V

    return-void
.end method

.method private c()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/q;->M:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;->d(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private d(Landroid/view/View;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout$a;-><init>(Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ib:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;->h:Landroid/widget/ImageView;

    .line 18
    .line 19
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ac:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;->b:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v0, Lcom/hpbr/bosszhipin/get/p;->yd:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;->d:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v0, Lcom/hpbr/bosszhipin/get/p;->od:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;->c:Landroid/widget/ImageView;

    .line 48
    .line 49
    sget v0, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;->e:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;->h:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;->b:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;->c:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;->d:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/m;->h1:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;->h:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget v1, Lcom/hpbr/bosszhipin/get/r;->i2:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;->f:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    sget v1, Lcom/hpbr/bosszhipin/get/r;->y2:I

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    sget v1, Lcom/hpbr/bosszhipin/get/r;->z2:I

    .line 31
    .line 32
    :goto_1f
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;->d:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget v1, Lcom/hpbr/bosszhipin/get/r;->O2:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;->c:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v1, Lcom/hpbr/bosszhipin/get/r;->a:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;->g:Z

    .line 51
    .line 52
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/m;->w1:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;->h:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget v1, Lcom/hpbr/bosszhipin/get/r;->j2:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;->f:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    sget v1, Lcom/hpbr/bosszhipin/get/r;->A2:I

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    sget v1, Lcom/hpbr/bosszhipin/get/r;->z2:I

    .line 31
    .line 32
    :goto_1f
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;->d:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget v1, Lcom/hpbr/bosszhipin/get/r;->P2:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;->c:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v1, Lcom/hpbr/bosszhipin/get/r;->b:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;->g:Z

    .line 51
    .line 52
    return-void
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
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Ib:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_10

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;->i:Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout$b;

    .line 10
    .line 11
    if-eqz p1, :cond_3f

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout$b;->a()V

    .line 14
    .line 15
    .line 16
    goto :goto_3f

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v1, Lcom/hpbr/bosszhipin/get/p;->ac:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_20

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;->i:Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout$b;

    .line 26
    .line 27
    if-eqz p1, :cond_3f

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout$b;->f()V

    .line 30
    .line 31
    .line 32
    goto :goto_3f

    .line 33
    :cond_20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget v1, Lcom/hpbr/bosszhipin/get/p;->od:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_30

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;->i:Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout$b;

    .line 42
    .line 43
    if-eqz p1, :cond_3f

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout$b;->c()V

    .line 46
    .line 47
    .line 48
    goto :goto_3f

    .line 49
    :cond_30
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sget v0, Lcom/hpbr/bosszhipin/get/p;->yd:I

    .line 54
    .line 55
    if-ne p1, v0, :cond_3f

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;->i:Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout$b;

    .line 58
    .line 59
    if-eqz p1, :cond_3f

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout$b;->b()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public setConcernGone(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setOnBackClickListener(Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;->i:Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout$b;

    return-void
.end method

.method public setReportGone(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;->c:Landroid/widget/ImageView;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setTitleGone(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
