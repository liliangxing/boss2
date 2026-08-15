.class public Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$BrandJob;,
        Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$Brand;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5becf644f7013d1L


# instance fields
.field public hasMore:Z

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse$Brand;",
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
