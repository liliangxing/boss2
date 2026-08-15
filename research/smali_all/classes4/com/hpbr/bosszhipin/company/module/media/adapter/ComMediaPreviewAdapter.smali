.class public Lcom/hpbr/bosszhipin/company/module/media/adapter/ComMediaPreviewAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .registers 6
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BaseServerBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/media/adapter/ComMediaPreviewAdapter;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_56

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_25

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lnet/bosszhipin/api/bean/BaseServerBean;

    .line 32
    .line 33
    instance-of v0, v0, Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 34
    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    goto :goto_14

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    :goto_26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge p1, v0, :cond_56

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lnet/bosszhipin/api/bean/BaseServerBean;

    .line 50
    .line 51
    instance-of v1, v0, Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 52
    .line 53
    if-eqz v1, :cond_42

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/media/adapter/ComMediaPreviewAdapter;->b:Ljava/util/List;

    .line 56
    .line 57
    check-cast v0, Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;->bg(Lnet/bosszhipin/api/BrandPromotionVideo;)Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_53

    .line 67
    :cond_42
    instance-of v1, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;

    .line 68
    .line 69
    if-eqz v1, :cond_53

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/media/adapter/ComMediaPreviewAdapter;->b:Ljava/util/List;

    .line 72
    .line 73
    check-cast v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;

    .line 74
    .line 75
    const-string v2, ""

    .line 76
    .line 77
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;->newInstance(Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/module/media/fragment/ComPicPreviewFragment;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    goto :goto_26

    .line 87
    :cond_56
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/adapter/ComMediaPreviewAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/adapter/ComMediaPreviewAdapter;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/adapter/ComMediaPreviewAdapter;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, -0x2

    return p1
.end method
