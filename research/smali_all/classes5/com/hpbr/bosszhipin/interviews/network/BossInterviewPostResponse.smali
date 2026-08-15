.class public Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1781c7bce6d33f56L


# instance fields
.field public additionHasRisk:I

.field public canOpen:I

.field public canOpenWechatNotify:I

.field public contactNameHasRisk:I

.field public contactPhoneHasRisk:I

.field public encryptInterviewId:Ljava/lang/String;

.field public interviewId:J

.field public notifyType:I

.field public openWechatNotifyUrl:Ljava/lang/String;

.field public status:I

.field public statusDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isAdditionRisk()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;->additionHasRisk:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isContactNameRisk()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;->contactNameHasRisk:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isPhoneRisk()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;->contactPhoneHasRisk:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
