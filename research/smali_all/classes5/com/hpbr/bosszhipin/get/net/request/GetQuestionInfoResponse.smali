.class public Lcom/hpbr/bosszhipin/get/net/request/GetQuestionInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1d2e4e6086c87f81L


# instance fields
.field public answerPlaceholder:Ljava/lang/String;

.field public openPcInfoVO:Lnet/bosszhipin/api/bean/OpenPcInfoBean;

.field public questionId:Ljava/lang/String;

.field public questionTitle:Ljava/lang/String;

.field public topicId:Ljava/lang/String;

.field public topicName:Ljava/lang/String;

.field public userInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
