.class public Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerTabItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:I

.field private e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerTabItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerTabItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lnk/c;->e:I

    invoke-virtual {p3, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    sget p2, Lnk/b;->i:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerTabItemView;->b:Landroid/widget/ImageView;

    .line 10
    sget p2, Lnk/b;->k:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerTabItemView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    sget p2, Lnk/a;->a:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerTabItemView;->f:I

    .line 12
    sget p2, Lnk/a;->c:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerTabItemView;->g:I

    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerTabItemView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerTabItemView;->d:I

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget v1, p0, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerTabItemView;->e:I

    .line 15
    .line 16
    :goto_f
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerTabItemView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    if-eqz v0, :cond_24

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    iget v1, p0, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerTabItemView;->f:I

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iget v1, p0, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerTabItemView;->g:I

    .line 33
    .line 34
    :goto_21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerTabItemView;->d:I

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerTabItemView;->e:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerTabItemView;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getRedDotContainer()Landroid/view/View;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerTabItemView;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setSelected(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerTabItemView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/tab/EmployerTabItemView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
