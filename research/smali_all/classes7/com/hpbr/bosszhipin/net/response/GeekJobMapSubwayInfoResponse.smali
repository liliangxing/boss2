.class public Lcom/hpbr/bosszhipin/net/response/GeekJobMapSubwayInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/net/response/GeekJobMapSubwayInfoResponse$SubwayStationBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x35e65d459994aadaL


# instance fields
.field public subwayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/response/GeekJobMapSubwayInfoResponse$SubwayStationBean;",
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
