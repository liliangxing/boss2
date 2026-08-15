.class public Lnet/bosszhipin/api/bean/BrandWelfareBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x73543c37e8d9ac4eL


# instance fields
.field public addTime:J

.field public addUser:J

.field public brandId:J

.field public choice:Z

.field public id:J

.field public introduce:Ljava/lang/String;

.field public localCustomAdd:Z

.field public logo:Ljava/lang/String;

.field public optType:I

.field public preset:I

.field public sort:I

.field public status:I

.field public title:Ljava/lang/String;

.field public updateTime:J

.field public updateUser:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lnet/bosszhipin/api/bean/BrandWelfareBean;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lnet/bosszhipin/api/bean/BrandWelfareBean;->logo:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lnet/bosszhipin/api/bean/BrandWelfareBean;->introduce:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
