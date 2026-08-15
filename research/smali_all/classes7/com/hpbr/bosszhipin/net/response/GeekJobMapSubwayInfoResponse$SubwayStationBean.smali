.class public final Lcom/hpbr/bosszhipin/net/response/GeekJobMapSubwayInfoResponse$SubwayStationBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/net/response/GeekJobMapSubwayInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubwayStationBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1593266812823321L


# instance fields
.field public id:J

.field public latitude:D

.field public longitude:D

.field public name:Ljava/lang/String;

.field public subwayLineId:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
