.class public Lcom/hpbr/bosszhipin/live/net/response/GeekOnlineResumeResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/net/response/GeekOnlineResumeResponse$GeekOnlineResumeChangePositionBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3466ab75f7dc7730L


# instance fields
.field public doubleChat:I

.field public exchangeSecurityId:Ljava/lang/String;

.field public exchangeState:I

.field public geekBaseInfo:Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekBaseInfoBean;

.field public geekEduExpList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekEduExpBean;",
            ">;"
        }
    .end annotation
.end field

.field public geekExpect:Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekExpectBean;

.field public geekProjExpList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekProjectExpBean;",
            ">;"
        }
    .end annotation
.end field

.field public geekWorkExpList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekWorkExpBean;",
            ">;"
        }
    .end annotation
.end field

.field public inviteState:I

.field public jobId:J

.field public jobName:Ljava/lang/String;

.field public msgId:J

.field public securityId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/net/response/GeekOnlineResumeResponse;->geekBaseInfo:Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekBaseInfoBean;

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/net/response/GeekOnlineResumeResponse;->geekExpect:Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekExpectBean;

    .line 6
    .line 7
    if-nez v0, :cond_22

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/net/response/GeekOnlineResumeResponse;->geekProjExpList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_22

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/net/response/GeekOnlineResumeResponse;->geekEduExpList:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_22

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/net/response/GeekOnlineResumeResponse;->geekWorkExpList:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    return v0
.end method
