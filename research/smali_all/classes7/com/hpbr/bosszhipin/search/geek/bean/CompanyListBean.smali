.class public Lcom/hpbr/bosszhipin/search/geek/bean/CompanyListBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4fce118cd3a2d84fL


# instance fields
.field public aggregation:Lcom/hpbr/bosszhipin/search/geek/bean/AggregationBean;

.field public brandList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/BrandBean;",
            ">;"
        }
    .end annotation
.end field

.field public showViewMore:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
