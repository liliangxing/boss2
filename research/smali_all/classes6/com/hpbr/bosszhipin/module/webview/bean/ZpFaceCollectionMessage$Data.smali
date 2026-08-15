.class public Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage$Data;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2fd25606b41c4cf9L


# instance fields
.field public age:I

.field public cardId:Ljava/lang/String;

.field public faceType:I

.field public name:Ljava/lang/String;

.field public needPreRecord:Z

.field public orderId:Ljava/lang/String;

.field public strategyInfo:Lcom/hpbr/bosszhipin/module/webview/bean/StrategyInfoBean;

.field public useNewModel:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
