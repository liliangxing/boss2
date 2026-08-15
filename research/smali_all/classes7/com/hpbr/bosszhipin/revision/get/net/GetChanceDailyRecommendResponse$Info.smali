.class public Lcom/hpbr/bosszhipin/revision/get/net/GetChanceDailyRecommendResponse$Info;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/revision/get/net/GetChanceDailyRecommendResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Info"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3160924e91ec8ffL


# instance fields
.field public dailyFunc:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceDailyRecommendResponse$DailyFunc;

.field public nearbyUrl:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceDailyRecommendResponse$NearbyUrl;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
