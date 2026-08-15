.class public Lcom/hpbr/bosszhipin/revision/get/widget/MenuItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/widget/MenuItemView;->b(Landroid/content/Context;)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/widget/MenuItemView;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/q;->D9:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Kc:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/MenuItemView;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget p1, Lcom/hpbr/bosszhipin/get/p;->cr:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/MenuItemView;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IIZ)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x41400000    # 12.0f

    .line 6
    .line 7
    const/high16 v2, 0x41800000    # 16.0f

    .line 8
    .line 9
    if-eqz p4, :cond_d

    .line 10
    .line 11
    const/high16 v3, 0x41400000    # 12.0f

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/high16 v3, 0x41800000    # 16.0f

    .line 15
    .line 16
    :goto_f
    invoke-static {v0, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz p4, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/high16 v1, 0x41800000    # 16.0f

    .line 28
    .line 29
    :goto_1c
    invoke-static {v3, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1, v0, v1, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object p4, p0, Lcom/hpbr/bosszhipin/revision/get/widget/MenuItemView;->b:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/widget/MenuItemView;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/MenuItemView;->c:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
