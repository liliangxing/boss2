.class public Lnet/bosszhipin/api/CheckAuditInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7842d942ecc76f9dL


# instance fields
.field public auditInProgress:Z

.field public auditProgressRate:I

.field public auditProgressTitle:Ljava/lang/String;

.field public auditStatus:I

.field public bzbDesc:Ljava/lang/String;

.field public dialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

.field public disabledPromoteDialog:Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean;

.field public encryptJobId:Ljava/lang/String;

.field public materialLimitDialog:Lnet/bosszhipin/api/bean/MaterialLimitDialogBean;

.field public overseasMaterialsHunterDialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

.field public passivityPhoneCallDialog:Lnet/bosszhipin/api/bean/ServerPassivityPhoneCallDialogBean;

.field public preferredPromote:Lnet/bosszhipin/api/bean/ServerSelectOptDialogBean;

.field public publishSimilarJob:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

.field public quickTopDialogStyle:Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

.field public recruitTipDialog:Lnet/bosszhipin/api/bean/ServerRecruitTipDialog;

.field public urged:Z

.field public workEnvGuide:Lnet/bosszhipin/api/bean/WorkEnvGuideBean;

.field public wuKongOuterDialog:Lnet/bosszhipin/api/bean/WuKongOuterDialogBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
