.class Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "A"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;Ljava/util/List;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A;->c:Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;

    .line 2
    .line 3
    sget p1, Ll10/i;->s9:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method private synthetic i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_26

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_26

    .line 12
    .line 13
    iget v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->flag:I

    .line 14
    .line 15
    if-ltz v0, :cond_26

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A;->c:Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;->b(Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;)Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_23

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A;->c:Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;->b(Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;)Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->flag:I

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$b;->a(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A;->b:Z

    .line 38
    .line 39
    :cond_26
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

    check-cast p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A;->h(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)V

    return-void
.end method

.method protected h(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)V
    .registers 13
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ll10/h;->P1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    sget v1, Ll10/h;->or:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getThirdItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->flag:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-ne v3, v4, :cond_1d

    .line 26
    .line 27
    sget v3, Ll10/g;->l0:I

    .line 28
    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    const/4 v4, 0x2

    .line 31
    if-ne v3, v4, :cond_23

    .line 32
    .line 33
    sget v3, Ll10/g;->h0:I

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v3, 0x0

    .line 37
    :goto_24
    const/4 v4, 0x0

    .line 38
    if-lez v3, :cond_46

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    int-to-double v6, v6

    .line 45
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double v6, v6, v8

    .line 51
    .line 52
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    long-to-int v7, v6

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6, v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_47

    .line 66
    .line 67
    invoke-virtual {v3, v5, v5, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v3, v4

    .line 72
    :cond_47
    :goto_47
    invoke-virtual {v1, v3, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A$a;

    .line 81
    .line 82
    invoke-direct {v1, p0, v2, p2}, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A;->c:Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;

    .line 89
    .line 90
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/view/l;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1, v2}, Lcom/hpbr/bosszhipin/module_geek/view/l;-><init>(Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method
