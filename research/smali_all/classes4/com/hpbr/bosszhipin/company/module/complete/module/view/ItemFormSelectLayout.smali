.class public Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Landroid/widget/ImageView;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    sget v0, Lli/g;->n5:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lli/e;->ca:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v1, Lli/e;->H2:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    sget v1, Lli/e;->e5:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;->d:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz p2, :cond_41

    .line 38
    .line 39
    sget-object v0, Lli/l;->a4:[I

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget p2, Lli/l;->c4:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget v0, Lli/l;->b4:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;->d(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;->c(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method private setTitleColor(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_16

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lli/b;->x:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_25

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lli/b;->H:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;->setTitleColor(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public getContent()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;->getContentView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;->getContentView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public getContentView()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public getIvArrowView()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTitleView()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/view/ItemFormSelectLayout;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method
