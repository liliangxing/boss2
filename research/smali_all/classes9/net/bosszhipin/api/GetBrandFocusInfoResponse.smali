.class public Lnet/bosszhipin/api/GetBrandFocusInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/GetBrandFocusInfoResponse$CompanyBrandAggregationFocusInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x134da7d8f00befc3L


# instance fields
.field public brandAggregationFocusInfo:Lnet/bosszhipin/api/GetBrandFocusInfoResponse$CompanyBrandAggregationFocusInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
