.class public Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x276705ab97ea8d71L


# instance fields
.field public clubExp:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

.field public currentNum:I

.field public designImg:Lcom/hpbr/bosszhipin/net/bean/ServerSyncResumePortfolioBean;

.field public detailType:I

.field public eduExp:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

.field public geekDesc:Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;

.field public headImg:Lnet/bosszhipin/api/bean/ServerSyncResumeAvatarBean;

.field public honor:Lnet/bosszhipin/api/bean/ServerSyncResumeHonorBean;

.field public professionalSkill:Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

.field public projExp:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

.field public qualification:Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;

.field public status:I

.field public subtitle:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public totalNum:I

.field public weChat:Lnet/bosszhipin/api/bean/ServerSyncResumeWeChatBean;

.field public workExp:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isComplete()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->detailType:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
