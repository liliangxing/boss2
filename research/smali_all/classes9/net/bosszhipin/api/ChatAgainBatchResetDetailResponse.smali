.class public Lnet/bosszhipin/api/ChatAgainBatchResetDetailResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/ChatAgainBatchResetDetailResponse$RecommendedTextBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x55b8742583f35766L


# instance fields
.field public recommendedText:Lnet/bosszhipin/api/ChatAgainBatchResetDetailResponse$RecommendedTextBean;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public templateTexts:Ljava/util/List;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ChatAgainBatchResetDetailResponse$RecommendedTextBean;",
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
