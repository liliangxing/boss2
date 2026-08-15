.class public Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo$OperationImage;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5a39ddb3697080f0L


# instance fields
.field public description:Ljava/lang/String;

.field public etpPageType:Ljava/lang/String;

.field public lid:Ljava/lang/String;

.field public linkUrl:Ljava/lang/String;

.field public location:Ljava/lang/String;

.field public operationId:Ljava/lang/String;

.field public operationImg:Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo$OperationImage;

.field public recommendIndex:I

.field public title:Ljava/lang/String;

.field public topicId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getTopicId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;->topicId:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public setTopicId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;->topicId:Ljava/lang/String;

    return-void
.end method
