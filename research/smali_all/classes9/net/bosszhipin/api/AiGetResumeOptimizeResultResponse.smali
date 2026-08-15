.class public Lnet/bosszhipin/api/AiGetResumeOptimizeResultResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/AiGetResumeOptimizeResultResponse$OptimizeResultItem;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7230836487355dfeL


# instance fields
.field public result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/AiGetResumeOptimizeResultResponse$OptimizeResultItem;",
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
