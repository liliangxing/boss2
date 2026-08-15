.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;
.super Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabBean;,
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$b;,
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$ComMediaHasVrBean;,
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$MyMediaAdapter;,
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider<",
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$ComMediaHasVrBean;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static x:I = 0xa


# instance fields
.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:J

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private s:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabAdapter;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabBean;",
            ">;"
        }
    .end annotation
.end field

.field u:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private v:Z

.field private w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "VR"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->n:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "\u516c\u53f8\u89c6\u9891"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->o:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "\u516c\u53f8\u7167\u7247"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->p:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "\u5de5\u4f5c\u73af\u5883"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->q:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "BOSS\u5206\u4eab"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->r:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->t:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$1;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->u:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 37
    .line 38
    return-void
.end method

.method static synthetic A(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->k:I

    return p0
.end method

.method static synthetic B(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->l:I

    return p0
.end method

.method static synthetic C(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->m:I

    return p0
.end method

.method static synthetic D(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->v:Z

    return p0
.end method

.method static synthetic E(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->w:Ljava/lang/String;

    return-object p0
.end method

.method private G(Ljava/lang/String;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->t:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1e

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->t:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabBean;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabBean;->tabTitle:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1e
    return v0
.end method

.method private H(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$ComMediaHasVrBean;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$ComMediaHasVrBean;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$MyMediaAdapter;

    .line 6
    .line 7
    if-nez v0, :cond_26

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$MyMediaAdapter;

    .line 10
    .line 11
    iget-object v4, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$ComMediaHasVrBean;->securityId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$ComMediaHasVrBean;->brandName:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v6, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->h:J

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p2

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$MyMediaAdapter;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$b;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$b;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$ComMediaHasVrBean;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->u:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private I(Lnet/bosszhipin/api/GetBrandInfoResponse;Ljava/util/List;I)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/GetBrandInfoResponse;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;",
            ">;I)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BaseServerBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_8f

    .line 19
    .line 20
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;

    .line 25
    .line 26
    if-eqz v2, :cond_8b

    .line 27
    .line 28
    invoke-virtual {v2}, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->getPictureVOS()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_8b

    .line 37
    .line 38
    invoke-virtual {v2}, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->getPictureVOS()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_8b

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$PictureVOSBean;

    .line 57
    .line 58
    if-nez v4, :cond_3c

    .line 59
    .line 60
    goto :goto_2d

    .line 61
    :cond_3c
    new-instance v5, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;

    .line 62
    .line 63
    invoke-direct {v5}, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->getId()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    iput-wide v6, v5, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->brandWorkTasteId:J

    .line 71
    .line 72
    invoke-virtual {v2}, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->getUserName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iput-object v6, v5, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->userName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2}, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->getUserTitle()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iput-object v6, v5, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->userTitle:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2}, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->getWorkYears()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iput-object v6, v5, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->workYears:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2}, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->getContent()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iput-object v6, v5, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->content:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v2}, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->getBrandId()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    iput-wide v6, v5, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->brandId:J

    .line 101
    .line 102
    invoke-virtual {v2}, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->getHeadPic()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iput-object v6, v5, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->headPic:Ljava/lang/String;

    .line 107
    .line 108
    iput p3, v5, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->itemType:I

    .line 109
    .line 110
    iget-object v6, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 111
    .line 112
    if-eqz v6, :cond_75

    .line 113
    .line 114
    iget-object v6, v6, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->name:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v6, v5, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->brandName:Ljava/lang/String;

    .line 117
    .line 118
    :cond_75
    iget-boolean v6, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->v:Z

    .line 119
    .line 120
    iput-boolean v6, v5, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->isPreview:Z

    .line 121
    .line 122
    iget-object v6, v4, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$PictureVOSBean;->url:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v6, v5, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->url:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v4, v4, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$PictureVOSBean;->thumbnailUrl:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v4, v5, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->thumbnailUrl:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2}, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->getLid()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iput-object v4, v5, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->lid:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2d

    .line 140
    :cond_8b
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_d

    .line 143
    .line 144
    :cond_8f
    return-object v0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->h:J

    return-wide v0
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->i:I

    return p0
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic w()I
    .registers 1

    sget v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->x:I

    return v0
.end method

.method static synthetic x(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->j:I

    return p0
.end method

.method static synthetic y(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;Ljava/lang/String;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->G(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic z(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->s:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabAdapter;

    return-object p0
.end method


# virtual methods
.method public F(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$ComMediaHasVrBean;I)V
    .registers 15

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "brandpage-pic-show"

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->h:J

    .line 12
    .line 13
    const-string v2, "p"

    .line 14
    .line 15
    invoke-virtual {p3, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string v0, "p2"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p3, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Luk/a;->g()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->m()Lfj/c;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_3a

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->m()Lfj/c;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Lfj/c;->k()Lfj/a;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-eqz p3, :cond_3a

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->m()Lfj/c;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Lfj/c;->k()Lfj/a;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Lfj/a;->B()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->v:Z

    .line 58
    .line 59
    :cond_3a
    sget p3, Lli/e;->S9:I

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    sget v3, Lli/e;->ad:I

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/widget/TextView;

    .line 74
    .line 75
    sget v4, Lli/e;->Ka:I

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/widget/TextView;

    .line 82
    .line 83
    sget v5, Lli/e;->H8:I

    .line 84
    .line 85
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    iget-object p1, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$ComMediaHasVrBean;->aigcDesc:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/16 v5, 0x8

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    if-eqz p1, :cond_6a

    .line 103
    .line 104
    const/16 p1, 0x8

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 p1, 0x0

    .line 108
    :goto_6b
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$ComMediaHasVrBean;->aigcDesc:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iput v6, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->i:I

    .line 117
    .line 118
    iget-object p1, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$ComMediaHasVrBean;->brandVrList:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->j:I

    .line 125
    .line 126
    iget-object p1, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$ComMediaHasVrBean;->brandVrList:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object v4, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$ComMediaHasVrBean;->brandVideoList:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    add-int/2addr p1, v4

    .line 139
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->k:I

    .line 140
    .line 141
    iget-object p1, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$ComMediaHasVrBean;->brandVrList:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iget-object v4, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$ComMediaHasVrBean;->brandVideoList:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    add-int/2addr p1, v4

    .line 154
    iget-object v4, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$ComMediaHasVrBean;->brandPicList:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    add-int/2addr p1, v4

    .line 161
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->l:I

    .line 162
    .line 163
    iget-object p1, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$ComMediaHasVrBean;->brandVrList:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-object v4, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$ComMediaHasVrBean;->brandVideoList:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    add-int/2addr p1, v4

    .line 176
    iget-object v4, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$ComMediaHasVrBean;->brandPicList:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    add-int/2addr p1, v4

    .line 183
    iget-object v4, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$ComMediaHasVrBean;->workEnvList:Ljava/util/List;

    .line 184
    .line 185
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    add-int/2addr p1, v4

    .line 190
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->m:I

    .line 191
    .line 192
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->t:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 195
    .line 196
    .line 197
    iget-object p1, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;->brandColor:Ljava/lang/String;

    .line 198
    .line 199
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->w:Ljava/lang/String;

    .line 200
    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v4, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$ComMediaHasVrBean;->brandVrList:Ljava/util/List;

    .line 207
    .line 208
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const-string v7, ","

    .line 213
    .line 214
    if-lez v4, :cond_ed

    .line 215
    .line 216
    new-instance v4, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabBean;

    .line 217
    .line 218
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabBean;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v8, "VR"

    .line 222
    .line 223
    iput-object v8, v4, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabBean;->tabTitle:Ljava/lang/String;

    .line 224
    .line 225
    iput v6, v4, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabBean;->index:I

    .line 226
    .line 227
    iget-object v9, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->t:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :cond_ed
    iget-object v4, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$ComMediaHasVrBean;->brandVideoList:Ljava/util/List;

    .line 239
    .line 240
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-lez v4, :cond_10d

    .line 245
    .line 246
    new-instance v4, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabBean;

    .line 247
    .line 248
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabBean;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v8, "\u516c\u53f8\u89c6\u9891"

    .line 252
    .line 253
    iput-object v8, v4, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabBean;->tabTitle:Ljava/lang/String;

    .line 254
    .line 255
    iget v9, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->j:I

    .line 256
    .line 257
    iput v9, v4, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabBean;->index:I

    .line 258
    .line 259
    iget-object v9, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->t:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    :cond_10d
    iget-object v4, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$ComMediaHasVrBean;->brandPicList:Ljava/util/List;

    .line 271
    .line 272
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-lez v4, :cond_12d

    .line 277
    .line 278
    new-instance v4, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabBean;

    .line 279
    .line 280
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabBean;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v8, "\u516c\u53f8\u7167\u7247"

    .line 284
    .line 285
    iput-object v8, v4, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabBean;->tabTitle:Ljava/lang/String;

    .line 286
    .line 287
    iget v9, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->k:I

    .line 288
    .line 289
    iput v9, v4, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabBean;->index:I

    .line 290
    .line 291
    iget-object v9, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->t:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    :cond_12d
    iget-object v4, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$ComMediaHasVrBean;->workEnvList:Ljava/util/List;

    .line 303
    .line 304
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-lez v4, :cond_14d

    .line 309
    .line 310
    new-instance v4, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabBean;

    .line 311
    .line 312
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabBean;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v8, "\u5de5\u4f5c\u73af\u5883"

    .line 316
    .line 317
    iput-object v8, v4, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabBean;->tabTitle:Ljava/lang/String;

    .line 318
    .line 319
    iget v9, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->l:I

    .line 320
    .line 321
    iput v9, v4, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabBean;->index:I

    .line 322
    .line 323
    iget-object v9, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->t:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    :cond_14d
    iget-object v4, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$ComMediaHasVrBean;->workExpList:Ljava/util/List;

    .line 335
    .line 336
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-lez v4, :cond_16d

    .line 341
    .line 342
    new-instance v4, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabBean;

    .line 343
    .line 344
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabBean;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v8, "BOSS\u5206\u4eab"

    .line 348
    .line 349
    iput-object v8, v4, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabBean;->tabTitle:Ljava/lang/String;

    .line 350
    .line 351
    iget v9, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->m:I

    .line 352
    .line 353
    iput v9, v4, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabBean;->index:I

    .line 354
    .line 355
    iget-object v9, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->t:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    :cond_16d
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->t:Ljava/util/List;

    .line 367
    .line 368
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-lez v4, :cond_197

    .line 373
    .line 374
    new-instance v4, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabAdapter;

    .line 375
    .line 376
    iget-object v8, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->t:Ljava/util/List;

    .line 377
    .line 378
    invoke-direct {v4, p0, v8}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabAdapter;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    iput-object v4, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->s:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabAdapter;

    .line 382
    .line 383
    invoke-virtual {v4, v6}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabAdapter;->h(I)V

    .line 384
    .line 385
    .line 386
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->s:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$TabAdapter;

    .line 387
    .line 388
    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    iget-wide v8, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->h:J

    .line 395
    .line 396
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result p3

    .line 400
    invoke-virtual {p1, v6, p3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-static {v8, v9, p1}, Lrj/b;->m0(JLjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_19a

    .line 408
    :cond_197
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    :goto_19a
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_1ac

    .line 416
    .line 417
    iget-wide v7, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->h:J

    .line 418
    .line 419
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->k()J

    .line 420
    .line 421
    .line 422
    move-result-wide v9

    .line 423
    cmp-long p1, v7, v9

    .line 424
    .line 425
    if-nez p1, :cond_1ac

    .line 426
    .line 427
    const/4 p1, 0x1

    .line 428
    goto :goto_1ad

    .line 429
    :cond_1ac
    const/4 p1, 0x0

    .line 430
    :goto_1ad
    iget-boolean p3, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$ComMediaHasVrBean;->showAll:Z

    .line 431
    .line 432
    if-nez p3, :cond_1b3

    .line 433
    .line 434
    if-eqz p1, :cond_1b4

    .line 435
    .line 436
    :cond_1b3
    const/4 v5, 0x0

    .line 437
    :cond_1b4
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    iget-boolean p1, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$ComMediaHasVrBean;->showAll:Z

    .line 441
    .line 442
    if-eqz p1, :cond_1ed

    .line 443
    .line 444
    new-instance p1, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$ComMediaHasVrBean;->getAllMedia()Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object p3

    .line 450
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 451
    .line 452
    .line 453
    new-instance p3, Ljava/lang/Object;

    .line 454
    .line 455
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 462
    .line 463
    invoke-direct {p0, p2, p1, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->H(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$ComMediaHasVrBean;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 464
    .line 465
    .line 466
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    const-string p3, "brand-gallary-entry-expo"

    .line 471
    .line 472
    invoke-virtual {p1, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p1, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    iget-object p3, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$ComMediaHasVrBean;->securityId:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {p1, p3}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {p1}, Luk/a;->g()V

    .line 491
    .line 492
    .line 493
    goto :goto_1f6

    .line 494
    :cond_1ed
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$ComMediaHasVrBean;->getAllMedia()Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 499
    .line 500
    invoke-direct {p0, p2, p1, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->H(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$ComMediaHasVrBean;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 501
    .line 502
    .line 503
    :goto_1f6
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$a;

    .line 504
    .line 505
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$a;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$ComMediaHasVrBean;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    .line 510
    .line 511
    return-void
.end method

.method public bridge synthetic a(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$ComMediaHasVrBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->F(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$ComMediaHasVrBean;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lli/g;->B2:I

    return v0
.end method

.method public k()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->TYPE_COM_MEDIA_HAS_VR:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->getViewType()I

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method protected p(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;Lij/a;)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;",
            "Lij/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lij/a;->a:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 6
    .line 7
    if-eqz v2, :cond_10

    .line 8
    .line 9
    iget-object v3, v2, Lnet/bosszhipin/api/GetBrandInfoResponse;->brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 10
    .line 11
    if-eqz v3, :cond_10

    .line 12
    .line 13
    iget-wide v3, v3, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->brandId:J

    .line 14
    .line 15
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->h:J

    .line 16
    .line 17
    :cond_10
    iget-object v3, v2, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandPromotionVideoList:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-gtz v3, :cond_5b

    .line 29
    .line 30
    iget-object v3, v2, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandWorkEnvironmentVideoList:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-gtz v3, :cond_5b

    .line 41
    .line 42
    iget-object v3, v2, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandPictureList:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-gtz v3, :cond_5b

    .line 53
    .line 54
    iget-object v3, v2, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandPanoramicPictureList:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-gtz v3, :cond_5b

    .line 65
    .line 66
    iget-object v3, v2, Lnet/bosszhipin/api/GetBrandInfoResponse;->showPictureWorkTasteList:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-gtz v3, :cond_5b

    .line 77
    .line 78
    iget-object v3, v2, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandWorkEnvironmentPicList:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-lez v3, :cond_5a

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    return-object v4

    .line 92
    :cond_5b
    :goto_5b
    iget-object v3, v2, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandPromotionVideoList:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x4

    .line 100
    if-le v3, v6, :cond_6d

    .line 101
    .line 102
    iget-object v3, v2, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandPromotionVideoList:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v3, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v2, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandPromotionVideoList:Ljava/util/List;

    .line 109
    .line 110
    :cond_6d
    new-instance v10, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v2, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandWorkEnvironmentVideoList:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-lez v3, :cond_b4

    .line 122
    .line 123
    iget-boolean v3, v1, Lij/a;->k:Z

    .line 124
    .line 125
    if-nez v3, :cond_b4

    .line 126
    .line 127
    iget-object v3, v2, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandWorkEnvironmentVideoList:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 134
    .line 135
    new-instance v7, Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 136
    .line 137
    invoke-direct {v7}, Lnet/bosszhipin/api/BrandPromotionVideo;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v8, v3, Lnet/bosszhipin/api/BrandPromotionVideo;->videoDesc:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v8, v7, Lnet/bosszhipin/api/BrandPromotionVideo;->videoDesc:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v8, v3, Lnet/bosszhipin/api/BrandPromotionVideo;->coverUrl:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v8, v7, Lnet/bosszhipin/api/BrandPromotionVideo;->coverImg:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v8, v3, Lnet/bosszhipin/api/BrandPromotionVideo;->mediaUrl:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v8, v7, Lnet/bosszhipin/api/BrandPromotionVideo;->videoUrl:Ljava/lang/String;

    .line 151
    .line 152
    iget-wide v8, v3, Lnet/bosszhipin/api/BrandPromotionVideo;->videoId:J

    .line 153
    .line 154
    iput-wide v8, v7, Lnet/bosszhipin/api/BrandPromotionVideo;->videoId:J

    .line 155
    .line 156
    iget-object v8, v3, Lnet/bosszhipin/api/BrandPromotionVideo;->bossName:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v8, v7, Lnet/bosszhipin/api/BrandPromotionVideo;->bossName:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v8, v3, Lnet/bosszhipin/api/BrandPromotionVideo;->bossTitle:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v8, v7, Lnet/bosszhipin/api/BrandPromotionVideo;->bossTitle:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v8, v3, Lnet/bosszhipin/api/BrandPromotionVideo;->workYears:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v8, v7, Lnet/bosszhipin/api/BrandPromotionVideo;->workYears:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v8, v3, Lnet/bosszhipin/api/BrandPromotionVideo;->headPic:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v8, v7, Lnet/bosszhipin/api/BrandPromotionVideo;->headPic:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v3, v3, Lnet/bosszhipin/api/BrandPromotionVideo;->encryptVideoId:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v3, v7, Lnet/bosszhipin/api/BrandPromotionVideo;->encryptVideoId:Ljava/lang/String;

    .line 175
    .line 176
    iput v6, v7, Lnet/bosszhipin/api/BrandPromotionVideo;->itemType:I

    .line 177
    .line 178
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_b4
    iget-object v3, v2, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandPictureList:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-le v3, v6, :cond_c4

    .line 188
    .line 189
    iget-object v7, v2, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandPictureList:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v7, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iput-object v7, v2, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandPictureList:Ljava/util/List;

    .line 196
    .line 197
    :cond_c4
    iget-object v7, v2, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandWorkEnvironmentPicList:Ljava/util/List;

    .line 198
    .line 199
    const/4 v8, 0x5

    .line 200
    invoke-direct {v0, v2, v7, v8}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->I(Lnet/bosszhipin/api/GetBrandInfoResponse;Ljava/util/List;I)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-le v8, v6, :cond_d5

    .line 209
    .line 210
    invoke-interface {v7, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    :cond_d5
    invoke-interface {v10, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    iget-object v7, v2, Lnet/bosszhipin/api/GetBrandInfoResponse;->showPictureWorkTasteList:Ljava/util/List;

    .line 218
    .line 219
    const/4 v9, 0x3

    .line 220
    invoke-direct {v0, v2, v7, v9}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->I(Lnet/bosszhipin/api/GetBrandInfoResponse;Ljava/util/List;I)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-le v9, v6, :cond_e9

    .line 229
    .line 230
    invoke-interface {v7, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    :cond_e9
    move-object v11, v7

    .line 235
    add-int/2addr v3, v8

    .line 236
    add-int/2addr v3, v9

    .line 237
    if-le v3, v6, :cond_f0

    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    const/4 v3, 0x0

    .line 242
    :goto_f1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_103

    .line 247
    .line 248
    iget-wide v6, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->h:J

    .line 249
    .line 250
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->k()J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    cmp-long v12, v6, v8

    .line 255
    .line 256
    if-eqz v12, :cond_103

    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    move v13, v3

    .line 261
    :goto_104
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$ComMediaHasVrBean;

    .line 262
    .line 263
    iget-boolean v1, v1, Lij/a;->k:Z

    .line 264
    .line 265
    if-eqz v1, :cond_10b

    .line 266
    .line 267
    goto :goto_10d

    .line 268
    :cond_10b
    iget-object v4, v2, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandPromotionVideoList:Ljava/util/List;

    .line 269
    .line 270
    :goto_10d
    move-object v8, v4

    .line 271
    iget-object v9, v2, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandPictureList:Ljava/util/List;

    .line 272
    .line 273
    iget-object v12, v2, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandPanoramicPictureList:Ljava/util/List;

    .line 274
    .line 275
    iget-object v14, v2, Lnet/bosszhipin/api/GetBrandInfoResponse;->securityId:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v1, v2, Lnet/bosszhipin/api/GetBrandInfoResponse;->brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 278
    .line 279
    const-string v2, ""

    .line 280
    .line 281
    if-nez v1, :cond_11c

    .line 282
    .line 283
    move-object v15, v2

    .line 284
    goto :goto_11f

    .line 285
    :cond_11c
    iget-object v4, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->name:Ljava/lang/String;

    .line 286
    .line 287
    move-object v15, v4

    .line 288
    :goto_11f
    if-nez v1, :cond_124

    .line 289
    .line 290
    move-object/from16 v16, v2

    .line 291
    .line 292
    goto :goto_128

    .line 293
    :cond_124
    iget-object v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->brandAigcDesc:Ljava/lang/String;

    .line 294
    .line 295
    move-object/from16 v16, v1

    .line 296
    .line 297
    :goto_128
    move-object v7, v3

    .line 298
    invoke-direct/range {v7 .. v16}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$ComMediaHasVrBean;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v1, p1

    .line 302
    .line 303
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->s(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    return-object v1
.end method
