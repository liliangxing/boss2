.class public Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$JobInfoBean;,
        Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$HighlightDescBean;,
        Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$RecommendBrandItemBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1f11697c9556f49aL


# instance fields
.field public brandList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$RecommendBrandItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public hasMore:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse;->brandList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method
