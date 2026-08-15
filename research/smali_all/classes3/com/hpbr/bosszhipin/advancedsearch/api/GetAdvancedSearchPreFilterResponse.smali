.class public Lcom/hpbr/bosszhipin/advancedsearch/api/GetAdvancedSearchPreFilterResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x63b9a403a8a71c2aL


# instance fields
.field public filter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/advancedsearch/api/ServerAdsPreFilterItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public filterUUID:Ljava/lang/String;

.field public query:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
