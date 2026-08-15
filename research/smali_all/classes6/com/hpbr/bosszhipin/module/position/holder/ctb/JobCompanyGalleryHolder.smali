.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabBean;,
        Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$b;,
        Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$MyMediaAdapter;,
        Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabAdapter;
    }
.end annotation


# static fields
.field private static t:I = 0xa


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final d:Landroidx/recyclerview/widget/RecyclerView;

.field private final e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:I

.field private g:I

.field private h:I

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private l:Landroid/app/Activity;

.field private m:J

.field private n:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabAdapter;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabBean;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BrandPromotionVideo;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;",
            ">;"
        }
    .end annotation
.end field

.field s:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "\u516c\u53f8\u89c6\u9891"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->i:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "\u516c\u53f8\u7167\u7247"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->j:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "BOSS\u5206\u4eab"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->k:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->o:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$2;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$2;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->s:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 29
    .line 30
    sget v0, Lba/g;->FG:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    sget v0, Lba/g;->cF:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    sget v0, Lba/g;->lu:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    sget v0, Lba/g;->kr:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->m:J

    return-wide v0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->f:I

    return p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->p:Ljava/util/List;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->q:Ljava/util/List;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->r:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->g:I

    return p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;)Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->n:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabAdapter;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;Ljava/lang/String;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->u(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->h:I

    return p0
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic r()I
    .registers 1

    sget v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->t:I

    return v0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->l:Landroid/app/Activity;

    return-object p0
.end method

.method private u(Ljava/lang/String;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->o:Ljava/util/List;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->o:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabBean;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabBean;->tabTitle:Ljava/lang/String;

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

.method private v(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompanyGalleryBean;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompanyGalleryBean;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/lang/String;",
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
    check-cast v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$MyMediaAdapter;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_27

    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$MyMediaAdapter;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompanyGalleryBean;->brandComInfoBean:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 13
    .line 14
    iget-object v6, v2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->brandName:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v7, v2, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->brandId:J

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p4

    .line 22
    invoke-direct/range {v2 .. v8}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$MyMediaAdapter;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$b;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$b;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompanyGalleryBean;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->s:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private x(IZLcom/hpbr/bosszhipin/module/position/entity/detail/JobCompanyGalleryBean;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_23

    .line 4
    .line 5
    iget-object p2, p3, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompanyGalleryBean;->gallery:Lnet/bosszhipin/api/bean/job/ServerJDBrandGallery;

    .line 6
    .line 7
    iget-object p2, p2, Lnet/bosszhipin/api/bean/job/ServerJDBrandGallery;->brandPromotionVideoList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v2, p3, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompanyGalleryBean;->gallery:Lnet/bosszhipin/api/bean/job/ServerJDBrandGallery;

    .line 14
    .line 15
    iget-object v2, v2, Lnet/bosszhipin/api/bean/job/ServerJDBrandGallery;->brandWorkTastePictureList:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr p2, v2

    .line 22
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompanyGalleryBean;->gallery:Lnet/bosszhipin/api/bean/job/ServerJDBrandGallery;

    .line 23
    .line 24
    iget-object p3, p3, Lnet/bosszhipin/api/bean/job/ServerJDBrandGallery;->brandPictureList:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    add-int/2addr p2, p3

    .line 31
    if-le p2, p1, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    return v0

    .line 36
    :cond_23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->q:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->p:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    add-int/2addr p2, p3

    .line 49
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->r:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    add-int/2addr p2, p3

    .line 56
    if-le p2, p1, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    :goto_3b
    return v0
.end method


# virtual methods
.method public t(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompanyGalleryBean;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompanyGalleryBean;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->p:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->p:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->q:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->q:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->r:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_2c

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->r:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-object p1
.end method

.method public w(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompanyGalleryBean;Ljava/lang/String;)V
    .registers 13

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->l:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p2, :cond_187

    .line 4
    .line 5
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompanyGalleryBean;->brandComInfoBean:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 6
    .line 7
    if-eqz v0, :cond_187

    .line 8
    .line 9
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompanyGalleryBean;->gallery:Lnet/bosszhipin/api/bean/job/ServerJDBrandGallery;

    .line 10
    .line 11
    if-eqz v1, :cond_187

    .line 12
    .line 13
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;->brandId:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->m:J

    .line 16
    .line 17
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "brandpage-pic-show"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->m:J

    .line 28
    .line 29
    const-string v3, "p"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "p2"

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Luk/a;->g()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->p:Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompanyGalleryBean;->gallery:Lnet/bosszhipin/api/bean/job/ServerJDBrandGallery;

    .line 53
    .line 54
    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerJDBrandGallery;->brandPromotionVideoList:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v4, 0x5

    .line 61
    const/4 v5, 0x0

    .line 62
    if-le v0, v4, :cond_4a

    .line 63
    .line 64
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompanyGalleryBean;->gallery:Lnet/bosszhipin/api/bean/job/ServerJDBrandGallery;

    .line 65
    .line 66
    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerJDBrandGallery;->brandPromotionVideoList:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0, v5, v4}, Lcom/monch/lbase/util/LList;->getSubList(Ljava/util/List;II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->p:Ljava/util/List;

    .line 73
    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompanyGalleryBean;->gallery:Lnet/bosszhipin/api/bean/job/ServerJDBrandGallery;

    .line 76
    .line 77
    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerJDBrandGallery;->brandPromotionVideoList:Ljava/util/List;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->p:Ljava/util/List;

    .line 80
    .line 81
    :goto_50
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->q:Ljava/util/List;

    .line 87
    .line 88
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompanyGalleryBean;->gallery:Lnet/bosszhipin/api/bean/job/ServerJDBrandGallery;

    .line 89
    .line 90
    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerJDBrandGallery;->brandPictureList:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v4, 0x4

    .line 97
    if-le v0, v4, :cond_6d

    .line 98
    .line 99
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompanyGalleryBean;->gallery:Lnet/bosszhipin/api/bean/job/ServerJDBrandGallery;

    .line 100
    .line 101
    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerJDBrandGallery;->brandPictureList:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0, v5, v4}, Lcom/monch/lbase/util/LList;->getSubList(Ljava/util/List;II)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->q:Ljava/util/List;

    .line 108
    .line 109
    goto :goto_73

    .line 110
    :cond_6d
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompanyGalleryBean;->gallery:Lnet/bosszhipin/api/bean/job/ServerJDBrandGallery;

    .line 111
    .line 112
    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerJDBrandGallery;->brandPictureList:Ljava/util/List;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->q:Ljava/util/List;

    .line 115
    .line 116
    :goto_73
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->r:Ljava/util/List;

    .line 122
    .line 123
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompanyGalleryBean;->gallery:Lnet/bosszhipin/api/bean/job/ServerJDBrandGallery;

    .line 124
    .line 125
    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerJDBrandGallery;->brandWorkTastePictureList:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-le v0, v4, :cond_8f

    .line 132
    .line 133
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompanyGalleryBean;->gallery:Lnet/bosszhipin/api/bean/job/ServerJDBrandGallery;

    .line 134
    .line 135
    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerJDBrandGallery;->brandWorkTastePictureList:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v0, v5, v4}, Lcom/monch/lbase/util/LList;->getSubList(Ljava/util/List;II)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->r:Ljava/util/List;

    .line 142
    .line 143
    goto :goto_95

    .line 144
    :cond_8f
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompanyGalleryBean;->gallery:Lnet/bosszhipin/api/bean/job/ServerJDBrandGallery;

    .line 145
    .line 146
    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerJDBrandGallery;->brandWorkTastePictureList:Ljava/util/List;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->r:Ljava/util/List;

    .line 149
    .line 150
    :goto_95
    iput v5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->f:I

    .line 151
    .line 152
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->p:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->g:I

    .line 159
    .line 160
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->q:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->p:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    add-int/2addr v0, v6

    .line 173
    iput v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->h:I

    .line 174
    .line 175
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->o:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->p:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-lez v0, :cond_cd

    .line 187
    .line 188
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabBean;

    .line 189
    .line 190
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabBean;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v6, "\u516c\u53f8\u89c6\u9891"

    .line 194
    .line 195
    iput-object v6, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabBean;->tabTitle:Ljava/lang/String;

    .line 196
    .line 197
    iget v6, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->f:I

    .line 198
    .line 199
    iput v6, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabBean;->index:I

    .line 200
    .line 201
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->o:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_cd
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->q:Ljava/util/List;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-lez v0, :cond_e7

    .line 213
    .line 214
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabBean;

    .line 215
    .line 216
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabBean;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v6, "\u516c\u53f8\u7167\u7247"

    .line 220
    .line 221
    iput-object v6, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabBean;->tabTitle:Ljava/lang/String;

    .line 222
    .line 223
    iget v6, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->g:I

    .line 224
    .line 225
    iput v6, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabBean;->index:I

    .line 226
    .line 227
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->o:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_e7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->r:Ljava/util/List;

    .line 233
    .line 234
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-lez v0, :cond_101

    .line 239
    .line 240
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabBean;

    .line 241
    .line 242
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabBean;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v6, "BOSS\u5206\u4eab"

    .line 246
    .line 247
    iput-object v6, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabBean;->tabTitle:Ljava/lang/String;

    .line 248
    .line 249
    iget v6, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->h:I

    .line 250
    .line 251
    iput v6, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabBean;->index:I

    .line 252
    .line 253
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->o:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->o:Ljava/util/List;

    .line 259
    .line 260
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const/16 v6, 0x8

    .line 265
    .line 266
    const/4 v7, 0x1

    .line 267
    if-le v0, v7, :cond_125

    .line 268
    .line 269
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabAdapter;

    .line 270
    .line 271
    iget-object v8, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->o:Ljava/util/List;

    .line 272
    .line 273
    invoke-direct {v0, p0, v8}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabAdapter;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->n:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabAdapter;

    .line 277
    .line 278
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabAdapter;->h(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    iget-object v8, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->n:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$TabAdapter;

    .line 284
    .line 285
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 289
    .line 290
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_12a

    .line 294
    :cond_125
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 295
    .line 296
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    :goto_12a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 300
    .line 301
    invoke-direct {p0, v4, v5, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->x(IZLcom/hpbr/bosszhipin/module/position/entity/detail/JobCompanyGalleryBean;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_133

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    :cond_133
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    invoke-direct {p0, v4, v5, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->x(IZLcom/hpbr/bosszhipin/module/position/entity/detail/JobCompanyGalleryBean;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_155

    .line 316
    .line 317
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v4, "brand-gallary-entry-expo"

    .line 322
    .line 323
    invoke-virtual {v0, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, v3, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v1, v7}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, p3}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Luk/a;->g()V

    .line 340
    .line 341
    .line 342
    :cond_155
    const/16 v0, 0xd

    .line 343
    .line 344
    invoke-direct {p0, v0, v7, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->x(IZLcom/hpbr/bosszhipin/module/position/entity/detail/JobCompanyGalleryBean;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_174

    .line 349
    .line 350
    new-instance v0, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->t(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompanyGalleryBean;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 357
    .line 358
    .line 359
    new-instance v1, Ljava/lang/Object;

    .line 360
    .line 361
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 368
    .line 369
    invoke-direct {p0, p2, v0, v1, p3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->v(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompanyGalleryBean;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_17d

    .line 373
    :cond_174
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->t(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompanyGalleryBean;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 378
    .line 379
    invoke-direct {p0, p2, v0, v1, p3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->v(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompanyGalleryBean;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :goto_17d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 383
    .line 384
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$a;

    .line 385
    .line 386
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;Ljava/lang/String;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompanyGalleryBean;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    :cond_187
    return-void
.end method
