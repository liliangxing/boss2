.class public Lnet/bosszhipin/api/bean/RecBrandBean$BrandAggregationBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/RecBrandBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrandAggregationBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2fdc23a9f5f96bd9L


# instance fields
.field public aggregationOrBrandId:Ljava/lang/String;

.field public alias:Ljava/lang/String;

.field public brandLogo:Ljava/lang/String;

.field public brandName:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public relatedBrands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/RecBrandBean$BrandAggregationBean;",
            ">;"
        }
    .end annotation
.end field

.field public securityId:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
