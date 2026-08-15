.class public Lnet/bosszhipin/api/GeoValidateResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1a73d600bc2f3c1L


# instance fields
.field public geoStatus:I

.field public tipRemark:Ljava/lang/String;

.field public tipText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
