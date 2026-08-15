.class public Lcom/hpbr/bosszhipin/live/net/bean/BarrageBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public answerUserName:Ljava/lang/String;

.field public curContent:Ljava/lang/String;

.field public curContentType:I

.field public curUserName:Ljava/lang/String;

.field public encryptDialogId:Ljava/lang/String;

.field public intentionLv:I

.field public intentionRank:I

.field public relativeTimeMs:J

.field public sendAddressObj:Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;

.field public sendCount:I

.field public speakUserTiny:Ljava/lang/String;

.field public userRoleType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
