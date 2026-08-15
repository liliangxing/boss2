.class public Lnet/bosszhipin/api/bean/WorkEnvironmentPanoramicPictureBean;
.super Lnet/bosszhipin/api/bean/WorkEnvironmentBaseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/WorkEnvironmentPanoramicPictureBean$BrandPanoramicPictureForShow;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x110ea0f649d89760L


# instance fields
.field public brandPanoramicPictureForShow:Lnet/bosszhipin/api/bean/WorkEnvironmentPanoramicPictureBean$BrandPanoramicPictureForShow;

.field public brandPanoramicPictureGray:Z

.field public brandPanoramicPictureNum:I

.field public brandPanoramicPictureNumLimit:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lnet/bosszhipin/api/bean/WorkEnvironmentBaseBean;-><init>(I)V

    return-void
.end method
