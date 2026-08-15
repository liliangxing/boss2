.class public Lnet/bosszhipin/api/EmployerJobAddressResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public address:Ljava/lang/String;

.field public areaCode:I

.field public areaName:Ljava/lang/String;

.field public cityCode:I

.field public cityName:Ljava/lang/String;

.field public latitude:D

.field public longitude:D


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
