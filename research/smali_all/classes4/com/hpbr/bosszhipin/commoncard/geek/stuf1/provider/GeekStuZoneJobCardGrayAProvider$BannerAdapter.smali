.class Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekStuZoneJobCardGrayAProvider$BannerAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekStuZoneJobCardGrayAProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BannerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerJobPictrueBean;",
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
            "Lnet/bosszhipin/api/bean/ServerJobPictrueBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Ldi/e;->W:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekStuZoneJobCardGrayAProvider$BannerAdapter;)Landroid/content/Context;
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

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekStuZoneJobCardGrayAProvider$BannerAdapter;->h(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobPictrueBean;)V

    return-void
.end method

.method protected h(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobPictrueBean;)V
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
    sget v0, Ldi/d;->R2:I

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
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v2}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    const/high16 v4, 0x42480000    # 50.0f

    .line 27
    .line 28
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v2, v3

    .line 33
    div-int/lit8 v2, v2, 0x3

    .line 34
    .line 35
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 36
    .line 37
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->imgUrl:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 43
    .line 44
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekStuZoneJobCardGrayAProvider$BannerAdapter$a;

    .line 45
    .line 46
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekStuZoneJobCardGrayAProvider$BannerAdapter$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/GeekStuZoneJobCardGrayAProvider$BannerAdapter;Lnet/bosszhipin/api/bean/ServerJobPictrueBean;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
