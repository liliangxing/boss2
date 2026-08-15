.class public Lcom/hpbr/bosszhipin/net/bean/GeekJobMapAggregateBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/net/bean/GeekJobMapAggregateBean$BusinessBean;,
        Lcom/hpbr/bosszhipin/net/bean/GeekJobMapAggregateBean$DistrictBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x59082fa6b1ddd52aL


# instance fields
.field public businessData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/bean/GeekJobMapAggregateBean$BusinessBean;",
            ">;"
        }
    .end annotation
.end field

.field public districtData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/bean/GeekJobMapAggregateBean$DistrictBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
