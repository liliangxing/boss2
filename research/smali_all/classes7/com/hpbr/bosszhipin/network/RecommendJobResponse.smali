.class public Lcom/hpbr/bosszhipin/network/RecommendJobResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x11555b35c85a4c09L


# instance fields
.field public cardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/network/bean/RecommendJobCardBean;",
            ">;"
        }
    .end annotation
.end field

.field public hasMore:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
