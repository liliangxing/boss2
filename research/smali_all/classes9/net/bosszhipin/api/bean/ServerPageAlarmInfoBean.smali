.class public Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final TYPE_PREFERENTIAL_TIP_1111_210:I = 0x5

.field public static final TYPE_SHORT_BZB_DIALOG:I = 0x4

.field private static final serialVersionUID:J = -0x7c6c43f0857d69c9L


# instance fields
.field public alarmDuration:F

.field public alarmGray:I

.field public bzbChannel:I

.field public confirmParam:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public dialogType:I

.field private localShortBzbExecuted:Z

.field public recommendPayChannel:I

.field public tipInfo:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isChannelPreferentialStayTip(Z)Z
    .registers 4

    .line 1
    iget v0, p0, Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;->dialogType:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_1b

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    iget v1, p0, Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;->alarmGray:I

    .line 10
    .line 11
    if-eq v1, v0, :cond_12

    .line 12
    .line 13
    :cond_c
    if-nez p1, :cond_1b

    .line 14
    .line 15
    iget p1, p0, Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;->alarmGray:I

    .line 16
    .line 17
    if-nez p1, :cond_1b

    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;->content:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    return v0
.end method

.method public isLocalShortBzbExecuted()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;->localShortBzbExecuted:Z

    return v0
.end method

.method public isShortBzbDialog()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;->isLocalShortBzbExecuted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_20

    .line 6
    .line 7
    iget v0, p0, Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;->dialogType:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_20

    .line 11
    .line 12
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;->tipInfo:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 13
    .line 14
    if-eqz v0, :cond_20

    .line 15
    .line 16
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_20

    .line 23
    .line 24
    iget v0, p0, Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;->alarmDuration:F

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-lez v0, :cond_20

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    return v0
.end method

.method public setLocalShortBzbExecuted(Z)V
    .registers 2

    iput-boolean p1, p0, Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;->localShortBzbExecuted:Z

    return-void
.end method
