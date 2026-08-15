.class public Lcom/hpbr/bosszhipin/net/response/GeekNearStationResponse$NearStationBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/net/response/GeekNearStationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NearStationBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1d66cf1e18a23398L


# instance fields
.field public code:J

.field public lineId:J

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
