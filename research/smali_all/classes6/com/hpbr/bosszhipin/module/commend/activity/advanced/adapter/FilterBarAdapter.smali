.class public Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/FilterBarAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/entity/FilterBar;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/entity/FilterBar;",
            ">;)V"
        }
    .end annotation

    sget v0, Lu80/d;->D:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

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

    check-cast p2, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/entity/FilterBar;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/FilterBarAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/entity/FilterBar;)V

    return-void
.end method

.method public i()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_24

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/entity/FilterBar;

    .line 28
    .line 29
    if-eqz v1, :cond_10

    .line 30
    .line 31
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/entity/FilterBar;->isSelect:Z

    .line 32
    .line 33
    if-eqz v1, :cond_10

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_24
    return v2
.end method

.method protected j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/entity/FilterBar;)V
    .registers 6
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
    sget v0, Lu80/c;->I0:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    sget v1, Lu80/c;->Q:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/entity/FilterBar;->filterDisplayName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/adapter/entity/FilterBar;->isSelect:Z

    .line 30
    .line 31
    if-eqz p2, :cond_35

    .line 32
    .line 33
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    sget v2, Lu80/a;->c:I

    .line 36
    .line 37
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 46
    .line 47
    .line 48
    sget p2, Lu80/e;->d:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_49

    .line 54
    :cond_35
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    sget v2, Lu80/a;->w:I

    .line 57
    .line 58
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 67
    .line 68
    .line 69
    sget p2, Lu80/e;->e:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    .line 73
    .line 74
    :goto_49
    return-void
.end method
