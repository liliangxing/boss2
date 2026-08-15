.class public Lnet/bosszhipin/api/GetMateBrandListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/GetMateBrandListResponse$Result;
    }
.end annotation


# instance fields
.field public result:Lnet/bosszhipin/api/GetMateBrandListResponse$Result;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
