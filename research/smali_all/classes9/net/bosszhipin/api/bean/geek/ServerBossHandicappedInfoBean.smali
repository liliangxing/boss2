.class public Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$BackImageBean;,
        Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledCompleteDialogBean;,
        Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$ButtonBean;,
        Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledAcceptDialogBean;,
        Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DetailInfosBean;,
        Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledRecruitProjectGuideBean;,
        Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledJobProjectCardBean;,
        Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledJobIntroductionBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x120676d90161c614L


# instance fields
.field public assistiveDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public backImage:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$BackImageBean;

.field public backgroundBoard:Ljava/lang/String;

.field public detailInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DetailInfosBean;",
            ">;"
        }
    .end annotation
.end field

.field public disabledAcceptDialog:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledAcceptDialogBean;

.field public disabledCompleteDialog:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledCompleteDialogBean;

.field public disabledJobIntroduction:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledJobIntroductionBean;

.field public disabledJobProjectCard:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledJobProjectCardBean;

.field public disabledRecruitProjectGuide:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledRecruitProjectGuideBean;

.field public localEncryptGeekId:Ljava/lang/String;

.field public localEncryptJobId:Ljava/lang/String;

.field public localGeekId:J

.field public localJobId:J

.field public physicalDescription:Ljava/lang/String;

.field public showDisposableRemind:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
