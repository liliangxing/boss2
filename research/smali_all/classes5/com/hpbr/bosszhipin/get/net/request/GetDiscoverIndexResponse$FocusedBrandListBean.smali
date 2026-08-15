.class public Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse$FocusedBrandListBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FocusedBrandListBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x61fa60b1b8693f8dL


# instance fields
.field public brandId:J

.field public hasNewJob:Z

.field public lid:Ljava/lang/String;

.field public logo:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public rcdReason:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
