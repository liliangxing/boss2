.class public Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1f9c8a549bd5f953L


# instance fields
.field public avatarList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public brandId:J

.field public brandIndustry:I

.field public brandIndustryName:Ljava/lang/String;

.field public brandLogo:Ljava/lang/String;

.field public brandName:Ljava/lang/String;

.field public brandScale:I

.field public brandScaleName:Ljava/lang/String;

.field public comId:J

.field public comName:Ljava/lang/String;

.field public complete:Z

.field public encryptBrandId:Ljava/lang/String;

.field public encryptComId:Ljava/lang/String;

.field public transient isSelected:Z

.field public recommendTag:Ljava/lang/String;

.field public showComName:Z

.field public stageName:Ljava/lang/String;

.field public userCount:I

.field public website:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->avatarList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static transfer(Lnet/bosszhipin/api/bean/ServerBrandComBean;)Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerBrandComBean;->brandScale:I

    .line 11
    .line 12
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandScale:I

    .line 13
    .line 14
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerBrandComBean;->brandScaleName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandScaleName:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, p0, Lnet/bosszhipin/api/bean/ServerBrandComBean;->brandId:J

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandId:J

    .line 21
    .line 22
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerBrandComBean;->brandName:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerBrandComBean;->brandLogo:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandLogo:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerBrandComBean;->brandIndustryName:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandIndustryName:Ljava/lang/String;

    .line 33
    .line 34
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerBrandComBean;->brandIndustry:I

    .line 35
    .line 36
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandIndustry:I

    .line 37
    .line 38
    iget-wide v1, p0, Lnet/bosszhipin/api/bean/ServerBrandComBean;->comId:J

    .line 39
    .line 40
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->comId:J

    .line 41
    .line 42
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerBrandComBean;->encryptComId:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->encryptComId:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerBrandComBean;->comName:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->comName:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v1, p0, Lnet/bosszhipin/api/bean/ServerBrandComBean;->showComName:Z

    .line 51
    .line 52
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->showComName:Z

    .line 53
    .line 54
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerBrandComBean;->userCount:I

    .line 55
    .line 56
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->userCount:I

    .line 57
    .line 58
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerBrandComBean;->website:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->website:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerBrandComBean;->stageName:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->stageName:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerBrandComBean;->userAvatarList:Ljava/util/List;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->avatarList:Ljava/util/List;

    .line 69
    .line 70
    iget-boolean v1, p0, Lnet/bosszhipin/api/bean/ServerBrandComBean;->complete:Z

    .line 71
    .line 72
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->complete:Z

    .line 73
    .line 74
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerBrandComBean;->encryptBrandId:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->encryptBrandId:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerBrandComBean;->recommendTag:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->recommendTag:Ljava/lang/String;

    .line 81
    .line 82
    return-object v0
.end method
