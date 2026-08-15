.class public Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$CommuteListBean;,
        Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$CommuteFilterBean;,
        Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$OptionBean;,
        Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$DistanceFilterBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x373cc7b0bf8d836fL


# instance fields
.field public commuteFilter:Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$CommuteFilterBean;

.field public distanceFilter:Lcom/hpbr/bosszhipin/net/response/NearJobDistanceResponse$DistanceFilterBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
