.class public Lcom/bzl/security/verify/internal/common/view/AppTitleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Z


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
    invoke-direct {p0, p1, p2, v0}, Lcom/bzl/security/verify/internal/common/view/AppTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0}, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->a()V

    return-void
.end method

.method private a()V
    .registers 3

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
    sget v1, Lk4/d;->m:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->b:Landroid/view/View;

    .line 16
    .line 17
    sget v1, Lk4/c;->d:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->b:Landroid/view/View;

    .line 28
    .line 29
    sget v1, Lk4/c;->F:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->b:Landroid/view/View;

    .line 48
    .line 49
    sget v1, Lk4/c;->j:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->e:Landroid/widget/ImageView;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->b:Landroid/view/View;

    .line 60
    .line 61
    sget v1, Lk4/c;->i:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->f:Landroid/widget/ImageView;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->b:Landroid/view/View;

    .line 72
    .line 73
    sget v1, Lk4/c;->t:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->g:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->b:Landroid/view/View;

    .line 84
    .line 85
    sget v1, Lk4/c;->e:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->h:Landroid/view/View;

    .line 92
    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v1, 0x1a

    .line 96
    .line 97
    if-lt v0, v1, :cond_68

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->e:Landroid/widget/ImageView;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {v0, v1}, Le4/a;->a(Landroid/widget/ImageView;Z)V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method


# virtual methods
.method public b(IZLandroid/view/View$OnClickListener;)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    if-eqz p3, :cond_13

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->f:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->f:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->f:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->f:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/16 p2, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public c()V
    .registers 3

    sget v0, Lk4/e;->a:I

    new-instance v1, Lcom/bzl/security/verify/internal/common/view/AppTitleView$a;

    invoke-direct {v1, p0}, Lcom/bzl/security/verify/internal/common/view/AppTitleView$a;-><init>(Lcom/bzl/security/verify/internal/common/view/AppTitleView;)V

    invoke-virtual {p0, v0, v1}, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->d(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d(ILandroid/view/View$OnClickListener;)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->e:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->e:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->e:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->e:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/16 p2, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->h:Landroid/view/View;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getClTitle()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public getIvActionCustom()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getIvBack()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->b:Landroid/view/View;

    return-object v0
.end method

.method public getTvBtnAction()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public setBackClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    sget v0, Lk4/e;->a:I

    invoke-virtual {p0, v0, p1}, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->d(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitle(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleArrowIcon(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method
