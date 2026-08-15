.class public Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectWorkDateAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeWorkEntity;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Ll10/i;->w6:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectWorkDateAdapter;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeWorkEntity;II)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectWorkDateAdapter;->l(Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeWorkEntity;II)V

    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeWorkEntity;II)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectWorkDateAdapter;->m(Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeWorkEntity;II)V

    return-void
.end method

.method private static synthetic l(Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeWorkEntity;II)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeWorkEntity;->workRangeSelectListener:Lw10/e;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lw10/e;->x4(II)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private static synthetic m(Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeWorkEntity;II)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeWorkEntity;->workRangeSelectListener:Lw10/e;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lw10/e;->rd(II)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeWorkEntity;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectWorkDateAdapter;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeWorkEntity;)V

    return-void
.end method

.method protected k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeWorkEntity;)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Ll10/h;->Ni:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->setCenterLineVisibility(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->getTvStartWorkTitle()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/high16 v2, 0x41600000    # 14.0f

    .line 22
    .line 23
    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->getTvEndWorkTitle()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->getTvStartWorkTitle()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectWorkDateAdapter;->c:Landroid/content/Context;

    .line 38
    .line 39
    sget v2, Ll10/e;->B0:I

    .line 40
    .line 41
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->getTvEndWorkTitle()Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectWorkDateAdapter;->c:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->getTvStartWorkTitle()Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->getTvEndWorkTitle()Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 82
    .line 83
    .line 84
    iget v1, p2, Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeWorkEntity;->startYear:I

    .line 85
    .line 86
    iget v2, p2, Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeWorkEntity;->startMonth:I

    .line 87
    .line 88
    iget v3, p2, Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeWorkEntity;->endYear:I

    .line 89
    .line 90
    iget v4, p2, Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeWorkEntity;->endMonth:I

    .line 91
    .line 92
    iget v5, p2, Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeWorkEntity;->applyStatus:I

    .line 93
    .line 94
    new-instance v6, Le30/c;

    .line 95
    .line 96
    invoke-direct {v6, p2}, Le30/c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeWorkEntity;)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Le30/d;

    .line 100
    .line 101
    invoke-direct {v7, p2}, Le30/d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeWorkEntity;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->l(IIIIILw10/c;Lw10/c;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
