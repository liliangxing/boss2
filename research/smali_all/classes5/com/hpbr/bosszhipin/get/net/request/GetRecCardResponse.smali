.class public Lcom/hpbr/bosszhipin/get/net/request/GetRecCardResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x327ea11b8a08a5adL


# instance fields
.field public bubbleText:Ljava/lang/String;

.field public cardType:I

.field public guideCard:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field public guideId:Ljava/lang/String;

.field public guideText:Ljava/lang/String;

.field public interposeCard:Lcom/hpbr/bosszhipin/get/net/bean/InterposeCardBean;

.field public redDotType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
