.class Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$SeniorAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SeniorAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandSeniorBean;",
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;",
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
            "Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandSeniorBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lli/g;->x3:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandSeniorBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecBossProvider$SeniorAdapter;->g(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandSeniorBean;)V

    return-void
.end method

.method protected g(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandSeniorBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;
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
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 14
    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, -0x2

    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-le v1, v2, :cond_3c

    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v2, 0xfc

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 47
    .line 48
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v2, 0x79

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 60
    .line 61
    :cond_3c
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    sget v0, Lli/e;->A5:I

    .line 67
    .line 68
    iget-object v1, p2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandSeniorBean;->avatar:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;->j(ILjava/lang/String;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget v0, Lli/e;->pc:I

    .line 75
    .line 76
    iget-object v1, p2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandSeniorBean;->name:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget v0, Lli/e;->Ad:I

    .line 83
    .line 84
    iget-object v1, p2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandSeniorBean;->title:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget v0, Lli/e;->Sb:I

    .line 91
    .line 92
    iget-object p2, p2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandSeniorBean;->introduce:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 95
    .line 96
    .line 97
    return-void
.end method
