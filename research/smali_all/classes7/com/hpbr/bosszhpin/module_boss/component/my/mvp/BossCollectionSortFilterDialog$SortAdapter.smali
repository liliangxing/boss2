.class Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionSortFilterDialog$SortAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionSortFilterDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SortAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/ServerCollectionSortFilterBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lnet/bosszhipin/api/bean/ServerCollectionSortFilterBean;


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
            "Lnet/bosszhipin/api/bean/ServerCollectionSortFilterBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lka0/h;->y4:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private j(Lnet/bosszhipin/api/bean/ServerCollectionSortFilterBean;)Z
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerCollectionSortFilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionSortFilterDialog$SortAdapter;->c:Lnet/bosszhipin/api/bean/ServerCollectionSortFilterBean;

    if-eqz v0, :cond_c

    iget p1, p1, Lnet/bosszhipin/api/bean/ServerCollectionSortFilterBean;->type:I

    iget v0, v0, Lnet/bosszhipin/api/bean/ServerCollectionSortFilterBean;->type:I

    if-ne p1, v0, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/ServerCollectionSortFilterBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionSortFilterDialog$SortAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerCollectionSortFilterBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerCollectionSortFilterBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->Yk:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionSortFilterDialog$SortAdapter;->j(Lnet/bosszhipin/api/bean/ServerCollectionSortFilterBean;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_20

    .line 15
    .line 16
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    sget v2, Lka0/d;->d:I

    .line 19
    .line 20
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    sget v0, Lka0/i;->E:I

    .line 28
    .line 29
    invoke-virtual {p1, v1, v1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 30
    .line 31
    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    sget v2, Lka0/d;->W1:I

    .line 36
    .line 37
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerCollectionSortFilterBean;->name:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public k(Lnet/bosszhipin/api/bean/ServerCollectionSortFilterBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionSortFilterDialog$SortAdapter;->c:Lnet/bosszhipin/api/bean/ServerCollectionSortFilterBean;

    return-void
.end method
