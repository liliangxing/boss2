.class public Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveRegisterCityAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveRegisterCityAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveRegisterCityAdapter$b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveRegisterCityAdapter$b;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveRegisterCityAdapter$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveRegisterCityAdapter$b;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lxo/f;->e9:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveRegisterCityAdapter;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveRegisterCityAdapter$b;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveRegisterCityAdapter;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveRegisterCityAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveRegisterCityAdapter;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveRegisterCityAdapter$b;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveRegisterCityAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method protected j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lxo/e;->dp:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz p2, :cond_3e

    .line 12
    .line 13
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityFlag:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_1f

    .line 28
    .line 29
    sget v2, Lxo/b;->a:I

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    sget v2, Lxo/b;->Y:I

    .line 33
    .line 34
    :goto_21
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityFlag:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-ne v1, v3, :cond_30

    .line 45
    .line 46
    sget v1, Lxo/g;->F0:I

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v1, 0x0

    .line 50
    :goto_31
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    .line 55
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveRegisterCityAdapter$a;

    .line 56
    .line 57
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveRegisterCityAdapter$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveRegisterCityAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method
