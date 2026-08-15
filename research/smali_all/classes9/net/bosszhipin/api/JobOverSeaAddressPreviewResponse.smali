.class public Lnet/bosszhipin/api/JobOverSeaAddressPreviewResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x36e7b3857be54b24L


# instance fields
.field public formattedAddress:Ljava/lang/String;

.field public latitude:D

.field public longitude:D

.field public staticMapUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
