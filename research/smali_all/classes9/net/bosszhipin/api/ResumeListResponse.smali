.class public Lnet/bosszhipin/api/ResumeListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/ResumeListResponse$ResumeCreateBtnListDTO;,
        Lnet/bosszhipin/api/ResumeListResponse$ResumeListBtnConfig;,
        Lnet/bosszhipin/api/ResumeListResponse$TemplateResumePicConfig;,
        Lnet/bosszhipin/api/ResumeListResponse$VideoResumeRemoveGuide;,
        Lnet/bosszhipin/api/ResumeListResponse$VideoResume;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4ba9d60026791e75L


# instance fields
.field public exportResumeUrl:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public noSendTip:Ljava/lang/String;

.field public resumeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerResumeBean;",
            ">;"
        }
    .end annotation
.end field

.field public resumeListBtnConfig:Lnet/bosszhipin/api/ResumeListResponse$ResumeListBtnConfig;

.field public showAiGuide:I

.field public showUploadBtnType:I

.field public supportAnnexType:Z

.field public supportRecordVideoResume:Z

.field public supportSimplePerfect:I

.field public templateResumePicConfig:Lnet/bosszhipin/api/ResumeListResponse$TemplateResumePicConfig;

.field public tipText:Ljava/lang/String;

.field public videoResumeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ResumeListResponse$VideoResume;",
            ">;"
        }
    .end annotation
.end field

.field public videoResumeUnSupportTip:Ljava/lang/String;

.field public videoResumeVideoType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
