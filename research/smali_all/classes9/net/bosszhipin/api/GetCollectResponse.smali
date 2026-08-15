.class public Lnet/bosszhipin/api/GetCollectResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x42f50a144eaf3199L


# instance fields
.field public grayType:I

.field public topicTips:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getTopicTips()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/GetCollectResponse;->topicTips:Ljava/lang/String;

    return-object v0
.end method

.method public setTopicTips(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/GetCollectResponse;->topicTips:Ljava/lang/String;

    return-void
.end method
