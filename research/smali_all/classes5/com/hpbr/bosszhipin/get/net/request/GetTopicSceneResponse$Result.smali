.class public Lcom/hpbr/bosszhipin/get/net/request/GetTopicSceneResponse$Result;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/request/GetTopicSceneResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x13d01bb7e98db19cL


# instance fields
.field public encryptTopicFormId:Ljava/lang/String;

.field public recText:Ljava/lang/String;

.field public topicName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method
