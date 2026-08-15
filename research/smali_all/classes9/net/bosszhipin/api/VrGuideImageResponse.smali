.class public Lnet/bosszhipin/api/VrGuideImageResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/VrGuideImageResponse$PageAnimateBean;,
        Lnet/bosszhipin/api/VrGuideImageResponse$PageAddressBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6de0fff873a54e3dL


# instance fields
.field public pageAddress:Lnet/bosszhipin/api/VrGuideImageResponse$PageAddressBean;

.field public pageAnimate:Lnet/bosszhipin/api/VrGuideImageResponse$PageAnimateBean;

.field public previewH5PageUrl:Ljava/lang/String;

.field public shotH5PageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
