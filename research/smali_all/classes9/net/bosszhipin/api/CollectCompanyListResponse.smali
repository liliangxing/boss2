.class public Lnet/bosszhipin/api/CollectCompanyListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x55b042a7aa7f185eL


# instance fields
.field public brandList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ComHaveCollectBean;",
            ">;"
        }
    .end annotation
.end field

.field public hasMore:Z

.field public jobEntrance:Lnet/bosszhipin/api/bean/ServerBrandRecTipsBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/bosszhipin/api/bean/ServerBrandRecTipsBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerBrandRecTipsBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/bosszhipin/api/CollectCompanyListResponse;->jobEntrance:Lnet/bosszhipin/api/bean/ServerBrandRecTipsBean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnet/bosszhipin/api/CollectCompanyListResponse;->brandList:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method
