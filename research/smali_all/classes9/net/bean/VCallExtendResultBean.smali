.class public Lnet/bean/VCallExtendResultBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4ce1fc07ee6b5b9aL


# instance fields
.field public bizParams:Ljava/lang/String;

.field public giftCode:Ljava/lang/String;

.field public phoneAssistSelected:I

.field public sendGift:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static covertToExtendResult(ZLjava/lang/String;ILjava/lang/String;)Lnet/bean/VCallExtendResultBean;
    .registers 6

    .line 1
    new-instance v0, Lnet/bean/VCallExtendResultBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bean/VCallExtendResultBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p3, :cond_e

    .line 8
    .line 9
    iput p2, v0, Lnet/bean/VCallExtendResultBean;->sendGift:I

    .line 10
    .line 11
    iput-object p3, v0, Lnet/bean/VCallExtendResultBean;->giftCode:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p2, 0x0

    .line 16
    :goto_f
    if-eqz p0, :cond_16

    .line 17
    .line 18
    iput v1, v0, Lnet/bean/VCallExtendResultBean;->phoneAssistSelected:I

    .line 19
    .line 20
    iput-object p1, v0, Lnet/bean/VCallExtendResultBean;->bizParams:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, p2

    .line 24
    :goto_17
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    return-object v0
.end method

.method public static extendResultToJson(Lnet/bean/VCallExtendResultBean;)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_7

    invoke-static {p0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :cond_7
    const-string p0, ""

    :goto_9
    return-object p0
.end method
