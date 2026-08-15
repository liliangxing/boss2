.class public Lnet/bosszhipin/api/GetBrandFocusInfoResponse$CompanyBrandAggregationFocusInfo;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetBrandFocusInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompanyBrandAggregationFocusInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5c817d2a7a4f9886L


# instance fields
.field public content:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
