.class public Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6e09f30068480675L


# instance fields
.field public aiSummaryNoteBizCode:Ljava/lang/String;

.field public aiTimeout:I

.field public appAiInviteTip:Ljava/lang/String;

.field public grayAi:I

.field public pcAiInviteTip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isGrayAi()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;->grayAi:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
