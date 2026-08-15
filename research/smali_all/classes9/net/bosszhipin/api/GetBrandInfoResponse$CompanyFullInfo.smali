.class public Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetBrandInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompanyFullInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6527d9906a610fedL


# instance fields
.field public addTime:J

.field public address:Ljava/lang/String;

.field public businessScope:Ljava/lang/String;

.field public buttonText:Ljava/lang/String;

.field public certification:I

.field public checkDate:Ljava/lang/String;

.field public companyType:Ljava/lang/String;

.field public completeType:I

.field public creditCode:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public encryptComId:Ljava/lang/String;

.field public enterpriseType:Ljava/lang/String;

.field public highlightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$HighlightItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public id:J

.field public industry:Ljava/lang/String;

.field public insuranceNumber:Ljava/lang/String;

.field public kzLogo:Ljava/lang/String;

.field public latitude:D

.field public legalPerson:Ljava/lang/String;

.field public transient logo:Ljava/lang/String;

.field public longitude:D

.field public name:Ljava/lang/String;

.field public operatingPeriod:Ljava/lang/String;

.field public phoneNumber:Ljava/lang/String;

.field public province:Ljava/lang/String;

.field public recruitInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$RecruitInfoBean;

.field public regAuthority:Ljava/lang/String;

.field public regCapital:Ljava/lang/String;

.field public regCode:Ljava/lang/String;

.field public srcFrom:I

.field public srcUrl:Ljava/lang/String;

.field public startDate:Ljava/lang/String;

.field public status:I

.field public statusDesc:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public webUrl:Ljava/lang/String;

.field public transient website:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/bosszhipin/api/GetBrandInfoResponse$RecruitInfoBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lnet/bosszhipin/api/GetBrandInfoResponse$RecruitInfoBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->recruitInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$RecruitInfoBean;

    .line 10
    .line 11
    return-void
.end method
