.class public Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosMultiSelAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FilterExpectPosMultiSelAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosMultiSelAdapter;-><init>(Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;Ljava/util/List;)V

    .line 2
    new-instance p1, La80/d;

    invoke-direct {p1, p0}, La80/d;-><init>(Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosMultiSelAdapter;)V

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;Ljava/util/List;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosMultiSelAdapter;->c:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 4
    sget p1, Ll10/i;->s9:I

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosMultiSelAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosMultiSelAdapter;->l(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private synthetic l(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 10

    .line 1
    invoke-virtual {p0, p3}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosMultiSelAdapter;->k(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosMultiSelAdapter;->c:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->d:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, La80/a;->p(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosMultiSelAdapter;->c:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->d:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->n()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosMultiSelAdapter;->c:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;->G()Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosMultiSelAdapter;->c:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 26
    .line 27
    invoke-virtual {p1}, La80/a;->j()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosMultiSelAdapter;->c:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 32
    .line 33
    invoke-virtual {p1}, La80/a;->l()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    move-object v1, p0

    .line 38
    move v3, p3

    .line 39
    invoke-interface/range {v0 .. v5}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$b;->a(Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosMultiSelAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;IIZ)V

    .line 40
    .line 41
    .line 42
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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosMultiSelAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosMultiSelAdapter;->c:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    invoke-virtual {v0}, La80/a;->i()Lcom/hpbr/bosszhipin/views/rgexp/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/rgexp/a;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosMultiSelAdapter;->k(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosMultiSelAdapter;->c:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    invoke-virtual {v0}, La80/a;->i()Lcom/hpbr/bosszhipin/views/rgexp/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/rgexp/a;->j()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method protected j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4
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
    sget v0, Ll10/h;->or:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosMultiSelAdapter;->c:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    invoke-virtual {v0}, La80/a;->i()Lcom/hpbr/bosszhipin/views/rgexp/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/rgexp/a;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p1
.end method
