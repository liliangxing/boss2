.class Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView$BannerAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BannerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerJobPictrueBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
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
            "Lnet/bosszhipin/api/bean/ServerJobPictrueBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lba/h;->T6:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView$BannerAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView$BannerAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobPictrueBean;)V

    return-void
.end method

.method protected h(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobPictrueBean;)V
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
    sget v0, Lba/g;->ls:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    sget v1, Lba/g;->Ls:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/ImageView;

    .line 19
    .line 20
    sget v2, Lba/g;->FC:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->imgUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->type:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v0, v3, :cond_27

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/16 v0, 0x8

    .line 41
    .line 42
    :goto_29
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->name:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 51
    .line 52
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView$BannerAdapter$a;

    .line 53
    .line 54
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView$BannerAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView$BannerAdapter;Lnet/bosszhipin/api/bean/ServerJobPictrueBean;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
