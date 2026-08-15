.class public Lnet/bosszhipin/api/CompanyAggregationResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x399057dd014cdbd8L


# instance fields
.field public brandAggregation:Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;
    .annotation runtime Lb8/c;
        value = "brandAggregation"
    .end annotation
.end field

.field public jobListV2Response:Lnet/bosszhipin/api/BrandJobListV2Response;
    .annotation runtime Lb8/c;
        value = "brandRelatedJobs"
    .end annotation
.end field

.field public stdBrand:Lnet/bosszhipin/api/bean/StdBrandInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
