.class public Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosFirstLevelAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FilterExpectPosFirstLevelAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosFirstLevelAdapter;->b:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 2
    .line 3
    sget p1, Ll10/i;->A2:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, La80/c;

    .line 9
    .line 10
    invoke-direct {p1, p0}, La80/c;-><init>(Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosFirstLevelAdapter;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosFirstLevelAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosFirstLevelAdapter;->j(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private synthetic j(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 11

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosFirstLevelAdapter;->b:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, La80/a;->k(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosFirstLevelAdapter;->b:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, La80/a;->q(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosFirstLevelAdapter;->b:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->d:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->n()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosFirstLevelAdapter;->b:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->G()Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v4, 0x0

    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosFirstLevelAdapter;->b:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 40
    .line 41
    invoke-virtual {p1}, La80/a;->j()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosFirstLevelAdapter;->b:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 46
    .line 47
    invoke-virtual {p1}, La80/a;->l()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    move-object v1, p0

    .line 52
    move v3, p3

    .line 53
    invoke-interface/range {v0 .. v6}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$b;->c(Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosFirstLevelAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;IZIZ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosFirstLevelAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method public getData()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosFirstLevelAdapter;->b:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    invoke-virtual {v0}, La80/a;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosFirstLevelAdapter;->i(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosFirstLevelAdapter;->b:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->w()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method protected h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v1, Ll10/h;->t2:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    sget v2, Ll10/h;->Wq:I

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosFirstLevelAdapter;->b:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 30
    .line 31
    invoke-virtual {p2}, La80/a;->d()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ne p2, v0, :cond_26

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p2, 0x0

    .line 40
    :goto_27
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    if-eqz p2, :cond_2e

    .line 43
    .line 44
    sget p2, Ll10/e;->d:I

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    sget p2, Ll10/e;->F0:I

    .line 48
    .line 49
    :goto_30
    invoke-static {v3, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosFirstLevelAdapter;->b:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 57
    .line 58
    invoke-virtual {p2}, La80/a;->d()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosFirstLevelAdapter;->getItemCount()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v1, p2, v0, v2}, Lcom/hpbr/bosszhipin/views/threelevel/SiblingStyle;->bindStyle2(Landroid/view/View;III)V

    .line 67
    .line 68
    .line 69
    sget p2, Ll10/h;->n0:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 76
    .line 77
    const/16 p2, 0x8

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public i(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosFirstLevelAdapter;->b:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->v(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p1

    return-object p1
.end method
