.class public Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Landroid/view/View;

.field private f:I


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;->r(Landroid/content/Context;)V

    return-void
.end method

.method private r(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Ll10/i;->p4:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget p1, Ll10/h;->m1:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    sget p1, Ll10/h;->Pk:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    sget p1, Ll10/h;->Ck:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    sget p1, Ll10/h;->ls:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;->e:Landroid/view/View;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public s(IZ)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;->f:I

    .line 2
    .line 3
    if-lez p1, :cond_16

    .line 4
    .line 5
    if-eqz p2, :cond_16

    .line 6
    .line 7
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public t(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/16 v1, 0x8

    .line 8
    .line 9
    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    sget v2, Ll10/e;->u0:I

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    sget v2, Ll10/e;->j0:I

    .line 24
    .line 25
    :goto_18
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz p1, :cond_2a

    .line 39
    .line 40
    sget v2, Ll10/e;->y:I

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    sget v2, Ll10/e;->p0:I

    .line 44
    .line 45
    :goto_2c
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;->f:I

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekAreaFirstLevelTextView;->s(IZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
