.class public Lnet/bosszhipin/api/bean/CityDataBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x60db6463898c47b3L


# instance fields
.field public cityCode:Ljava/lang/String;

.field public cityName:Ljava/lang/String;

.field public latitude:D

.field public longitude:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DD)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/bosszhipin/api/bean/CityDataBean;->cityCode:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/bosszhipin/api/bean/CityDataBean;->cityName:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lnet/bosszhipin/api/bean/CityDataBean;->latitude:D

    .line 9
    .line 10
    iput-wide p5, p0, Lnet/bosszhipin/api/bean/CityDataBean;->longitude:D

    .line 11
    .line 12
    return-void
.end method
