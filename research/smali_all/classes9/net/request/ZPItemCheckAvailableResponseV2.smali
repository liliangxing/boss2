.class public Lnet/request/ZPItemCheckAvailableResponseV2;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3ce4650af0c17401L


# instance fields
.field public available:I

.field public checkButton:Lnet/bosszhipin/api/bean/ServerJobExpButtonBean;

.field public checkCustomFields:Ljava/lang/String;

.field public checkTraceId:Ljava/lang/String;

.field public guideTextInfo:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public jobStatus:I

.field public status:I

.field public statusTip:Ljava/lang/String;

.field public subjectCards:Lnet/bosszhipin/api/bean/ServerJobExpCardBean;

.field public subjectFilterTags:Lnet/bosszhipin/api/bean/ServerJobExpFilterBean;

.field public subjectInviteTypes:Lnet/bean/ServerJobExpInviteBean;

.field public subjectJobInfo:Lnet/bean/ServerJobExpJobInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
