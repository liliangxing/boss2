.class Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WorkExpContentAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$e;,
        Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$MyPhotoAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Z

.field private d:Lcom/hpbr/bosszhipin/company/module/view/expandview/a;

.field public e:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

.field private f:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$a;

.field final synthetic g:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider;Ljava/util/List;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;->g:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;->VIEWTYPE_WORXEXP:I

    .line 7
    .line 8
    sget p2, Lli/g;->L3:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 11
    .line 12
    .line 13
    sget p1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;->VIEWTYPE_WORXEXP_MORE:I

    .line 14
    .line 15
    sget p2, Lli/g;->a3:I

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/view/expandview/a;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/company/module/view/expandview/a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;->d:Lcom/hpbr/bosszhipin/company/module/view/expandview/a;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$e;Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;->m(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$e;Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/airbnb/lottie/LottieAnimationView;Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;->n(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/airbnb/lottie/LottieAnimationView;Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;)V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;)Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;->f:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$a;

    return-object p0
.end method

.method private static synthetic m(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$e;Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$e;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private n(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/airbnb/lottie/LottieAnimationView;Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/CompanyWorkExpLikeRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$d;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;Lcom/hpbr/bosszhipin/views/MTextView;Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/CompanyWorkExpLikeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-wide p1, p3, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;->brandWorkTasteId:J

    .line 12
    .line 13
    iput-wide p1, v0, Lnet/bosszhipin/api/CompanyWorkExpLikeRequest;->brandWorkTasteId:J

    .line 14
    .line 15
    iget-object p1, p3, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;->encryptBrandWorkTasteId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, v0, Lnet/bosszhipin/api/CompanyWorkExpLikeRequest;->encryptBrandWorkTasteId:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean p1, p3, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;->like:Z

    .line 20
    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, v0, Lnet/bosszhipin/api/CompanyWorkExpLikeRequest;->state:I

    .line 24
    .line 25
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private p(Lcom/chad/library/adapter/base/BaseViewHolder;ZZI)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lah0/m;->j(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x28

    .line 21
    .line 22
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    if-eqz p2, :cond_1d

    .line 28
    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/high16 v0, 0x43990000    # 306.0f

    .line 37
    .line 38
    invoke-static {p2, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_29
    if-eqz p3, :cond_34

    .line 43
    .line 44
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    const/16 p3, 0x1ae

    .line 47
    .line 48
    invoke-static {p2, p3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    const/16 p3, 0x113

    .line 56
    .line 57
    invoke-static {p2, p3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    :goto_3c
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 68
    .line 69
    if-nez p3, :cond_4d

    .line 70
    .line 71
    new-instance p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    const/4 v2, -0x2

    .line 75
    invoke-direct {p3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    sget v1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;->VIEWTYPE_WORXEXP:I

    .line 79
    .line 80
    if-ne p4, v1, :cond_56

    .line 81
    .line 82
    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 83
    .line 84
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 85
    .line 86
    goto :goto_66

    .line 87
    :cond_56
    iget-object p4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    const/high16 v0, 0x431e0000    # 158.0f

    .line 94
    .line 95
    invoke-static {p4, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    iput p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 100
    .line 101
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 102
    .line 103
    :goto_66
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private s(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lli/e;->r1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lli/e;->Td:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lli/e;->Rd:I

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 20
    .line 21
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$e;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;->e:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 24
    .line 25
    invoke-direct {v2, p0, v3, p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$e;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/b;

    .line 38
    .line 39
    invoke-direct {p2, v2, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/b;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$e;Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->setOnExpandClickListener(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$g;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private t(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;Z)V
    .registers 7

    .line 1
    iget-object p3, p2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;->content:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_5d

    .line 8
    .line 9
    iget-object p3, p2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;->pictureVOS:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    xor-int/lit8 p3, p3, 0x1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    if-nez p3, :cond_18

    .line 22
    .line 23
    const/4 p3, 0x7

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    if-nez v0, :cond_1e

    .line 26
    .line 27
    if-nez p3, :cond_1e

    .line 28
    .line 29
    const/4 p3, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p3, 0x3

    .line 32
    :goto_1f
    iget-object v0, p2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;->title:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 39
    .line 40
    add-int/lit8 p3, p3, 0x1

    .line 41
    .line 42
    :cond_29
    sget v0, Lli/e;->Rd:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v2, p2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;->content:Ljava/util/List;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;->d:Lcom/hpbr/bosszhipin/company/module/view/expandview/a;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->setViewHelper(Lcom/hpbr/bosszhipin/company/module/view/expandview/a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->setMaxLines(I)V

    .line 63
    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->setExpandEnable(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getParentPosition(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {v0, v1, p3}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->F(Ljava/util/List;I)V

    .line 74
    .line 75
    .line 76
    sget p3, Lli/e;->Td:I

    .line 77
    .line 78
    iget-object v0, p2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;->title:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 81
    .line 82
    .line 83
    iget-object p2, p2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;->title:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    xor-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    invoke-virtual {p1, p3, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method

.method private u(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;)V
    .registers 8
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;->userTitle:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_12

    .line 13
    .line 14
    iget-object v1, p2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;->userTitle:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v1, p2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;->workYears:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_24

    .line 26
    .line 27
    const-string v1, " \u00b7 \u5728\u804c"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;->workYears:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_24
    sget v1, Lli/e;->x4:I

    .line 38
    .line 39
    iget v2, p2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;->status:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v2, v4, :cond_43

    .line 44
    .line 45
    iget-object v2, p2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;->tags:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_43

    .line 52
    .line 53
    iget-object v2, p2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;->tags:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v2, v4, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v4, 0x0

    .line 69
    :goto_44
    invoke-virtual {p1, v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 70
    .line 71
    .line 72
    sget v1, Lli/e;->E:I

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 79
    .line 80
    iget-object v2, p2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;->headPic:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3, v2}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget v1, Lli/e;->xa:I

    .line 86
    .line 87
    iget-object p2, p2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;->userName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget p2, Lli/e;->Qa:I

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;->l(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;)V

    return-void
.end method

.method protected l(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;->b:Z

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;->c:Z

    .line 15
    .line 16
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;->p(Lcom/chad/library/adapter/base/BaseViewHolder;ZZI)V

    .line 17
    .line 18
    .line 19
    sget v1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;->VIEWTYPE_WORXEXP:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_9c

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;->u(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;->b:Z

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;->c:Z

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;->v(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;ZZ)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;->b:Z

    .line 34
    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;->t(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;->s(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;)V

    .line 39
    .line 40
    .line 41
    sget v0, Lli/e;->jc:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    sget v1, Lli/e;->V5:I

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    .line 57
    iget-boolean v2, p2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;->like:Z

    .line 58
    .line 59
    if-eqz v2, :cond_54

    .line 60
    .line 61
    const-string v2, "#FF0D9EA3"

    .line 62
    .line 63
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    iget v2, p2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;->likeCount:I

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    sget v2, Lli/h;->v:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_73

    .line 85
    :cond_54
    const-string v2, "#FF5E5E5E"

    .line 86
    .line 87
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    iget v2, p2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;->likeCount:I

    .line 95
    .line 96
    if-nez v2, :cond_67

    .line 97
    .line 98
    const-string v2, ""

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_6e

    .line 104
    :cond_67
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    sget v2, Lli/h;->w:I

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 114
    .line 115
    .line 116
    :goto_73
    sget v2, Lli/e;->W5:I

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$a;

    .line 125
    .line 126
    invoke-direct {v3, p0, v0, v1, p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$a;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/airbnb/lottie/LottieAnimationView;Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    sget v0, Lli/e;->Zc:I

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    iget p2, p2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;->seeCount:I

    .line 140
    .line 141
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p2, " \u9605\u8bfb"

    .line 145
    .line 146
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 154
    .line 155
    .line 156
    goto :goto_ae

    .line 157
    :cond_9c
    sget v1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;->VIEWTYPE_WORXEXP_MORE:I

    .line 158
    .line 159
    if-ne v0, v1, :cond_ae

    .line 160
    .line 161
    sget v0, Lli/e;->n7:I

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$b;

    .line 168
    .line 169
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$b;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    :goto_ae
    return-void
.end method

.method public o(Z)Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;->c:Z

    return-object p0
.end method

.method public q(Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;->e:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    return-void
.end method

.method public r(Z)Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;->b:Z

    return-object p0
.end method

.method public setComponentsClick(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;->f:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$a;

    return-void
.end method

.method public v(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;ZZ)V
    .registers 8
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p4, Lli/e;->v1:I

    .line 2
    .line 3
    invoke-virtual {p1, p4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iget-object v0, p2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;->pictureVOS:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_5f

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p4, p2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;->pictureVOS:Ljava/util/List;

    .line 28
    .line 29
    sget v0, Lli/e;->B8:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;

    .line 36
    .line 37
    sget v1, Lli/e;->P4:I

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/view/IndicatorLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_3e

    .line 50
    .line 51
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$MyPhotoAdapter;

    .line 52
    .line 53
    invoke-direct {v1, p0, p4, v0, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$MyPhotoAdapter;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;Ljava/util/List;Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;Lcom/hpbr/bosszhipin/company/module/view/IndicatorLayout;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p3}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$MyPhotoAdapter;->m(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4a

    .line 63
    :cond_3e
    instance-of v2, v1, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$MyPhotoAdapter;

    .line 64
    .line 65
    if-eqz v2, :cond_4a

    .line 66
    .line 67
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$MyPhotoAdapter;

    .line 68
    .line 69
    invoke-virtual {v1, p3}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$MyPhotoAdapter;->m(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    iget p3, p2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;->currentSelectedIndex:I

    .line 76
    .line 77
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;->d(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p4}, Lcom/hpbr/bosszhipin/company/module/view/IndicatorLayout;->b(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iget p3, p2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;->currentSelectedIndex:I

    .line 84
    .line 85
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/company/module/view/IndicatorLayout;->setIndicatorSelected(I)V

    .line 86
    .line 87
    .line 88
    new-instance p3, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$c;

    .line 89
    .line 90
    invoke-direct {p3, p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter$c;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecWorkExpProvider$WorkExpContentAdapter;Lcom/hpbr/bosszhipin/company/module/view/IndicatorLayout;Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;->setOnUpdateIndicatorListener(Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout$a;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    return-void
.end method
