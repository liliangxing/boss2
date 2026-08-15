.class public Lnet/bosszhipin/api/GeekBrandRecListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x76ec48837f179bf1L


# instance fields
.field public brandList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public hasMore:Z

.field public recBrandIntroduce:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandIntroduceBean;

.field public suggestKeywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/RecBrandV2Bean$SuggestKeywords;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lnet/bosszhipin/api/GeekBrandRecListResponse;->brandList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandIntroduceBean;

    .line 12
    .line 13
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandIntroduceBean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnet/bosszhipin/api/GeekBrandRecListResponse;->recBrandIntroduce:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandIntroduceBean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnet/bosszhipin/api/GeekBrandRecListResponse;->suggestKeywords:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method
