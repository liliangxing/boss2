.class public Lnet/bosszhipin/api/ComMediaListBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4a8b0ffa09eb3f33L


# instance fields
.field public addTime:J

.field public auditStatus:I

.field public bossName:Ljava/lang/String;

.field public bossTitle:Ljava/lang/String;

.field public brandId:J

.field public brandName:Ljava/lang/String;

.field public brandVideoId:Ljava/lang/String;

.field public brandWorkTasteId:J

.field public content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ContentBean;",
            ">;"
        }
    .end annotation
.end field

.field public coverImg:Ljava/lang/String;

.field public coverUrl:Ljava/lang/String;

.field public duration:J

.field public encryptBrandWorkTasteId:Ljava/lang/String;

.field public encryptVideoId:Ljava/lang/String;

.field public encryptWorkEnvironmentId:Ljava/lang/String;

.field public forwardUrl:Ljava/lang/String;

.field public headPic:Ljava/lang/String;

.field public hireDate:Ljava/lang/String;

.field public id:J

.field public isPreview:Z

.field public isWorkEnvironment:Ljava/lang/String;

.field public itemType:I

.field public lid:Ljava/lang/String;

.field public like:Z

.field public likeCount:I

.field public mediaUrl:Ljava/lang/String;

.field public pics:Ljava/lang/String;

.field public pictureVOS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$PictureVOSBean;",
            ">;"
        }
    .end annotation
.end field

.field public quality:I

.field public seeCount:I

.field public sort:I

.field public status:I

.field public thumbnailUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public userName:Ljava/lang/String;

.field public userTitle:Ljava/lang/String;

.field public videoDesc:Ljava/lang/String;

.field public videoId:J

.field public videoTime:J

.field public videoUrl:Ljava/lang/String;

.field public viewNum:I

