.class public Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeatureBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x205971848f1114b7L


# instance fields
.field public order:I

.field public partList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public viewType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
