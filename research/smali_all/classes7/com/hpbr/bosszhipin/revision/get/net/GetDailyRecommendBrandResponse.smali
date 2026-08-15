.class public Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse$RecommendBrandBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x21a18b311315610L


# instance fields
.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse$RecommendBrandBean;",
            ">;"
        }
    .end annotation
.end field

.field public tip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
