.class public Lcom/filter/common/module/keywords/string/FilterKeywordsSelectAdapter;
.super Lcom/filter/common/adapter/IFilterSelectAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/filter/common/adapter/IFilterSelectAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    sget v0, Lf7/d;->G:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/filter/common/adapter/IFilterSelectAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/filter/common/adapter/IFilterSelectAdapter;->L(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected M(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/String;)V
    .registers 8
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
    sget v0, Lf7/c;->o:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    sget v1, Lf7/c;->e:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lcom/filter/common/adapter/MultiSelectAdapter;->o()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0}, Lcom/filter/common/adapter/IFilterSelectAdapter;->G()Lj7/a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v2, v3, v0, v4}, Lm7/a;->a(Landroid/content/Context;ZLandroid/widget/TextView;Lj7/a;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/filter/common/adapter/MultiSelectAdapter;->j:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v2, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectAdapter;->N(Landroid/view/View;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public N(Landroid/view/View;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V
    .registers 8

    .line 1
    if-nez p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/filter/common/adapter/IFilterSelectAdapter;->H()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_22

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/filter/common/adapter/IFilterSelectAdapter;->F()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_20

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/filter/common/adapter/IFilterSelectAdapter;->F()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 p2, 0x0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    :goto_22
    const/4 p2, 0x1

    .line 36
    :goto_23
    if-eqz p2, :cond_2f

    .line 37
    .line 38
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_3a

    .line 48
    :cond_2f
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    const/16 p2, 0x8

    .line 52
    .line 53
    invoke-virtual {p4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectAdapter;->M(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/String;)V

    return-void
.end method
