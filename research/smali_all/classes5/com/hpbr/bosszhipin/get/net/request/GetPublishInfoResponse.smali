.class public Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6f4ae8834e145184L


# instance fields
.field public chooseQuestionTitlePlaceholder:Ljava/lang/String;

.field public circleName:Ljava/lang/String;

.field public contentPlaceholder:Ljava/lang/String;

.field public encryptCircleId:Ljava/lang/String;

.field public normalQuestionTitlePlaceholder:Ljava/lang/String;

.field public peerQuestionTitlePlaceholder:Ljava/lang/String;

.field public questionContentPlaceholder:Ljava/lang/String;

.field public seeCount:I

.field public topicId:Ljava/lang/String;

.field public topicName:Ljava/lang/String;

.field public userInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
