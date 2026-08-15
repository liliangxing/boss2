.class public Lnet/bosszhipin/api/bean/job/ServerOneKeySendResumeInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final RESUME_TYPE_BLUECOLLAR:I = 0x9

.field private static final serialVersionUID:J = 0x3e2c96fe90600366L


# instance fields
.field public alreadySend:I

.field public clickAction:Ljava/lang/String;

.field public inviteType:I

.field public oneKeyType:I

.field public topKeyWord:Ljava/lang/String;

.field public topKeyWordSubtitle:Ljava/lang/String;

.field public topKeyWordTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public hasAlreadySend()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/job/ServerOneKeySendResumeInfoBean;->alreadySend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isTopCardType()Z
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/job/ServerOneKeySendResumeInfoBean;->oneKeyType:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
