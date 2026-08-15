.class public Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetNotify810Bean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2661bb37ba4ccdd1L


# instance fields
.field public addTime:J

.field public answerCount:J

.field public canAtJob:I

.field public canFocus:I

.field public canReply:I

.field public contentId:Ljava/lang/String;

.field public contentInfo:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;

.field public focusStatus:I

.field public iconUrl:Ljava/lang/String;

.field public interestCount:J

.field public liked:I

.field public linkUrl:Ljava/lang/String;

.field public msgId:J

.field public msgType:I

.field public period:Ljava/lang/String;

.field public replyType:I

.field public status:I

.field public titleInfo:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$TitleInfo;

.field public tsp:J

.field public userInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$UserInfoList;",
            ">;"
        }
    .end annotation
.end field

.field public userNum:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isAbnormal()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->status:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isNewStyle()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->userInfoList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_2e

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->contentInfo:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;

    .line 11
    .line 12
    if-eqz v0, :cond_2e

    .line 13
    .line 14
    iget v2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;->version:I

    .line 15
    .line 16
    if-ne v2, v1, :cond_2e

    .line 17
    .line 18
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;->type:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_40

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v0, v2, :cond_40

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v0, v2, :cond_40

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    if-eq v0, v2, :cond_40

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    if-eq v0, v2, :cond_40

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    if-eq v0, v2, :cond_40

    .line 38
    .line 39
    const/16 v2, 0x13

    .line 40
    .line 41
    if-eq v0, v2, :cond_40

    .line 42
    .line 43
    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->canFocus:I

    .line 44
    .line 45
    if-eq v0, v1, :cond_40

    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->userInfoList:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-le v0, v1, :cond_3f

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->contentInfo:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;

    .line 56
    .line 57
    if-eqz v0, :cond_3f

    .line 58
    .line 59
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;->version:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v1, 0x0

    .line 65
    :cond_40
    :goto_40
    return v1
.end method
