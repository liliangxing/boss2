.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/t0;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/u<",
        "Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeWorkEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/u;-><init>()V

    return-void
.end method

.method public static synthetic l(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeWorkEntity;II)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/t0;->p(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeWorkEntity;II)V

    return-void
.end method

.method public static synthetic m(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeWorkEntity;II)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/t0;->o(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeWorkEntity;II)V

    return-void
.end method

.method private static synthetic o(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeWorkEntity;II)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeWorkEntity;->workRangeSelectListener:Lw10/e;

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

.method private static synthetic p(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeWorkEntity;II)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeWorkEntity;->workRangeSelectListener:Lw10/e;

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
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeWorkEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/t0;->n(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeWorkEntity;I)V

    return-void
.end method

.method protected i()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "\u5728\u8fd9\u4e2a\u516c\u53f8\u5de5\u4f5c\u7684\u65f6\u95f4\u6bb5\u662f"

    return-object v0
.end method

.method public j()I
    .registers 2

    const/16 v0, 0x16

    return v0
.end method

.method protected k(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;

    .line 2
    .line 3
    iget-object v0, p0, Lm10/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v0, Ll10/h;->F6:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public n(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeWorkEntity;I)V
    .registers 12

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/u;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeBaseEntity;I)V

    .line 2
    .line 3
    .line 4
    sget p3, Ll10/h;->or:I

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/t0;->i()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    sget p3, Ll10/h;->F6:I

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;

    .line 26
    .line 27
    iget v1, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeWorkEntity;->startYear:I

    .line 28
    .line 29
    iget v2, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeWorkEntity;->startMonth:I

    .line 30
    .line 31
    iget v3, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeWorkEntity;->endYear:I

    .line 32
    .line 33
    iget v4, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeWorkEntity;->endMonth:I

    .line 34
    .line 35
    iget v5, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeWorkEntity;->applyStatus:I

    .line 36
    .line 37
    new-instance v6, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r0;

    .line 38
    .line 39
    invoke-direct {v6, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeWorkEntity;)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/s0;

    .line 43
    .line 44
    invoke-direct {v7, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/s0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeWorkEntity;)V

    .line 45
    .line 46
    .line 47
    move-object v0, p1

    .line 48
    invoke-virtual/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->l(IIIIILw10/c;Lw10/c;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeWorkEntity;->birthday:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->setInvalidTipData(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
