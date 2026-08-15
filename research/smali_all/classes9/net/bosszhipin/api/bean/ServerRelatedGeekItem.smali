.class public Lnet/bosszhipin/api/bean/ServerRelatedGeekItem;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# instance fields
.field public avatarBottomIcon:Ljava/lang/String;

.field public blur:I

.field public city:Ljava/lang/String;

.field public contact:Z

.field public contacting:I

.field public current:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public degreeName:Ljava/lang/String;

.field public expectId:J

.field public geekDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public gender:I

.field public headImg:I

.field public headUrl:Ljava/lang/String;

.field public isSpecial:I

.field public itemId:J

.field public jobId:J

.field public lid:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public salary:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public showRelatedHead:Z

.field public suid:Ljava/lang/String;

.field public tag:I

.field public tagTimeLong:J

.field public userId:J

.field public workYear:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isBlur()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerRelatedGeekItem;->blur:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
