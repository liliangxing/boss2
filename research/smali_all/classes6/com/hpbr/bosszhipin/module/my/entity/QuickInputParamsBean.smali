.class public Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean$From;
    }
.end annotation


# static fields
.field private static final PROTOCOL_FROM_ADVANTAGE:Ljava/lang/String; = "130007"

.field private static final PROTOCOL_FROM_BLOCK_ADVANTAGE:Ljava/lang/String; = "17"

.field private static final PROTOCOL_FROM_BLOCK_WORK_CONTENT:Ljava/lang/String; = "18"

.field private static final PROTOCOL_FROM_JD_ADVANTAGE:Ljava/lang/String; = "11"

.field private static final PROTOCOL_FROM_JD_AT_SCHOOL:Ljava/lang/String; = "12"

.field private static final PROTOCOL_FROM_JD_AT_WORK_CONTENT:Ljava/lang/String; = "13"

.field private static final PROTOCOL_FROM_MSG_ADVANTAGE:Ljava/lang/String; = "14"

.field private static final PROTOCOL_FROM_MSG_AT_SCHOOL:Ljava/lang/String; = "15"

.field private static final PROTOCOL_FROM_MSG_AT_WORK_CONTENT:Ljava/lang/String; = "16"

.field private static final serialVersionUID:J = -0x7c5d1dfea361fb47L


# instance fields
.field private abGroup:I

.field private addLocationPosition:Z

.field private addLocationWorkPosition:Z

.field private changeBottom:Z

.field private eduBean:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

.field private expId:J

.field private feedbackPageQaId:J

.field private feedbackTagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/QuickInputFeedbackTagBean;",
            ">;"
        }
    .end annotation
.end field

.field private from:I

.field fromSource:Ljava/lang/String;

.field private group2Content:Ljava/lang/String;

.field private jumpOnlineResumeWhenError:Z

.field private leftGoBackOneByOne:Z

.field private previewCardStr:Ljava/lang/String;

.field private protocolFrom:Ljava/lang/String;

.field private scenario:Ljava/lang/String;

.field private showFeedback:Z

.field private showRightTopPassBtn:Z

.field public toastStr:Ljava/lang/String;

.field private workBean:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->showFeedback:Z

    .line 6
    .line 7
    const-string v0, "\u8bd5\u8bd5\u6dfb\u52a0\u4f18\u52bf\u4eae\u70b9\u6807\u7b7e"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->previewCardStr:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAbGroup()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->abGroup:I

    return v0
.end method

.method public getAddLocationPosition()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->addLocationPosition:Z

    return v0
.end method

.method public getAddLocationWorkPosition()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->addLocationWorkPosition:Z

    return v0
.end method

.method public getConfigType()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->isAdvantageQuickInput()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->isWorkContentQuickInput()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->isAtSchoolQuickInput()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    return v0

    .line 25
    :cond_18
    return v1
.end method

.method public getEduBean()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->eduBean:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    return-object v0
.end method

.method public getExpId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->expId:J

    return-wide v0
.end method

.method public getFeedbackPageQaId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->feedbackPageQaId:J

    return-wide v0
.end method

.method public getFeedbackTagList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/QuickInputFeedbackTagBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->feedbackTagList:Ljava/util/List;

    return-object v0
.end method

.method public getFlowFrom()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->scenario:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->scenario:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->from:I

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    if-eq v0, v1, :cond_1b

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    if-eq v0, v1, :cond_18

    .line 21
    .line 22
    const-string v0, "0"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    const-string v0, "2"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    const-string v0, "1"

    .line 29
    .line 30
    return-object v0
.end method

.method public getFrom()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->from:I

    return v0
.end method

.method public getFromSource()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->fromSource:Ljava/lang/String;

    return-object v0
.end method

.method public getGroup2Content()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->group2Content:Ljava/lang/String;

    return-object v0
.end method

.method public getPageFrom()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->from:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "1"

    .line 5
    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_8
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_e

    .line 11
    .line 12
    const-string v0, "3"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_14

    .line 17
    .line 18
    const-string v0, "4"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_1a

    .line 23
    .line 24
    const-string v0, "5"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    const/4 v1, 0x5

    .line 28
    if-ne v0, v1, :cond_20

    .line 29
    .line 30
    const-string v0, "2"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    const/4 v1, 0x6

    .line 34
    if-ne v0, v1, :cond_26

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->protocolFrom:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    const/16 v1, 0xb

    .line 40
    .line 41
    if-ne v0, v1, :cond_2d

    .line 42
    .line 43
    const-string v0, "0"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    const/16 v1, 0xc

    .line 47
    .line 48
    if-ne v0, v1, :cond_32

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_32
    const-string v0, ""

    .line 52
    .line 53
    return-object v0
.end method

.method public getPreviewCardStr()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->previewCardStr:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocolFrom()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->protocolFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getToastStr()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->toastStr:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkBean()Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->workBean:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    return-object v0
.end method

