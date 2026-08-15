.class public Lcom/hpbr/bosszhipin/net/bean/GeekJobMapAggregateBean$DistrictBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/net/bean/GeekJobMapAggregateBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DistrictBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5aabab58ca6290d2L


# instance fields
.field public districtName:Ljava/lang/String;

.field public gps:Lnet/bosszhipin/api/bean/ServerJobCardGpsBean;

.field public salaryDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
