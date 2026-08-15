.class public Lnet/bosszhipin/api/GetGeekAddressResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# instance fields
.field public addressInfo:Lnet/bosszhipin/api/bean/geek/GetGeekAddressBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/bosszhipin/api/bean/geek/GetGeekAddressBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/geek/GetGeekAddressBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/bosszhipin/api/GetGeekAddressResponse;->addressInfo:Lnet/bosszhipin/api/bean/geek/GetGeekAddressBean;

    .line 10
    .line 11
    return-void
.end method
