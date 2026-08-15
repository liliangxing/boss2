.class public Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$MyPhotoAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyPhotoAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean$PictureVOSBean;",
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;

.field private d:Lcom/hpbr/bosszhipin/company/module/view/IndicatorLayout;

.field final synthetic e:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;Ljava/util/List;Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;Lcom/hpbr/bosszhipin/company/module/view/IndicatorLayout;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean$PictureVOSBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;",
            "Lcom/hpbr/bosszhipin/company/module/view/IndicatorLayout;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$MyPhotoAdapter;->e:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;

    .line 2
    .line 3
    sget p1, Lli/g;->M3:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$MyPhotoAdapter;->c:Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$MyPhotoAdapter;->d:Lcom/hpbr/bosszhipin/company/module/view/IndicatorLayout;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$MyPhotoAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$MyPhotoAdapter;)Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$MyPhotoAdapter;->c:Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$MyPhotoAdapter;)Lcom/hpbr/bosszhipin/company/module/view/IndicatorLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$MyPhotoAdapter;->d:Lcom/hpbr/bosszhipin/company/module/view/IndicatorLayout;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$MyPhotoAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$MyPhotoAdapter;)Landroid/content/Context;
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

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean$PictureVOSBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$MyPhotoAdapter;->l(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean$PictureVOSBean;)V

    return-void
.end method

.method protected l(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean$PictureVOSBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 13
    .line 14
    const/4 v2, -0x2

    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 19
    .line 20
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 21
    .line 22
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$MyPhotoAdapter;->b:Z

    .line 33
    .line 34
    if-eqz v3, :cond_26

    .line 35
    .line 36
    const-string v3, "311:175"

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-string v3, "282:158"

    .line 40
    .line 41
    :goto_28
    sget v4, Lli/e;->x5:I

    .line 42
    .line 43
    invoke-virtual {v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean$PictureVOSBean;->url:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v4, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;->j(ILjava/lang/String;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$MyPhotoAdapter$a;

    .line 62
    .line 63
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$MyPhotoAdapter$a;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$MyPhotoAdapter;Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean$PictureVOSBean;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public m(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$MyPhotoAdapter;->b:Z

    return-void
.end method
