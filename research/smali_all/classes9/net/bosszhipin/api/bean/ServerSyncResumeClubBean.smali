.class public Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2c7dd975f47a444eL


# instance fields
.field public clubId:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public detailId:J

.field public encryptId:Ljava/lang/String;

.field public endDate:Ljava/lang/String;

.field public fieldCheckTip:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public parserId:J

.field public roleName:Ljava/lang/String;

.field public similarClubExp:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean$SimilarClubExp;

.field public similarity:I

.field public startDate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public toClubBean()Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->name:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->roleName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->roleName:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->description:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->description:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->startDate:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->startDate:I

    .line 25
    .line 26
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->endDate:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->endDate:I

    .line 33
    .line 34
    return-object v0
.end method
