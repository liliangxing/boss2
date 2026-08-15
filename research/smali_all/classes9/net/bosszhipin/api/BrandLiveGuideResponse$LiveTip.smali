.class public Lnet/bosszhipin/api/BrandLiveGuideResponse$LiveTip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/BrandLiveGuideResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiveTip"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x18059059add091eeL


# instance fields
.field public button:Lnet/bosszhipin/api/BrandLiveGuideResponse$LiveGuideButton;

.field public tipText:Ljava/lang/String;

.field public tipType:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/bosszhipin/api/BrandLiveGuideResponse$LiveGuideButton;

    .line 5
    .line 6
    invoke-direct {v0}, Lnet/bosszhipin/api/BrandLiveGuideResponse$LiveGuideButton;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/bosszhipin/api/BrandLiveGuideResponse$LiveTip;->button:Lnet/bosszhipin/api/BrandLiveGuideResponse$LiveGuideButton;

    .line 10
    .line 11
    return-void
.end method
