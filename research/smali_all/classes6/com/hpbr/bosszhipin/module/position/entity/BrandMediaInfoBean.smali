.class public Lcom/hpbr/bosszhipin/module/position/entity/BrandMediaInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBrandPicList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;",
            ">;"
        }
    .end annotation
.end field

.field private mBrandVideoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandVideo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/entity/BrandMediaInfoBean;->mBrandVideoList:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/entity/BrandMediaInfoBean;->mBrandPicList:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getmBrandPicList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/entity/BrandMediaInfoBean;->mBrandPicList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getmBrandVideoList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandVideo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/entity/BrandMediaInfoBean;->mBrandVideoList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setmBrandPicList(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/BrandMediaInfoBean;->mBrandPicList:Ljava/util/ArrayList;

    return-void
.end method

.method public setmBrandVideoList(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandVideo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/BrandMediaInfoBean;->mBrandVideoList:Ljava/util/ArrayList;

    return-void
.end method
