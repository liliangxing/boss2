.class public Lcom/hpbr/bosszhipin/get/adapter/GetInterviewTagsAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Ljava/lang/String;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I


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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/hpbr/bosszhipin/get/q;->S5:I

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

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetInterviewTagsAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/String;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->len(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-le v0, v1, :cond_24

    .line 8
    .line 9
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Sx:I

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, "..."

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Sx:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method public j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;I)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onBindViewHolder(Lcom/chad/library/adapter/base/BaseViewHolder;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr p2, v0

    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Sx:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lpl0/a;

    .line 34
    .line 35
    iget v2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetInterviewTagsAdapter;->c:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne v2, v3, :cond_3e

    .line 39
    .line 40
    if-nez p2, :cond_3e

    .line 41
    .line 42
    if-eqz v1, :cond_34

    .line 43
    .line 44
    sget p2, Lcom/hpbr/bosszhipin/get/m;->n:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    sget p2, Lcom/hpbr/bosszhipin/get/m;->N:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_52

    .line 63
    :cond_3e
    if-eqz v1, :cond_49

    .line 64
    .line 65
    sget p2, Lcom/hpbr/bosszhipin/get/m;->P0:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 72
    .line 73
    .line 74
    :cond_49
    sget p2, Lcom/hpbr/bosszhipin/get/m;->q1:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    :goto_52
    return-void
.end method

.method public k(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetInterviewTagsAdapter;->c:I

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetInterviewTagsAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Lcom/chad/library/adapter/base/BaseViewHolder;I)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetInterviewTagsAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;I)V

    return-void
.end method