.method public isAdvantageQuickInput()Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->from:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3d

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_3d

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    if-eq v0, v2, :cond_3d

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    if-eq v0, v2, :cond_3d

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    if-eq v0, v2, :cond_3d

    .line 19
    .line 20
    const-string v0, "130007"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->protocolFrom:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3d

    .line 29
    .line 30
    const-string v0, "11"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->protocolFrom:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3d

    .line 39
    .line 40
    const-string v0, "14"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->protocolFrom:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3d

    .line 49
    .line 50
    const-string v0, "17"

    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->protocolFrom:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3c

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v1, 0x0

    .line 62
    :cond_3d
    :goto_3d
    return v1
.end method

.method public isAtSchoolQuickInput()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->from:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_23

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-eq v0, v1, :cond_23

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-eq v0, v1, :cond_23

    .line 12
    .line 13
    const-string v0, "12"

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->protocolFrom:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_23

    .line 22
    .line 23
    const-string v0, "15"

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->protocolFrom:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 37
    :goto_24
    return v0
.end method

.method public isChangeBottom()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->changeBottom:Z

    return v0
.end method

.method public isFromProtocolBlockAdvantage()Z
    .registers 3

    .line 1
    const-string v0, "17"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->protocolFrom:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isFromProtocolBlockWorkContent()Z
    .registers 3

    .line 1
    const-string v0, "18"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->protocolFrom:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isJumpOnlineResumeWhenError()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->jumpOnlineResumeWhenError:Z

    return v0
.end method

.method public isShowFeedback()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->showFeedback:Z

    return v0
.end method

.method public isShowRightTopPassBtn()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->showRightTopPassBtn:Z

    return v0
.end method

.method public isWorkContentQuickInput()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->from:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_2e

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eq v0, v1, :cond_2e

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-eq v0, v1, :cond_2e

    .line 13
    .line 14
    const-string v0, "13"

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->protocolFrom:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2e

    .line 23
    .line 24
    const-string v0, "16"

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->protocolFrom:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2e

    .line 33
    .line 34
    const-string v0, "18"

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->protocolFrom:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    :goto_2e
    const/4 v0, 0x1

    .line 48
    :goto_2f
    return v0
.end method

.method public jumpAdvantageEditPageWhenFinish()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->from:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_2f

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_2f

    .line 8
    .line 9
    const-string v0, "130007"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->protocolFrom:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2f

    .line 18
    .line 19
    const-string v0, "11"

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->protocolFrom:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2f

    .line 28
    .line 29
    const-string v0, "14"

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->protocolFrom:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2f

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->isFromProtocolBlockAdvantage()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    :goto_2f
    const/4 v0, 0x1

    .line 49
    :goto_30
    return v0
.end method

.method public jumpEduEditPageWhenFinish()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->from:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-eq v0, v1, :cond_20

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-eq v0, v1, :cond_20

    .line 9
    .line 10
    const-string v0, "12"

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->protocolFrom:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_20

    .line 19
    .line 20
    const-string v0, "15"

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->protocolFrom:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 34
    :goto_21
    return v0
.end method

.method public jumpWorkEditPageWhenFinish()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->from:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_27

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_27

    .line 10
    .line 11
    const-string v0, "13"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->protocolFrom:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_27

    .line 20
    .line 21
    const-string v0, "16"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->protocolFrom:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_27

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->isFromProtocolBlockWorkContent()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    :goto_27
    const/4 v0, 0x1

    .line 41
    :goto_28
    return v0
.end method

.method public leftGoBackOneByOne()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->leftGoBackOneByOne:Z

    return v0
.end method

.method public setABGroup(I)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->abGroup:I

    return-object p0
.end method

.method public setAddLocationPosition(Z)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->addLocationPosition:Z

    return-object p0
.end method

.method public setAddLocationWorkPosition(Z)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->addLocationWorkPosition:Z

    return-object p0
.end method

.method public setChangeButton(Z)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->changeBottom:Z

    return-object p0
.end method

.method public setEduBean(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->eduBean:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    return-object p0
.end method

.method public setExpId(J)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->expId:J

    return-object p0
.end method

.method public setFeedbackPageQaId(J)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->feedbackPageQaId:J

    return-object p0
.end method

.method public setFeedbackTagList(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/QuickInputFeedbackTagBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->feedbackTagList:Ljava/util/List;

    return-object p0
.end method

.method public setFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->from:I

    return-object p0
.end method

.method public setFromSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->fromSource:Ljava/lang/String;

    return-object p0
.end method

.method public setGroup2Content(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->group2Content:Ljava/lang/String;

    return-object p0
.end method

.method public setJumpOnlineResumeWhenError(Z)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->jumpOnlineResumeWhenError:Z

    return-object p0
.end method

.method public setLeftGoBackOneByOne(Z)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->leftGoBackOneByOne:Z

    return-object p0
.end method

.method public setPreviewCardStr(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->previewCardStr:Ljava/lang/String;

    return-object p0
.end method

.method public setProtocolFrom(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->protocolFrom:Ljava/lang/String;

    return-object p0
.end method

.method public setScenario(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->scenario:Ljava/lang/String;

    return-object p0
.end method

.method public setShowRightTopPassBtn(Z)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->showRightTopPassBtn:Z

    return-object p0
.end method

.method public setToastStr(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->toastStr:Ljava/lang/String;

    return-object p0
.end method

.method public setWorkBean(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->workBean:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    return-object p0
.end method

.method public showFeedback(Z)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->showFeedback:Z

    return-object p0
.end method
