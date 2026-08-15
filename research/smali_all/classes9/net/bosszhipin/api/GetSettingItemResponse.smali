.class public Lnet/bosszhipin/api/GetSettingItemResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5dcadfd4d1cc8be7L


# instance fields
.field public bannerText:Ljava/lang/String;

.field public chatCount:I

.field public chatNum:I

.field public jumpUrl:Ljava/lang/String;

.field public leftCount:I

.field public leftHighLight:Lnet/bosszhipin/boss/bean/HighLightContentBean;

.field public levelLeftCount:I

.field public levelType:I

.field public pkGeekAvatarList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rank:I

.field public showBanner:I

.field public useGray:I

.field public used:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getCompetiveInfo()Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lnet/bosszhipin/api/GetSettingItemResponse;->chatCount:I

    .line 7
    .line 8
    iput v1, v0, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->chatCount:I

    .line 9
    .line 10
    iget v1, p0, Lnet/bosszhipin/api/GetSettingItemResponse;->rank:I

    .line 11
    .line 12
    iput v1, v0, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->rank:I

    .line 13
    .line 14
    iget v1, p0, Lnet/bosszhipin/api/GetSettingItemResponse;->chatNum:I

    .line 15
    .line 16
    iput v1, v0, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->chatNum:I

    .line 17
    .line 18
    iget-boolean v1, p0, Lnet/bosszhipin/api/GetSettingItemResponse;->used:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->used:Z

    .line 21
    .line 22
    iget-object v1, p0, Lnet/bosszhipin/api/GetSettingItemResponse;->jumpUrl:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->jumpUrl:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lnet/bosszhipin/api/GetSettingItemResponse;->bannerText:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->bannerText:Ljava/lang/String;

    .line 29
    .line 30
    iget v1, p0, Lnet/bosszhipin/api/GetSettingItemResponse;->showBanner:I

    .line 31
    .line 32
    iput v1, v0, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->showBanner:I

    .line 33
    .line 34
    iget v1, p0, Lnet/bosszhipin/api/GetSettingItemResponse;->useGray:I

    .line 35
    .line 36
    iput v1, v0, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->useGray:I

    .line 37
    .line 38
    iget-object v1, p0, Lnet/bosszhipin/api/GetSettingItemResponse;->pkGeekAvatarList:Ljava/util/List;

    .line 39
    .line 40
    iput-object v1, v0, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->pkGeekAvatarList:Ljava/util/List;

    .line 41
    .line 42
    iget v1, p0, Lnet/bosszhipin/api/GetSettingItemResponse;->levelLeftCount:I

    .line 43
    .line 44
    iput v1, v0, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->levelLeftCount:I

    .line 45
    .line 46
    iget-object v1, p0, Lnet/bosszhipin/api/GetSettingItemResponse;->leftHighLight:Lnet/bosszhipin/boss/bean/HighLightContentBean;

    .line 47
    .line 48
    iput-object v1, v0, Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;->leftHighLight:Lnet/bosszhipin/boss/bean/HighLightContentBean;

    .line 49
    .line 50
    return-object v0
.end method
