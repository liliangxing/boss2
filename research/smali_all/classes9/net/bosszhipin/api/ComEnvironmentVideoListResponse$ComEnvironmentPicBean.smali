.class public Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/ComEnvironmentVideoListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComEnvironmentPicBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xf1dad589646c333L


# instance fields
.field public bossHomePageUrl:Ljava/lang/String;

.field public brandHide:I

.field public brandId:J

.field public brandLogo:Ljava/lang/String;

.field public brandName:Ljava/lang/String;

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

.field public deletePermit:Z

.field public editPermit:Z

.field public encryptBrandWorkTasteId:Ljava/lang/String;

.field public encryptWorkEnvironmentId:Ljava/lang/String;

.field public forwardUrl:Ljava/lang/String;

.field public headPic:Ljava/lang/String;

.field public hidePermit:Z

.field public highlightItem:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$HighlightItemBean;

.field public hireDate:Ljava/lang/String;

.field public lid:Ljava/lang/String;

.field public like:Z

.field public likeCount:I

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

.field public recruitingPosition:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public seeCount:I

.field public showJob:Z

.field public status:I

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public userId:J

.field public userName:Ljava/lang/String;

.field public userTitle:Ljava/lang/String;

.field public workEnvironment:Z

.field public workYears:Ljava/lang/String;


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
    iput-object v0, p0, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;->pictureVOS:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;->content:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;->tags:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$HighlightItemBean;

    .line 26
    .line 27
    invoke-direct {v0}, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$HighlightItemBean;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;->highlightItem:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$HighlightItemBean;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lnet/bosszhipin/api/ComEnvironmentVideoListResponse$ComEnvironmentPicBean;->showJob:Z

    .line 34
    .line 35
    return-void
.end method
