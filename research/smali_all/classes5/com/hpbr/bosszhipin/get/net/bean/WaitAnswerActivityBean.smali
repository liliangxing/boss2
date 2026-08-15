.class public Lcom/hpbr/bosszhipin/get/net/bean/WaitAnswerActivityBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x38abc22c0ff39a0aL


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

.field public beginTime:J

.field public encryptId:Ljava/lang/String;

.field public endTime:J

.field public enterPic:Ljava/lang/String;

.field public introduction:Ljava/lang/String;

.field public lid:Ljava/lang/String;

.field public linkUrl:Ljava/lang/String;

.field public linkUrlRank:Ljava/lang/String;

.field public missionDesc:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public rewardPic:Ljava/lang/String;

.field public status:I

.field public textColor:Ljava/lang/String;

.field public themeColor:Ljava/lang/String;

.field public timeDesc:Ljava/lang/String;

.field public userCount:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
