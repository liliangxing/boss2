.class public Lnet/bosszhipin/api/CountryListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/CountryListResponse$CountryBean;,
        Lnet/bosszhipin/api/CountryListResponse$CountryListBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6c7f1d93e9565a02L


# instance fields
.field public region:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CountryListResponse$CountryListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
