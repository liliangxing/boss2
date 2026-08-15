.class public Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetBrandInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Brand"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3761df80d3f8b18aL


# instance fields
.field public addTime:J

.field public bossCount:I

.field public brandAigcDesc:Ljava/lang/String;

.field public brandId:J

.field public brandModifyName:Ljava/lang/String;

.field public brandModifyStatus:Ljava/lang/String;

.field public brandModifyUrl:Ljava/lang/String;

.field public briefIntroduce:Ljava/lang/String;

.field public certificate:I

.field public transient collapsedIntroduce:Ljava/lang/CharSequence;

.field public comName:Ljava/lang/String;

.field public complete:Z

.field public controlLabel:Ljava/lang/String;

.field public defaultLogo:Z

.field public id:J

.field public industry:I

.field public industryModifyStatus:Ljava/lang/String;

.field public industryName:Ljava/lang/String;

.field public introduce:Ljava/lang/String;

.field public introduceAuditStatus:I

.field public transient isExpanded:Z

.field public jobCount:I

.field public logo:Ljava/lang/String;

.field public logoAuditStatus:I

.field public modifyIndustryName:Ljava/lang/String;

.field public modifyIndustryUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public rejected:Z

.field public scale:I

.field public scaleName:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public stage:I

.field public stageName:Ljava/lang/String;

.field public updateTime:J

.field public website:Ljava/lang/String;

.field public websiteAuditStatus:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
