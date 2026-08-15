.class public Lnet/bosszhipin/api/bean/ServerOfferExpireReminderBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7bc761ff4f68c3eeL


# instance fields
.field public localFinish:Z

.field public offerType:Ljava/lang/String;

.field public remainTime:I

.field public reminderGray:I

.field public reminderTip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isControlGroup()Z
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerOfferExpireReminderBean;->reminderGray:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isGray()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerOfferExpireReminderBean;->reminderGray:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isValid()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerOfferExpireReminderBean;->reminderTip:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerOfferExpireReminderBean;->remainTime:I

    div-int/lit16 v0, v0, 0x3e8

    if-lez v0, :cond_14

    iget-boolean v0, p0, Lnet/bosszhipin/api/bean/ServerOfferExpireReminderBean;->localFinish:Z

    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public setLocalFinish(Z)V
    .registers 2

    iput-boolean p1, p0, Lnet/bosszhipin/api/bean/ServerOfferExpireReminderBean;->localFinish:Z

    return-void
.end method