.field public workYears:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/bosszhipin/api/ComMediaListBean;->pictureVOS:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private translateWorkExp(I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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
    iget-object v1, p0, Lnet/bosszhipin/api/ComMediaListBean;->pictureVOS:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_61

    .line 13
    .line 14
    iget-object v1, p0, Lnet/bosszhipin/api/ComMediaListBean;->pictureVOS:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_61

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$PictureVOSBean;

    .line 31
    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    new-instance v3, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;

    .line 36
    .line 37
    invoke-direct {v3}, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-wide v4, p0, Lnet/bosszhipin/api/ComMediaListBean;->brandWorkTasteId:J

    .line 41
    .line 42
    iput-wide v4, v3, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->brandWorkTasteId:J

    .line 43
    .line 44
    iget-object v4, p0, Lnet/bosszhipin/api/ComMediaListBean;->encryptWorkEnvironmentId:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v4, v3, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->encryptWorkEnvironmentId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Lnet/bosszhipin/api/ComMediaListBean;->userName:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v4, v3, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->userName:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Lnet/bosszhipin/api/ComMediaListBean;->userTitle:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v4, v3, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->userTitle:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Lnet/bosszhipin/api/ComMediaListBean;->workYears:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v4, v3, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->workYears:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p0, Lnet/bosszhipin/api/ComMediaListBean;->content:Ljava/util/List;

    .line 61
    .line 62
    iput-object v4, v3, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->content:Ljava/util/List;

    .line 63
    .line 64
    iget-wide v4, p0, Lnet/bosszhipin/api/ComMediaListBean;->brandId:J

    .line 65
    .line 66
    iput-wide v4, v3, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->brandId:J

    .line 67
    .line 68
    iget-object v4, p0, Lnet/bosszhipin/api/ComMediaListBean;->headPic:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v4, v3, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->headPic:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, Lnet/bosszhipin/api/ComMediaListBean;->brandName:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v4, v3, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->brandName:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean v4, p0, Lnet/bosszhipin/api/ComMediaListBean;->isPreview:Z

    .line 77
    .line 78
    iput-boolean v4, v3, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->isPreview:Z

    .line 79
    .line 80
    iget-object v4, v2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$PictureVOSBean;->url:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v4, v3, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->url:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, v2, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$PictureVOSBean;->thumbnailUrl:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v2, v3, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->thumbnailUrl:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p0, Lnet/bosszhipin/api/ComMediaListBean;->lid:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v2, v3, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->lid:Ljava/lang/String;

    .line 91
    .line 92
    iput p1, v3, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->itemType:I

    .line 93
    .line 94
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_13

    .line 98
    :cond_61
    return-object v0
.end method


# virtual methods
.method public translateBean()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    iget v1, p0, Lnet/bosszhipin/api/ComMediaListBean;->itemType:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_2c

    .line 10
    .line 11
    new-instance v1, Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 12
    .line 13
    invoke-direct {v1}, Lnet/bosszhipin/api/BrandPromotionVideo;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lnet/bosszhipin/api/ComMediaListBean;->coverImg:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v1, Lnet/bosszhipin/api/BrandPromotionVideo;->coverImg:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lnet/bosszhipin/api/ComMediaListBean;->videoUrl:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v1, Lnet/bosszhipin/api/BrandPromotionVideo;->videoUrl:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v2, p0, Lnet/bosszhipin/api/ComMediaListBean;->videoTime:J

    .line 25
    .line 26
    long-to-int v3, v2

    .line 27
    iput v3, v1, Lnet/bosszhipin/api/BrandPromotionVideo;->videoTime:I

    .line 28
    .line 29
    iget-object v2, p0, Lnet/bosszhipin/api/ComMediaListBean;->title:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v1, Lnet/bosszhipin/api/BrandPromotionVideo;->title:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lnet/bosszhipin/api/ComMediaListBean;->brandVideoId:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v1, Lnet/bosszhipin/api/BrandPromotionVideo;->brandVideoId:Ljava/lang/String;

    .line 36
    .line 37
    iget v2, p0, Lnet/bosszhipin/api/ComMediaListBean;->itemType:I

    .line 38
    .line 39
    iput v2, v1, Lnet/bosszhipin/api/BrandPromotionVideo;->itemType:I

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    const/4 v2, 0x4

    .line 46
    if-ne v1, v2, :cond_60

    .line 47
    .line 48
    new-instance v1, Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 49
    .line 50
    invoke-direct {v1}, Lnet/bosszhipin/api/BrandPromotionVideo;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lnet/bosszhipin/api/ComMediaListBean;->videoDesc:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v1, Lnet/bosszhipin/api/BrandPromotionVideo;->videoDesc:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, Lnet/bosszhipin/api/ComMediaListBean;->coverUrl:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, v1, Lnet/bosszhipin/api/BrandPromotionVideo;->coverImg:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p0, Lnet/bosszhipin/api/ComMediaListBean;->mediaUrl:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v1, Lnet/bosszhipin/api/BrandPromotionVideo;->videoUrl:Ljava/lang/String;

    .line 64
    .line 65
    iget-wide v2, p0, Lnet/bosszhipin/api/ComMediaListBean;->videoId:J

    .line 66
    .line 67
    iput-wide v2, v1, Lnet/bosszhipin/api/BrandPromotionVideo;->videoId:J

    .line 68
    .line 69
    iget-object v2, p0, Lnet/bosszhipin/api/ComMediaListBean;->bossName:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v2, v1, Lnet/bosszhipin/api/BrandPromotionVideo;->bossName:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p0, Lnet/bosszhipin/api/ComMediaListBean;->bossTitle:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, v1, Lnet/bosszhipin/api/BrandPromotionVideo;->bossTitle:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, p0, Lnet/bosszhipin/api/ComMediaListBean;->workYears:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, v1, Lnet/bosszhipin/api/BrandPromotionVideo;->workYears:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p0, Lnet/bosszhipin/api/ComMediaListBean;->headPic:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v2, v1, Lnet/bosszhipin/api/BrandPromotionVideo;->headPic:Ljava/lang/String;

    .line 84
    .line 85
    iget v2, p0, Lnet/bosszhipin/api/ComMediaListBean;->itemType:I

    .line 86
    .line 87
    iput v2, v1, Lnet/bosszhipin/api/BrandPromotionVideo;->itemType:I

    .line 88
    .line 89
    iget-object v2, p0, Lnet/bosszhipin/api/ComMediaListBean;->encryptVideoId:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v2, v1, Lnet/bosszhipin/api/BrandPromotionVideo;->encryptVideoId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_60
    const/4 v2, 0x2

    .line 98
    if-ne v1, v2, :cond_80

    .line 99
    .line 100
    new-instance v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;

    .line 101
    .line 102
    invoke-direct {v1}, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lnet/bosszhipin/api/ComMediaListBean;->url:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->url:Ljava/lang/String;

    .line 108
    .line 109
    iget v2, p0, Lnet/bosszhipin/api/ComMediaListBean;->auditStatus:I

    .line 110
    .line 111
    iput v2, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->auditStatus:I

    .line 112
    .line 113
    iget-wide v2, p0, Lnet/bosszhipin/api/ComMediaListBean;->brandId:J

    .line 114
    .line 115
    iput-wide v2, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->brandId:J

    .line 116
    .line 117
    iget-object v2, p0, Lnet/bosszhipin/api/ComMediaListBean;->thumbnailUrl:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v2, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->thumbnailUrl:Ljava/lang/String;

    .line 120
    .line 121
    iget v2, p0, Lnet/bosszhipin/api/ComMediaListBean;->itemType:I

    .line 122
    .line 123
    iput v2, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;->itemType:I

    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_80
    const/4 v2, 0x3

    .line 130
    if-eq v1, v2, :cond_88

    .line 131
    .line 132
    const/4 v2, 0x5

    .line 133
    if-ne v1, v2, :cond_87

    .line 134
    .line 135
    goto :goto_88

    .line 136
    :cond_87
    return-object v0

    .line 137
    :cond_88
    :goto_88
    invoke-direct {p0, v1}, Lnet/bosszhipin/api/ComMediaListBean;->translateWorkExp(I)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method
