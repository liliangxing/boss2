.class public Lnet/bosszhipin/api/bean/ServerBrandComBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x57dbbcccb0ba390cL


# instance fields
.field public brandComStatus:I

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

.field public continueCertify:I

.field public encryptBrandId:Ljava/lang/String;

.field public encryptComId:Ljava/lang/String;

.field public multiIndustryLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public reason:Ljava/lang/String;

.field public recommendTag:Ljava/lang/String;

.field public showComName:Z

.field public stageName:Ljava/lang/String;

.field public userAvatarList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public userCount:I

.field public website:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
