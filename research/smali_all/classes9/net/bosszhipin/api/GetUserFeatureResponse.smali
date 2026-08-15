.class public Lnet/bosszhipin/api/GetUserFeatureResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x59e66c87f20388e3L


# instance fields
.field public accountGuideTip:Ljava/lang/String;

.field public advanceSearchEntry:Lnet/bosszhipin/api/bean/ServerAdvanceSearchEntryBean;

.field public blockActivitySwitch:I

.field public chatOptimization:I

.field public chatOptimizationV2:I

.field public directCallSettingGray:I

.field public drawerMessage:I

.field public feedbackUrl:Ljava/lang/String;

.field public internetPhone:I

.field public readUser:I

.field public reportUrl:Ljava/lang/String;

.field public showCommonDevice:I

.field public showHometown:I

.field public switchIdentity:I

.field public unReadUser:I

.field public updateNameGray:I

.field public userAccountAuthStatusGray:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
