.class Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog$Adapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I


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
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lu80/d;->H:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog$Adapter;->c:I

    .line 8
    .line 9
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

    check-cast p2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog$Adapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V
    .registers 8
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
    sget v0, Lu80/c;->G0:I

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
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 20
    .line 21
    iget p2, p0, Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog$Adapter;->c:I

    .line 22
    .line 23
    int-to-long v3, p2

    .line 24
    cmp-long p2, v1, v3

    .line 25
    .line 26
    if-nez p2, :cond_1e

    .line 27
    .line 28
    sget p2, Lu80/a;->c:I

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    sget p2, Lu80/a;->v:I

    .line 32
    .line 33
    :goto_20
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public j()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog$Adapter;->c:I

    return v0
.end method

.method public k(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog$Adapter;->c:I

    return-void
.end method
