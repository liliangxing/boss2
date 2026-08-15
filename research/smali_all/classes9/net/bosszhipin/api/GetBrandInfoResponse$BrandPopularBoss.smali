.class public Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPopularBoss;
.super Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetBrandInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrandPopularBoss"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x441a32e3714124f4L


# instance fields
.field public securityId:Ljava/lang/String;

.field public userId:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;-><init>()V

    return-void
.end method
