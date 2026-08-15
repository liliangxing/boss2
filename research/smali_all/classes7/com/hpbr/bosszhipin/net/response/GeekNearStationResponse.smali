.class public Lcom/hpbr/bosszhipin/net/response/GeekNearStationResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/net/response/GeekNearStationResponse$NearStationBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1f26f80787926407L


# instance fields
.field public subwayStation:Lcom/hpbr/bosszhipin/net/response/GeekNearStationResponse$NearStationBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
