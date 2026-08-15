.class public Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/IExpandable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/CompanyWorkExpListReponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentListBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$ContentBean;,
        Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$PictureVOSBean;,
        Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$HighlightListBean;,
        Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$HighlightItemBean;,
        Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$JobCardBean;,
        Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$JobInfoBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7d5bf6f572c25b66L


# instance fields
.field public bossAvatar:Ljava/lang/String;

.field public bossEmploymentDuration:Ljava/lang/String;

.field public bossHomePageUrl:Ljava/lang/String;

.field public bossName:Ljava/lang/String;

.field public bossTitle:Ljava/lang/String;

.field public brandHide:I

.field public brandId:J

.field public brandLogo:Ljava/lang/String;

.field public brandName:Ljava/lang/String;

.field public brandWorkTasteId:J

.field public content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$ContentBean;",
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

.field public jobId:J

.field public jobInfo:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$JobInfoBean;

.field public jobInfoGray:Z

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

.field public style:I

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

.field public userStatus:I

.field public userTitle:Ljava/lang/String;

.field public workEnvironment:Z

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
    iput-object v0, p0, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->pictureVOS:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->content:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->tags:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$HighlightItemBean;

    .line 26
    .line 27
    invoke-direct {v0}, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$HighlightItemBean;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->highlightItem:Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$HighlightItemBean;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getLevel()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getSubItems()Ljava/util/List;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public isExpanded()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public setExpanded(Z)V
    .registers 2

    return-void
.end method
