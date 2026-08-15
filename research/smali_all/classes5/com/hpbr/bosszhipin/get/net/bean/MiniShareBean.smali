.class public Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x79e8b1a512322b0fL


# instance fields
.field public avatarList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetDPostUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public bitmap:Landroid/graphics/Bitmap;

.field public category:I

.field public cityName:Ljava/lang/String;

.field public contentType:I

.field public feedBookVO:Lcom/hpbr/bosszhipin/get/net/bean/FeedBookVOBean;

.field public imgContent:Ljava/lang/String;

.field public imgCount:I

.field public imgTitle:Ljava/lang/String;

.field public imgUrl:Ljava/lang/String;

.field public isBindJob:I

.field public isVideo:I

.field public jobName:Ljava/lang/String;

.field public leftSubTitle:Ljava/lang/String;

.field public miniAppId:Ljava/lang/String;

.field public miniUrl:Ljava/lang/String;

.field public postUserInfo:Lcom/hpbr/bosszhipin/get/net/bean/GetDPostUserInfo;

.field public rightSubTitle:Ljava/lang/String;

.field public salaryDesc:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public workYear:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isMethod()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
