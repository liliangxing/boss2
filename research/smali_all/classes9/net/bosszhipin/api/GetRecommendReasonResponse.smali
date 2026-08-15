.class public Lnet/bosszhipin/api/GetRecommendReasonResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/GetRecommendReasonResponse$RecommendReason;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2099f798e5412c74L


# instance fields
.field public recommendData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetRecommendReasonResponse$RecommendReason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
