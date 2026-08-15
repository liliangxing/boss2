.class public Lcom/hpbr/bosszhipin/revision/get/net/GetChanceDailyRecommendResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/revision/get/net/GetChanceDailyRecommendResponse$NearbyUrl;,
        Lcom/hpbr/bosszhipin/revision/get/net/GetChanceDailyRecommendResponse$DailyFunc;,
        Lcom/hpbr/bosszhipin/revision/get/net/GetChanceDailyRecommendResponse$Info;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x77caab82bb82d49aL


# instance fields
.field public info:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceDailyRecommendResponse$Info;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
