.class public Lcom/hpbr/bosszhipin/live/net/bean/QuestionBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public encryptQuestionDialogId:Ljava/lang/String;

.field public msg:Ljava/lang/String;

.field public msgIcon:Ljava/lang/String;

.field public msgId:J

.field public msgSenderId:J

.field public msgSenderName:Ljava/lang/String;

.field public msgSenderSchool:Ljava/lang/String;

.field public msgSenderTiny:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
