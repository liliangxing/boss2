.class public Lnet/bosszhipin/api/ComShareResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/ComShareResponse$BrandAddressBean;,
        Lnet/bosszhipin/api/ComShareResponse$BrandWorkTimeBean;,
        Lnet/bosszhipin/api/ComShareResponse$ShareCardBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5f5e9206742cca88L


# instance fields
.field public brandCard:Lnet/bosszhipin/api/ComShareResponse$ShareCardBean;

.field public link:Ljava/lang/String;

.field public miniAppId:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/bosszhipin/api/ComShareResponse$ShareCardBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lnet/bosszhipin/api/ComShareResponse$ShareCardBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/bosszhipin/api/ComShareResponse;->brandCard:Lnet/bosszhipin/api/ComShareResponse$ShareCardBean;

    .line 10
    .line 11
    return-void
.end method
