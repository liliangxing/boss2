.class public Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetBrandInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrandWorkTasteVO"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x521fa091196864aL


# instance fields
.field private brandId:J

.field private brandWorkTasteId:J

.field public transient collapsedIntroduce:Ljava/lang/CharSequence;

.field private content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ContentBean;",
            ">;"
        }
    .end annotation
.end field

.field private deletePermit:Z

.field private editPermit:Z

.field private forwardUrl:Ljava/lang/String;

.field private headPic:Ljava/lang/String;

.field private hireDate:Ljava/lang/String;

.field private isMore:Z

.field private lid:Ljava/lang/String;

.field private like:Z

.field private likeCount:I

.field private pics:Ljava/lang/String;

.field private pictureVOS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$PictureVOSBean;",
            ">;"
        }
    .end annotation
.end field

.field private quality:I

.field private seeCount:I

.field private status:I

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private userName:Ljava/lang/String;

.field private userStatus:I

.field private userTitle:Ljava/lang/String;

.field private workYears:Ljava/lang/String;


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
    iput-object v0, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->pictureVOS:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getBrandId()J
    .registers 3

    iget-wide v0, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->brandId:J

    return-wide v0
.end method

.method public getContent()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ContentBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->content:Ljava/util/List;

    return-object v0
.end method

.method public getForwardUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->forwardUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadPic()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->headPic:Ljava/lang/String;

    return-object v0
.end method

.method public getHireDate()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->hireDate:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .registers 3

    iget-wide v0, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->brandWorkTasteId:J

    return-wide v0
.end method

.method public getLid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->lid:Ljava/lang/String;

    return-object v0
.end method

.method public getLikeCount()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->likeCount:I

    return v0
.end method

.method public getPics()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->pics:Ljava/lang/String;

    return-object v0
.end method

.method public getPictureVOS()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$PictureVOSBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->pictureVOS:Ljava/util/List;

    return-object v0
.end method

.method public getQuality()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->quality:I

    return v0
.end method

.method public getSeeCount()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->seeCount:I

    return v0
.end method

.method public getStatus()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->status:I

    return v0
.end method

.method public getTags()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->userTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkYears()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->workYears:Ljava/lang/String;

    return-object v0
.end method

.method public isDeletePermit()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->deletePermit:Z

    return v0
.end method

.method public isEditPermit()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->editPermit:Z

    return v0
.end method

.method public isLike()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->like:Z

    return v0
.end method

.method public isMore()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->isMore:Z

    return v0
.end method

.method public setBrandId(I)V
    .registers 4

    int-to-long v0, p1

    iput-wide v0, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->brandId:J

    return-void
.end method

.method public setContent(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ContentBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->content:Ljava/util/List;

    return-void
.end method

.method public setDeletePermit(Z)V
    .registers 2

    iput-boolean p1, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->deletePermit:Z

    return-void
.end method

.method public setEditPermit(Z)V
    .registers 2

    iput-boolean p1, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->editPermit:Z

    return-void
.end method

.method public setForwardUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->forwardUrl:Ljava/lang/String;

    return-void
.end method

.method public setHeadPic(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->headPic:Ljava/lang/String;

    return-void
.end method

.method public setHireDate(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->hireDate:Ljava/lang/String;

    return-void
.end method

.method public setLid(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->lid:Ljava/lang/String;

    return-void
.end method

.method public setLike(Z)V
    .registers 2

    iput-boolean p1, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->like:Z

    return-void
.end method

.method public setLikeCount(I)V
    .registers 2

    iput p1, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->likeCount:I

    return-void
.end method

.method public setMore(Z)V
    .registers 2

    iput-boolean p1, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->isMore:Z

    return-void
.end method

.method public setPics(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->pics:Ljava/lang/String;

    return-void
.end method

.method public setPictureVOS(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$PictureVOSBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->pictureVOS:Ljava/util/List;

    return-void
.end method

.method public setQuality(I)V
    .registers 2

    iput p1, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->quality:I

    return-void
.end method

.method public setSeeCount(I)V
    .registers 2

    iput p1, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->seeCount:I

    return-void
.end method

.method public setStatus(I)V
    .registers 2

    iput p1, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->status:I

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->tags:Ljava/util/List;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->title:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->userName:Ljava/lang/String;

    return-void
.end method

.method public setUserTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->userTitle:Ljava/lang/String;

    return-void
.end method

.method public setWorkYears(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;->workYears:Ljava/lang/String;

    return-void
.end method
