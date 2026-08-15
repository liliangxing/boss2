.class public Lnet/bosszhipin/api/bean/ServerColleagueMsgBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# instance fields
.field public blur:I

.field public bossAvatar:Ljava/lang/String;

.field public bossHeadImg:I

.field public bossName:Ljava/lang/String;

.field public cityName:Ljava/lang/String;

.field public degreeName:Ljava/lang/String;

.field public expectId:J

.field public geekAvatar:Ljava/lang/String;

.field public geekHeadImg:I

.field public geekName:Ljava/lang/String;

.field public hopePositionCategory:Ljava/lang/String;

.field public hopeSalary:Ljava/lang/String;

.field public lid:Ljava/lang/String;

.field public newRecord:I

.field public securityId:Ljava/lang/String;

.field public shareId:J

.field public shareTime:Ljava/lang/String;

.field public simpleEncrypt:I

.field public suid:Ljava/lang/String;

.field public workYears:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isBlur()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerColleagueMsgBean;->blur:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
