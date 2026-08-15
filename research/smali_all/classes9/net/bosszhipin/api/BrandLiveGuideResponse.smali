.class public Lnet/bosszhipin/api/BrandLiveGuideResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/BrandLiveGuideResponse$LiveGuideButton;,
        Lnet/bosszhipin/api/BrandLiveGuideResponse$LiveTip;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x52cc60365c0ce8d9L


# instance fields
.field public liveTip:Lnet/bosszhipin/api/BrandLiveGuideResponse$LiveTip;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/bosszhipin/api/BrandLiveGuideResponse$LiveTip;

    .line 5
    .line 6
    invoke-direct {v0}, Lnet/bosszhipin/api/BrandLiveGuideResponse$LiveTip;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/bosszhipin/api/BrandLiveGuideResponse;->liveTip:Lnet/bosszhipin/api/BrandLiveGuideResponse$LiveTip;

    .line 10
    .line 11
    return-void
.end method
